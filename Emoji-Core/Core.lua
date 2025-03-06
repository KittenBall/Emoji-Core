local addonName, addon = ...

local Emojis = addon.Emojis
-- 短代码开始/结束
local emojiShortcodeStartCodePoint = Emojis.ShortcodeStartCodePoint
local emojiShortcodeCompleteCodePoint = Emojis.ShortcodeCompleteCodePoint
local shortcodeStartDelimiter = addon.Emojis.ShortcodeStartDelimiter
local shortcodeCompleteDelimiter = addon.Emojis.ShortcodeEndDelimiter
local EmojisShortcodesToKey = Emojis.ShortcodesToKey

-- 最近一次解析的字符串的codepoint序列
local codePointArray = {}
-- 存codepoint在最近一次解析的字符串中的开始索引
local codePointStartIndexes = {}
-- 存codepoint在最近一次解析的字符串中的结束索引
local codePointEndIndexes = {}

-- 获取字符串的码点
-- return codePoints, codePointLength
local function GetStringCodePoints(text)
    if not text then return end

    local len = #text
    if len <= 0 then return end

    local index = 1
    local codePointLen = 0
    while index <= len do
        codePointLen = codePointLen + 1
        local byte = string.byte(text, index)
        local count = byte < 0x80 and 1 or byte < 0xE0 and 2 or byte < 0xF0 and 3 or byte < 0xF8 and 4 or byte < 0xFC and 5 or byte < 0xFE and 6 or error("invalid UTF-8 character sequence")
        local startIndex = index
        local endIndex = index + count -1
        index = index + 1

        local unicode = bit.band(byte, 2 ^ (8 - count) - 1)

        if count > 1 and endIndex <= len then
            while index <= endIndex do
                byte = string.byte(text, index)
                unicode = bit.bor(bit.lshift(unicode, 6), bit.band(byte, 0x3F))

                index = index + 1
            end
        end

        codePointArray[codePointLen] = unicode
        codePointStartIndexes[codePointLen] = startIndex
        codePointEndIndexes[codePointLen] = endIndex
    end

    return codePointArray, codePointStartIndexes, codePointEndIndexes, codePointLen, len
end

local codePointEmojiStatusArray = {}
-- emoji初始化标识
local emojiInitFlag = 0
-- 可能是emoji字符的标识
local emojiMaybeFlag = 1
-- emoji字符结束标志
local emojiEndFlag = 2

