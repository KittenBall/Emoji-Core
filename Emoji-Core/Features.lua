local addonName, addon = ...

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
        'YELL',
        'INSTANCE_CHAT',
        'INSTANCE_CHAT_LEADER'
    }

    local function replaceEmojiToIcon(chatFrame, event, text, ...)
        return false, addon:ReplaceEmojiToIcon(text), ...
    end

    for _, msgType in ipairs(CHAT_MSG_TYPES) do
        ChatFrame_AddMessageEventFilter('CHAT_MSG_' .. msgType, replaceEmojiToIcon)
    end
end

do
    -- 支持输入框显示
    for i = 1, 10 do
        local chatFrame = _G["ChatFrame" .. i]
        addon:EnableEmojiCompleterForEditBox(chatFrame.editBox)
        addon:EnableEmojiKeyboardForChatFrame(chatFrame)
    end

    local function enableEmojiFeaturesForFloatingChatFrame(chatFrame)
        addon:EnableEmojiCompleterForEditBox(chatFrame.editBox)
        addon:EnableEmojiKeyboardForChatFrame(chatFrame)
    end

    hooksecurefunc(_G, "FloatingChatFrame_OnLoad", enableEmojiFeaturesForFloatingChatFrame)

    if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then
        -- 公会/社区输入框
        if C_AddOns.IsAddOnLoaded("Blizzard_Communities") then
            addon:EnableEmojiCompleterForEditBox(CommunitiesFrame.ChatEditBox)
        else
            local function OnAddonLoaded()
                addon:EnableEmojiCompleterForEditBox(CommunitiesFrame.ChatEditBox)
            end
            EventRegistry:ContinueOnAddOnLoaded("Blizzard_Communities", OnAddonLoaded)
        end
    end
end

do
    local imeEmojiIconSize = 22

    local function OnIMECandiatesEmojiIconSizeChanged(_, size)
        imeEmojiIconSize = size
    end

    addon:RegisterOptionChangedCallback(addon.Options.Genernal.IMECandidatesEmojiIconSize, OnIMECandiatesEmojiIconSizeChanged)

    -- 支持输入法显示
    local function replaceIMEEmojiToIcon(self)
        for i = 1, 9 do
            local candidate = self["c" .. i].candidate
            candidate:SetText(addon:ReplaceEmojiToIcon(candidate:GetText(), imeEmojiIconSize))
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
    local chatBubbleEmojiIconSize = 24

    local function OnChatBubbleEmojiIconSizeChanged(_, size)
        chatBubbleEmojiIconSize = size
    end

    addon:RegisterOptionChangedCallback(addon.Options.Genernal.ChatBubbleEmojiIconSize, OnChatBubbleEmojiIconSizeChanged)

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
                    fontString:SetText(addon:ReplaceEmojiToIcon(fontString:GetText(), chatBubbleEmojiIconSize))
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
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY_LEADER", startChatBubbleTask)
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
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_PARTY_LEADER", startChatBubbleTask)
            else
                stopChatBubbleTask()
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY_LEADER", startChatBubbleTask)
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