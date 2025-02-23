local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local EmojiNameIndexes = L.EmojiNameIndexes
local EmojiKeywordIndexes = L.EmojiKeywordIndexes
local EmojiNameList = L.EmojiNameList
local EmojiNameListSize = L.EmojiNameListSize
local EmojiKeywordList = L.EmojiKeywordList
local EmojiKeywordListSize = L.EmojiKeywordListSize
local EmojiAutoCompleteMinLength = L.EmojiAutoCompleteMinLength
local EmojiAutoCompleteMaxLength = L.EmojiAutoCompleteMaxLength

local AUTOCOMPLETE_MAX_BUTTONS = 6
local UNKNOWN_EMOJI = [[Interface\ICONS\INV_Misc_QuestionMark]]

local AutoCompleteFrame = CreateFrame("Frame", nil, UIParent, "TooltipBackdropTemplate")
AutoCompleteFrame:SetPoint("CENTER")
AutoCompleteFrame:Hide()
AutoCompleteFrame:SetClampedToScreen(true)
AutoCompleteFrame.Results = {}
AutoCompleteFrame.ResultCount = 0
AutoCompleteFrame:SetFrameStrata("DIALOG")

local autoCompleteInstructions = AutoCompleteFrame:CreateFontString(nil, nil, "GameFontDisableSmall")
autoCompleteInstructions:SetText(PRESS_TAB)
autoCompleteInstructions:SetPoint("TOPLEFT", 15, -10)

local lastButton = autoCompleteInstructions
for i = 1, AUTOCOMPLETE_MAX_BUTTONS do
    local button = CreateFrame("Button", nil, AutoCompleteFrame)
    AutoCompleteFrame["Button" .. i] = button
    button:SetSize(120, 30)
    button:SetHighlightTexture([[Interface\Buttons\UI-Panel-Button-Highlight]], "ADD")
    button:GetHighlightTexture():SetTexCoord(0, 0.625, 0, 0.6875)
    button:SetPoint("LEFT", 5, 0)
    button:SetPoint("RIGHT", -5, 0)
    button:SetPoint("TOP", lastButton, "BOTTOM", 0, -5)
    lastButton = button

    local icon = button:CreateTexture()
    button.Icon = icon
    icon:SetSize(28, 28)
    icon:SetPoint("LEFT", 10, 0)
    icon:SetTexture(UNKNOWN_EMOJI)

    local name = button:CreateFontString(nil, nil, "GameFontNormal")
    button.Name = name
    name:SetPoint("LEFT", icon, "RIGHT", 10, -3)
    name:SetText(CONTINUED)
end

-- 计算高度
function AutoCompleteFrame:CalcHeight(itemCount)
    return itemCount * 35 + 32
end

-- 重置
function AutoCompleteFrame:Reset()
    table.wipe(self.Results)
    self.ResultCount = 0
    self.SelectedIndex = 0
    self:UpdateResults()
end

-- 附着到editbox
function AutoCompleteFrame:Attach(editBox)
    self:ClearAllPoints()
    self.EditBox = editBox

    local height = self:CalcHeight(AUTOCOMPLETE_MAX_BUTTONS)
    local top = self:GetParent():GetHeight() - editBox:GetTop()
    local relativePoint = "TOP"
    local point = "BOTTOM"
    if top + 20 <= height then
        point = "TOP"
        relativePoint = "BOTTOM"
    end
    self:SetPoint(point, editBox, relativePoint)
end

-- tab事件
function AutoCompleteFrame:OnTabPressed(editBox)
    if editBox ~= self.EditBox or not self:IsShown() then return end

    self:IncrementSelection(IsModifierKeyDown())
end

-- 上下按键
function AutoCompleteFrame:OnArrowPressed(editBox, key)
    if editBox ~= self.EditBox or not self:IsShown() then return end

    if key == "up" then
        self:IncrementSelection(false)
    elseif key == "down" then
        self:IncrementSelection(true)
    end
end

-- 选择+1
function AutoCompleteFrame:IncrementSelection(up)
    local resultCount = self.ResultCount
    if resultCount <= 0 then return end

    if up then
        self.SelectedIndex = mod(self.SelectedIndex - 1, resultCount)
        if self.SelectedIndex < 0 then
           self.SelectedIndex = resultCount - 1 
        end
    else
        self.SelectedIndex = mod(self.SelectedIndex + 1, resultCount)
    end
    self:UpdateResults()