-- 将emoji替换为名字或图片
-- @param text: 字符串
-- @param type: "name": 名字 "icon": 图片
-- @return newText: emoji被替换为对应的类型之后的文本
-- @return hasEmoji: 替换之后的文本是否含有emoji 
-- @return uncompletedShortcode: 未完成的短代码，可能为nil
-- @return uncompletedShortcodeStartByteIndex: 未完成的短代码，byte起始位置（含emojiShortcodeStartCodePoint），可能为nil
-- @return uncompletedShortcodeEndByteIndex: 未完成的短代码，byte结束位置，可能为nil
function addon:ReplaceEmojiTo(text, type)
    local codePointArray, codePointStartIndexes, codePointEndIndexes, codePointLen, textLen = GetStringCodePoints(text)
    if not codePointArray then return text end

    local rIndex = 1
    while rIndex <= codePointLen do
        local index = rIndex
        rIndex = rIndex + 1

        -- 重置状态
        codePointEmojiStatusArray[index] = emojiInitFlag
        local codePoint = codePointArray[index]

        local isEmoji, before, after, combineFlag = self:CodePointIsEmoji(codePoint)
        
        if isEmoji then
            codePointEmojiStatusArray[index] = emojiEndFlag

            if before and before > 0 then
                local start = index - before
                if start > 0 then
                    -- 如果该码点之前的码点可能是emoji，做个标记
                    for i = start, index - 1 do
                        codePointEmojiStatusArray[i] = emojiMaybeFlag
                    end
                end
            end

            if after and after > 0 then
                local last = index + after
                -- 如果该码点之后的码点可能是emoji，做个标记，同时跳过后续若干码点的检测
                if last <= codePointLen then
                    for i = index, last do
                        if i == last then
                            codePointEmojiStatusArray[i] = emojiEndFlag
                        else
                            codePointEmojiStatusArray[i] = emojiMaybeFlag
                        end
                    end

                    rIndex = last + 1
                end
            end
        elseif combineFlag then
            -- 按相同的combineFlag合并成一个emoji
            -- 目前只有国旗系列会用到这个特性
            codePointEmojiStatusArray[index] = combineFlag

            if before and before > 0 then
                local start = index - before
                if start > 0 then
                    local shouldCombine = true
                    for i = start, index - 1 do
                        if codePointEmojiStatusArray[i] ~= combineFlag then
                            shouldCombine = false
                            break
                        end
                    end

                    if shouldCombine then
                        for i = start, index - 1 do
                            codePointEmojiStatusArray[i] = emojiMaybeFlag
                        end
                        codePointEmojiStatusArray[index] = emojiEndFlag
                    end
                end
            end
        end
    end

    -- print(table.concat(codePointArray, ",", 1, codePointLen))
    -- print(table.concat(codePointEmojiStatusArray, ",", 1, codePointLen))

    -- byte index
    local emojiEndIndex = 1
    local result = ""
    local hasEmoji = false

    -- codepoint index
    local startIndex = nil
    local shortcodeStartIndex = 0
    local showIcon = type == "icon"

    for index = 1, codePointLen do
        local status = codePointEmojiStatusArray[index]
        local codePoint = codePointArray[index]
        if (codePoint == emojiShortcodeStartCodePoint or codePoint == emojiShortcodeCompleteCodePoint) then
            -- 查短代码
            local findShortcode = false
            if codePoint == emojiShortcodeCompleteCodePoint and shortcodeStartIndex > 0 and index - shortcodeStartIndex > 1 then
                -- 中间可能有emoji短代码
                local shortCodeByteStartIndex = codePointStartIndexes[shortcodeStartIndex + 1]
                local shortCodeByteEndIndex = codePointEndIndexes[index - 1]
                local shortCode = text:sub(shortCodeByteStartIndex, shortCodeByteEndIndex)

                -- 无论该短代码是否能转换为图标，都认为这一段已经结束了
                shortcodeStartIndex = 0

                local unicodeKey = addon:GetEmojiKeyByShortcode(shortCode)
                if unicodeKey then
                    findShortcode = true
                    hasEmoji = true

                    if showIcon then
                        local icon = self:GetEmojiIconByKey(unicodeKey, true)
                        if icon then
                            -- 组合中间非emoji部分，这里-2是因为要去掉短代码开始符
                            result = result .. text:sub(emojiEndIndex, shortCodeByteStartIndex - 2)
                            result = result .. icon
    
                            emojiEndIndex = codePointEndIndexes[index] + 1
                        end 
                    end
                end          
            end

            -- 因为英文语系下，开始和结束都是：，所以需要判断findShortcode，否则会一个冒号当两个用
            if codePoint == emojiShortcodeStartCodePoint and not findShortcode then
                shortcodeStartIndex = index
            end
        else
            if status == emojiInitFlag then
                startIndex = nil
            elseif status == emojiMaybeFlag then
                if not startIndex then
                    startIndex = index
                end
            elseif status == emojiEndFlag then
                -- codePointEmojiStatusArray内的flag是以下形式时：
                -- 0, 0, 1, 1, 2; 此时认为，1, 1, 2 可能为emoji
                -- 0, 2, 2, 1, 2；此时认为有3个emoji
                local start = startIndex or index
                startIndex = nil
                
                local unicodeKey = table.concat(codePointArray, "_", start, index)
    
                local replacement
                if showIcon then
                    replacement = self:GetEmojiIconByKey(unicodeKey, true) or self:GetEmojiShortcodeByKey(unicodeKey, "all")
                else
                    replacement = self:GetEmojiShortcodeByKey(unicodeKey, "all")
                end
                
                if replacement then
                    hasEmoji = true

                    local emojiStartIndex = codePointStartIndexes[start]
                    if emojiStartIndex - emojiEndIndex > 0 then
                        -- 组合中间非emoji部分
                        result = result .. text:sub(emojiEndIndex, emojiStartIndex - 1)
                    end
                    result = result .. replacement
                    emojiEndIndex = codePointEndIndexes[index] + 1
                end
            end
        end
    end

    if emojiEndIndex <= textLen then
        result = result .. text:sub(emojiEndIndex, textLen)
    end

    -- 未完成的短代码
    local uncompletedShortcode
    local uncompletedShortcodeStartByteIndex
    local uncompletedShortcodeEndByteIndex
    if shortcodeStartIndex > 0 and shortcodeStartIndex < codePointLen then
        local startByteIndex = codePointStartIndexes[shortcodeStartIndex + 1]
        uncompletedShortcodeStartByteIndex = startByteIndex - 1
        uncompletedShortcodeEndByteIndex = textLen
        uncompletedShortcode = text:sub(startByteIndex, uncompletedShortcodeEndByteIndex)
    end

    return result, hasEmoji, uncompletedShortcode, uncompletedShortcodeStartByteIndex, uncompletedShortcodeEndByteIndex
