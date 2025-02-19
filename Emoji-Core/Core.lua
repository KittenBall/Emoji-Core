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

-- 短代码开始/结束
local emojiShortcodeStartCodePoint = L.shortcodeStartCodePoint
local emojiShortcodeCompleteCodePoint = L.shortcodeCompleteCodePoint

-- 将emoji替换为名字或图片
-- @param text: 字符串
-- @param type: "name": 名字 "icon": 图片
function addon:ReplaceEmojiTo(text, type)
    local codePointArray, codePointStartIndexes, codePointEndIndexes, codePointLen, textLen = GetStringCodePoints(text)
    if not codePointArray then return text end

    local showIcon = type == "icon"

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

    -- codepoint index
    local startIndex = nil
    local shortcodeStartIndex = 0

    for index = 1, codePointLen do
        local status = codePointEmojiStatusArray[index]
        local codePoint = codePointArray[index]
        if showIcon and (codePoint == emojiShortcodeStartCodePoint or codePoint == emojiShortcodeCompleteCodePoint) then
            -- 查短代码
            local findShortcode = false
            if codePoint == emojiShortcodeCompleteCodePoint and shortcodeStartIndex > 0 and index - shortcodeStartIndex > 1 then
                -- 中间可能有emoji短代码
                local shortCodeByteStartIndex = codePointStartIndexes[shortcodeStartIndex + 1]
                local shortCodeByteEndIndex = codePointEndIndexes[index - 1]
                local shortCode = text:sub(shortCodeByteStartIndex, shortCodeByteEndIndex)

                -- 无论该短代码是否能转换为图标，都认为这一段已经结束了
                shortcodeStartIndex = 0

                local unicodeKey = self:SeachEmojiByName(shortCode)
                if unicodeKey then
                    findShortcode = true

                    local icon = self:GetEmojiIconByUnicodeKey(unicodeKey, true)
                    if icon then
                        -- 组合中间非emoji部分，这里-2是因为要去掉短代码开始符
                        result = result .. text:sub(emojiEndIndex, shortCodeByteStartIndex - 2)
                        result = result .. icon

                        emojiEndIndex = codePointEndIndexes[index] + 1
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
                    replacement = self:GetEmojiIconByUnicodeKey(unicodeKey, true) or self:GetEmojiShortcodeByUnicode(unicodeKey)
                else
                    replacement = self:GetEmojiShortcodeByUnicode(unicodeKey)
                end
                
                if replacement then
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

    local function replaceEmojiToIcon(chatFrame, event, text, ...)
        return false, addon:ReplaceEmojiToIcon(text), ...
    end

    for _, msgType in pairs(CHAT_MSG_TYPES) do
        ChatFrame_AddMessageEventFilter('CHAT_MSG_' .. msgType, replaceEmojiToIcon)
    end
end

do
    -- 支持输入框显示
    local function onChatEditTextChanged(self, userInput)
        local text = self:GetText()
        if not text then return end

        local newText = addon:ReplaceEmojiToName(text)
        if text ~= newText then
            self:SetText(newText)
        end
    end

    hooksecurefunc(_G, "ChatEdit_OnTextChanged", onChatEditTextChanged)
end

do
    -- 支持输入法显示
    local function replaceIMEEmojiToIcon(self)
        for i = 1, 9 do
            local candidate = self["c" .. i].candidate
            candidate:SetText(addon:ReplaceEmojiToIcon(candidate:GetText()))
        end
    end

    IMECandidatesFrame.EmojiTimer = 0
    IMECandidatesFrame:HookScript("OnUpdate", function(self, elapsed)
        self.EmojiTimer = self.EmojiTimer + elapsed
        if self.EmojiTimer > 0.2 then
            self.EmojiTimer = 0
            replaceIMEEmojiToIcon(self)
        end
    end)
end

do
    -- 支持聊天气泡
    local frame = CreateFrame("Frame")
    frame.taskEndTime = 0
    frame.timer = 0
    frame:Hide()

    local function replaceChatBubbleEmojiToIcon(self, elpased)
        if GetTime() > self.taskEndTime then
            self:Hide()
            return
        end

        self.timer = self.timer + elpased
        if self.timer > 0.1 then
            self.timer = 0
            local chatBubbles = C_ChatBubbles.GetAllChatBubbles()
            for _, chatBubble in ipairs(chatBubbles) do
                local child = chatBubble:GetChildren()
                if child and child.String then
                    local fontString = child.String
                    if fontString then
                        fontString:SetText(addon:ReplaceEmojiToIcon(fontString:GetText()))
                    end
                end
            end
        end
    end

    frame:SetScript("OnUpdate", replaceChatBubbleEmojiToIcon)

    local function startChatBubbleTask()
        frame.taskEndTime = GetTime() + 2
        frame:Show()
    end

    local function stopChatBubbleTask()
        frame:Hide()
    end

    local function enableOrDisableChatBubble()
        local chatBubbles = C_CVar.GetCVarBool("chatBubbles")
		local chatBubblesParty = C_CVar.GetCVarBool("chatBubblesParty")
        local isInInstance = IsInInstance()
        if isInInstance then
            stopChatBubbleTask()
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_YELL", startChatBubbleTask)
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_SAY", startChatBubbleTask)
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
        else
            if chatBubbles then
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_YELL", startChatBubbleTask)
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_SAY", startChatBubbleTask)
            else
                stopChatBubbleTask()
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_YELL", startChatBubbleTask)
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_SAY", startChatBubbleTask)
            end
            
            if chatBubblesParty then
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
            else
                stopChatBubbleTask()
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
            end
        end
    end

    local function onCVarUpdate(_, eventName, value)
        if eventName == "chatBubbles" or eventName == "chatBubblesParty" then
            enableOrDisableChatBubble()
        end
    end

    EventRegistry:RegisterFrameEventAndCallback("PLAYER_ENTERING_WORLD", enableOrDisableChatBubble)
    EventRegistry:RegisterFrameEventAndCallback("CVAR_UPDATE", onCVarUpdate)
end