end

-- 输入框失去焦点
function AutoCompleteFrame:OnEditBoxFocusLost(editBox)
    if editBox == self.EditBox then
        self:Hide()
    end
end

-- 输入框按下回车按钮
function AutoCompleteFrame:OnEditBoxEnterPressed(editBox)
    if editBox ~= self.EditBox or not self:IsShown() then return end

    local seletedIndex = self.SelectedIndex + 1
    local result = self.Results[seletedIndex]

    if result then
        self:InsertResultToEditBox(result)
        return true
    else
        return false
    end
end

-- 添加结果到输入框
function AutoCompleteFrame:InsertResultToEditBox(unicodeKey)
    local editBox = self.EditBox
    if not editBox then return end

    local startByteIndex = editBox.shortCodeStartByteIndex
    if not startByteIndex then return end
    local endByteIndex = editBox.shortCodeEndByteIndex

    local text = editBox:GetText()
    if not text then return end

    local name = addon:GetEmojiShortcodeByUnicodeKey(unicodeKey, "all")
    if not name then return end

    local newText = ""
    if startByteIndex > 1 then
        newText = text:sub(1, startByteIndex - 1)
    end
    newText = newText .. name .. text:sub(endByteIndex + 1)
    editBox:SetText(newText)
end

-- 添加结果
function AutoCompleteFrame:AddResult(unicodeKey)
    local results = self.Results
    if not results[unicodeKey] then
        results[unicodeKey] = true
        self.ResultCount = self.ResultCount + 1
        results[self.ResultCount] = unicodeKey
        
        self:UpdateResults()
    end
end

-- 更新显示结果
function AutoCompleteFrame:UpdateResults()
    local results = self.Results
    local resultCount = self.ResultCount
    local showCount = min(resultCount, AUTOCOMPLETE_MAX_BUTTONS)
    local selectedIndex = self.SelectedIndex + 1
    local startIndex = max(selectedIndex - AUTOCOMPLETE_MAX_BUTTONS + 1, 0)

    if showCount <= 0 then
        AutoCompleteFrame:Hide()
    else
        local maxWidth = 120

        for i = 1, AUTOCOMPLETE_MAX_BUTTONS do
            local button = self["Button" .. i]
            local resultIndex = i + startIndex

            if resultIndex == selectedIndex then
                button:LockHighlight()
                button.Name:SetTextColor(GameFontHighlight:GetTextColor())
            else
                button:UnlockHighlight()
                button.Name:SetTextColor(GameFontNormal:GetTextColor())
            end

            if i <= showCount then
                button:Show()

                if i == showCount and i < resultCount then
                    button.Icon:Hide()
                    button.Name:SetText(CONTINUED)
                else
                    button.Icon:Show()

                    local unicodeKey = results[resultIndex]
                    local emojiIcon = addon:GetEmojiIconByUnicodeKey(unicodeKey) or UNKNOWN_EMOJI
                    button.Icon:SetTexture(emojiIcon)
                    button.Name:SetText(addon:GetEmojiShortcodeByUnicodeKey(unicodeKey, "all"))
                    maxWidth = max(maxWidth, button.Name:GetWidth() + 70)
                end
            else
                button:Hide()
            end
        end
    
        self:SetHeight(self:CalcHeight(showCount))
        self:SetWidth(maxWidth)
        self:Show()
    end
end

-- 分帧检查
local function OnEditBoxUpdate(self)
    local shortCode = self.shortCodePendingComplete

    local nameIndex = self.shortCodeCompleteNameIndex
    if shortCode and nameIndex < EmojiNameListSize then
        local regex = ".*" .. shortCode
        local endIndex = min(EmojiNameListSize, nameIndex + 300)
        self.shortCodeCompleteNameIndex = endIndex
        
        for i = nameIndex + 1, endIndex do
            local name = EmojiNameList[i]
            if name:match(regex) then
                local unicodeKey = EmojiNameIndexes[name]
                AutoCompleteFrame:AddResult(unicodeKey)
            end
        end
    end

    local keywordIndex = self.shortCodeCompleteKeywordIndex
    if shortCode and keywordIndex < EmojiKeywordListSize then
        local regex = ".*" .. shortCode
        local endIndex = min(EmojiKeywordListSize, keywordIndex + 300)
        self.shortCodeCompleteKeywordIndex = endIndex
        
        for i = keywordIndex + 1, endIndex do
            local keyword = EmojiKeywordList[i]
            if keyword:match(regex) then
                local unicodeKeys = EmojiKeywordIndexes[keyword]
                for _, unicodeKey in ipairs(unicodeKeys) do
                    AutoCompleteFrame:AddResult(unicodeKey)
                end
            end
        end
    end