end

-- 将字符串内的emoji替换为名称
function addon:ReplaceEmojiToName(text)
    return self:ReplaceEmojiTo(text, "name")
end

-- 将字符串内的emoji替换为图标
function addon:ReplaceEmojiToIcon(text)
    return self:ReplaceEmojiTo(text, "icon")
end

local EmojiPacks = {}
local EmojiPacksCount = 0
local StickerPacks = {}
local StickerPackCount = 0

-- 注册标准emoji包
-- emoji包必须为这样的格式，这是对于标准emoji来说的
--[[
    {
        Name = "packName",
        IconDir = "Interface\\Addons\\Emoji-OpenMoji\\"
        Icons = {
            -- unicode key = icon path, eg:
            ["127486_127466"] = "127486-127466.png"
            -- etc
        }
    }
]]--
function addon:RegisterEmojiPack(pack)
    EmojiPacksCount = EmojiPacksCount + 1
    EmojiPacks[EmojiPacksCount] = pack
end

-- 注册自定义表情包
-- 对于非标准emoji，参见Emojis_zhCN.lua
function addon:RegisterStickerPack(pack)
    StickerPackCount = StickerPackCount + 1
    StickerPacks[StickerPackCount] = pack
    -- 必须用addon调用
    addon:OnStickerPackListChanged()
end

-- 获取所有自定义表情包
function addon:GetStickerPacks()
    return StickerPacks, StickerPackCount
end

-- 根据key获取emoji图标
-- @todo 提前获取可能的表情包
function addon:GetEmojiIconByKey(key, withEscapeSequences)
    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        local emoji = pack[key]
        if emoji then
            local iconFile = pack.Icons[key]
            if iconFile then
                local path = pack.IconDir .. iconFile
                if withEscapeSequences then
                    path = "|T" .. path .. ":22|t"
                end
                return path
            end
        end
    end

    for i = 1, EmojiPacksCount do
        local pack = EmojiPacks[i]
        local iconFile = pack.Icons[key]
        if iconFile then
            local path = pack.IconDir .. iconFile
            if withEscapeSequences then
                path = "|T" .. path .. ":22|t"
            end
            return path
        end
    end
end

-- 根据key获取emoji
function addon:GetEmojiByKey(key)
    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        local emoji = pack[key]
        if emoji then
            return emoji
        end
    end

    return Emojis[key]
end

-- 通过shortcode获取emoji key
function addon:GetEmojiKeyByShortcode(shortcode)
    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        local key = pack.ShortcodesToKey[shortcode]
        if key then
            return key
        end
    end

    return EmojisShortcodesToKey[shortcode]
end

do
    local result = {}

    -- 通过shortcode获取所有emoji key
    -- 注意返回的边界
    function addon:GetEmojiKeysByShortcode(shortcode)
        local count = 0
        for i = 1, StickerPackCount do
            local pack = StickerPacks[i]
            local key = pack.ShortcodesToKey[shortcode]
            if key then
                count = count + 1
                result[count] = key
            end
        end

        local key = EmojisShortcodesToKey[shortcode]
        if key then
            count = count + 1
            result[count] = key
        end
        
        if count > 0 then
            return result, count            
        end
    end
end

-- 根据unicode key获取emoji短代码
-- @param shortcodeDelimiter 短代码分隔符 left, right, all or nil
function addon:GetEmojiShortcodeByKey(key, shortcodeDelimiter)
    if not key then return end

    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        local emoji = pack[key]
        if emoji then
            return emoji.Shortcodes[1]
        end
    end

    local emoji = Emojis[key]
    if emoji then
        local shortcode = emoji and emoji.Shortcodes[1] or nil
        return self:WrapperShortcodeWithDelimiter(shortcode, shortcodeDelimiter)
    end
end

function addon:WrapperShortcodeWithDelimiter(shortcode, shortcodeDelimiter)
    if not shortcode then return end
    if shortcodeDelimiter == "left" then
        return shortcodeStartDelimiter .. shortcode
    elseif shortcodeDelimiter == "right" then
        return shortcode .. shortcodeCompleteDelimiter
    elseif shortcodeDelimiter == "all" then
        return shortcodeStartDelimiter .. shortcode .. shortcodeCompleteDelimiter
    else
        return shortcode
    end
end