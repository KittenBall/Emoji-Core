local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

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
function addon:ReplaceEmojiTo(text, type)
    local codePointArray, codePointStartIndexes, codePointEndIndexes, codePointLen, textLen = GetStringCodePoints(text)
    if not codePointArray then return end

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

    local emojiEndIndex = 1
    local result = ""

    local startIndex = nil
    for index = 1, codePointLen do
        local status = codePointEmojiStatusArray[index]
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
            if type == "icon" then
                replacement = self:GetEmojiIconByUnicodeKey(unicodeKey, true) or L[unicodeKey]
            else
                replacement = L[unicodeKey]
            end
            
            if replacement then
                local emojiStartIndex = codePointStartIndexes[start]
                if emojiStartIndex - emojiEndIndex > 0 then
                    result = result .. text:sub(emojiEndIndex, emojiStartIndex - 1)
                end
                result = result .. replacement
                emojiEndIndex = codePointEndIndexes[index] + 1
            end
        end
    end

    if emojiEndIndex <= textLen then
        result = result .. text:sub(emojiEndIndex, codePointEndIndexes[codePointLen])
    end

    return result
end

-- 将字符串内的emoji替换为名称
function addon:ReplaceEmojiToName(text)
    return self:ReplaceEmojiTo(text, "name")
end

-- 将字符串内的emoji替换为图标
function addon:ReplaceEmojiToIcon(text)
    return self:ReplaceEmojiTo(text, "icon")
end

do
    -- 支持频道显示
    local CHAT_MSG_TYPES = {
        'AFK',
        'BATTLEGROUND_LEADER',
        'BATTLEGROUND',
        'CHANNEL',
        'DND',
        'EMOTE',
        'GUILD',
        'OFFICER',
        'PARTY_LEADER',
        'PARTY',
        'RAID_LEADER',
        'RAID_WARNING',
        'RAID',
        'SAY',
        'WHISPER',
        'WHISPER_INFORM',
        'BN_WHISPER',
        'BN_WHISPER_INFORM',
        'YELL'
    }

    local function replaceEmojiToName(chatFrame, event, text, ...)
        return false, addon:ReplaceEmojiToIcon(text), ...
    end

    for _, msgType in pairs(CHAT_MSG_TYPES) do
        ChatFrame_AddMessageEventFilter('CHAT_MSG_' .. msgType, replaceEmojiToName)
    end
end

do
    -- 支持输入法显示
    local function replaceIMEEmojiToName(self)
        for i = 1, 9 do
            local candidate = self["c" .. i].candidate
            candidate:SetText(addon:ReplaceEmojiToIcon(candidate:GetText()))
        end
    end

    IMECandidatesFrame.timer = 0
    IMECandidatesFrame:HookScript("OnUpdate", function(self, elapsed)
        self.timer = self.timer + elapsed
        if self.timer > 0.2 then
            self.timer = 0
            replaceIMEEmojiToName(self)
        end
    end)
end