end

local function startAutoComplete(editBox, shortCode, shortCodeStartByteIndex, shortCodeEndByteIndex)
    editBox.shortCodePendingComplete = shortCode
    editBox.shortCodeStartByteIndex = shortCodeStartByteIndex
    editBox.shortCodeEndByteIndex = shortCodeEndByteIndex
    editBox.shortCodeCompleteKeywordIndex = 0
    editBox.shortCodeCompleteNameIndex = 0
    AutoCompleteFrame:Reset()
    AutoCompleteFrame:Attach(editBox)

    local unicodeKeys = EmojiNameIndexes[shortCode]
    if unicodeKeys then
        AutoCompleteFrame:AddResult(unicodeKeys)
    end

    unicodeKeys = EmojiKeywordIndexes[shortCode]
    if unicodeKeys then
        for _, unicodeKey in ipairs(unicodeKeys) do
            AutoCompleteFrame:AddResult(unicodeKey)
        end
    end
end

local function stopAutoComplete(editBox)
    editBox.shortCodePendingComplete = nil
    AutoCompleteFrame:Reset()
end

local function OnEditBoxTextChanged(self)
    local text = self:GetText()
    if not text or self:IsInIMECompositionMode() then return end

    local newText, hasEmoji, uncompletedShortCode, uncompletedShortCodeStartByteIndex, uncompletedShortCodeEndByteIndex = addon:ReplaceEmojiToName(text)

    if not uncompletedShortCode and not hasEmoji and not newText:match("/") then
        local textLen = strlenutf8(newText)
        if textLen >= EmojiAutoCompleteMinLength and textLen <= EmojiAutoCompleteMaxLength then
            uncompletedShortCode = newText
            uncompletedShortCodeStartByteIndex = 0
            uncompletedShortCodeEndByteIndex = strlen(newText)
        end
    end

    if uncompletedShortCode and AutoCompleteBox.parent ~= self and not AutoCompleteBox:IsShown() then
        if uncompletedShortCode ~= self.shortCodePendingComplete then
            startAutoComplete(self, uncompletedShortCode, uncompletedShortCodeStartByteIndex, uncompletedShortCodeEndByteIndex)
        end
    else
        stopAutoComplete(self)
    end

    if text ~= newText then
        self:SetText(newText)
    end
end

local function OnEditBoxTabPressed(self)
    AutoCompleteFrame:OnTabPressed(self)
end

local function OnEditBoxArrowPressed(self)
    AutoCompleteFrame:OnArrowPressed(self)
end

local function OnEditBoxFocusLost(self)
    AutoCompleteFrame:OnEditBoxFocusLost(self)
end

local function OnEditBoxEnterPressed(self)
    if AutoCompleteFrame:OnEditBoxEnterPressed(self) then
        return
    end
    self:OldOnEnterPressed()
end

local function HookEditBoxOnEnterPressed(self)
    local oldOnEnterPressed = self:GetScript("OnEnterPressed")
    self.OldOnEnterPressed = oldOnEnterPressed
    self:SetScript("OnEnterPressed", OnEditBoxEnterPressed)
end

-- 为editbox添加emoji自动补全功能
function addon:EnableEmojiCompleterForEditBox(editBox)
    if editBox.emojiCompleterEnabled then
        return
    end

    editBox:HookScript("OnTextChanged", OnEditBoxTextChanged)
    editBox:HookScript("OnUpdate", OnEditBoxUpdate)
    editBox:HookScript("OnTabPressed", OnEditBoxTabPressed)
    editBox:HookScript("OnArrowPressed", OnEditBoxArrowPressed)
    editBox:HookScript("OnEditFocusLost", OnEditBoxFocusLost)
    HookEditBoxOnEnterPressed(editBox)
    editBox.emojiCompleterEnabled = true
end