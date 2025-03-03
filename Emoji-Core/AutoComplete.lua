local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local Emojis = addon.Emojis
local ShortcodesToUnicodeKey = Emojis.ShortcodesToUnicodeKey
local ShortcodeList = Emojis.ShortcodeList
local ShortcodeCount = ShortcodeList.ShortcodeCount
local EmojiKeywordIndexes = Emojis.KeywordIndexes
local EmojiKeywordList = Emojis.KeywordList
local EmojiKeywordListSize = EmojiKeywordList.KeywordListCount
local EmojiAutoCompleteMinLength = Emojis.AutoCompleteMinLength
local EmojiAutoCompleteMaxLength = Emojis.AutoCompleteMaxLength

local AUTOCOMPLETE_MAX_BUTTONS = 6
local UNKNOWN_EMOJI = [[Interface\ICONS\INV_Misc_QuestionMark]]

local AutoCompleteFrame = CreateFrame("Frame", nil, UIParent, "TooltipBackdropTemplate")
AutoCompleteFrame:SetPoint("CENTER")
AutoCompleteFrame:Hide()
AutoCompleteFrame:SetClampedToScreen(true)
AutoCompleteFrame.Results = {}
AutoCompleteFrame.ResultCount = 0
AutoCompleteFrame:SetFrameStrata("DIALOG")
AutoCompleteFrame:EnableKeyboard(true)

do
    local autoCompleteInstructions = AutoCompleteFrame:CreateFontString(nil, nil, "GameFontDisableSmall")
    autoCompleteInstructions:SetText(PRESS_TAB)
    autoCompleteInstructions:SetPoint("TOPLEFT", 15, -10)
    
    local autoCompletePressTips = AutoCompleteFrame:CreateFontString(nil, nil, "GameFontDisableSmall")
    AutoCompleteFrame.PressTips = autoCompletePressTips
    autoCompletePressTips:SetText(L["auto_complete_keyboard_press_tips"])
    
    local function onAutoCompleteButtonClick(self)
        self:GetParent():OnAutoCompleteButtonClick(self.Index)
    end

    local lastButton = autoCompleteInstructions
    for i = 1, AUTOCOMPLETE_MAX_BUTTONS do
        local button = CreateFrame("Button", nil, AutoCompleteFrame)
        AutoCompleteFrame["Button" .. i] = button
        button:SetSize(120, 30)
        button:SetHighlightTexture([[Interface\Buttons\UI-Panel-Button-Highlight]], "ADD")
        button:GetHighlightTexture():SetTexCoord(0, 0.625, 0, 0.6875)
        button:SetPoint("LEFT", 10, 0)
        button:SetPoint("RIGHT", -5, 0)
        button:SetPoint("TOP", lastButton, "BOTTOM", 0, -5)
        button:SetScript("OnClick", onAutoCompleteButtonClick)
        button.Index = i
        lastButton = button
    
        local seq = button:CreateFontString(nil, nil, "GameFontDisable")
        button.Seq = seq
        seq:SetWidth(20)
        seq:SetPoint("LEFT", 5, 0)
        seq:SetText(i .. ".")
        seq:SetJustifyH("LEFT")
    
        local icon = button:CreateTexture()
        button.Icon = icon
        icon:SetSize(28, 28)
        icon:SetPoint("LEFT", seq, "RIGHT", 5, 0)
        icon:SetTexture(UNKNOWN_EMOJI)
    
        local name = button:CreateFontString(nil, nil, "GameFontNormal")
        button.Name = name
        name:SetPoint("LEFT", icon, "RIGHT", 10, -3)
        name:SetText(CONTINUED)
    end
end

-- 计算高度
function AutoCompleteFrame:CalcHeight(itemCount)
    return itemCount * 35 + 32
end

-- 重置
-- @param defaultSelect: 是否默认选中
function AutoCompleteFrame:Reset(defaultSelect)
    table.wipe(self.Results)
    self.ResultCount = 0
    self.SelectedIndex = defaultSelect and 0 or -1
    self.StartIndex = 0
    self:UpdateResults()
end

-- 附着到editbox
function AutoCompleteFrame:Attach(editBox)
    if self.EditBox == editBox then return end
    self:Detach()
    
    self.EditBox = editBox
    self.EditBoxArrowKeyMode = editBox:GetAltArrowKeyMode()

    local height = self:CalcHeight(AUTOCOMPLETE_MAX_BUTTONS)
    local top = UIParent:GetHeight() - editBox:GetTop()
    local relativePoint = "TOP"
    local point = "BOTTOM"
    if top + 20 <= height then
        point = "TOP"
        relativePoint = "BOTTOM"
    end
    self:SetPoint(point, editBox, relativePoint)
end

-- 取消附着
function AutoCompleteFrame:Detach()
    self:RestoreEditBoxArrowKeyMode()

    self.EditBoxArrowKeyMode = nil
    self.EditBox = nil
    self:ClearAllPoints()
    self:Hide()
end

-- 恢复输入框的箭头模式
function AutoCompleteFrame:RestoreEditBoxArrowKeyMode()
    local arrowKeyMode = self.EditBoxArrowKeyMode
    local editBox = self.EditBox
    if editBox and arrowKeyMode ~= nil then
        editBox:SetAltArrowKeyMode(arrowKeyMode)    
    end
end

-- 禁用输入框的箭头模式
function AutoCompleteFrame:DisableEditBoxArrowKeyMode()
    local editBox = self.EditBox
    if editBox then
        editBox:SetAltArrowKeyMode(false)
    end
end

-- tab事件
function AutoCompleteFrame:OnTabPressed(editBox)
    if editBox ~= self.EditBox or not self:IsShown() then return end

    self:IncrementSelection(IsModifierKeyDown())
end

-- 上下按键
function AutoCompleteFrame:OnArrowPressed(editBox, key)
    if editBox ~= self.EditBox or not self:IsShown() then return end

    if key == "UP" then
        self:IncrementSelection(true)
    elseif key == "DOWN" then
        self:IncrementSelection(false)
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
    if editBox == self.EditBox and not self:IsMouseOver() then
        self:Detach()
    end
end

-- 输入框按下空格按钮
function AutoCompleteFrame:OnEditBoxSpacePressed(editBox)
    if editBox ~= self.EditBox or not self:IsShown() then return end

    local seletedIndex = self.SelectedIndex + 1
    local unicodeKey, shortcode, icon = self:GetResult(seletedIndex)
    if not unicodeKey then return end

    local text = editBox:GetText()

    self:InsertResultToEditBox(shortcode, " ")
end

-- 输入框输入文字
function AutoCompleteFrame:OnEditBoxChar(editBox, char)
    if editBox ~= self.EditBox or not self:IsShown() then return end
    -- 小于0说明该界面目前没有任何条目被选中，不该激活数字选择
    if self.SelectedIndex < 0 then return end
    
    local resultCount = self.ResultCount
    if resultCount <= 0 then return end
    
    local number = tonumber(char)
    if not number or number > min(AUTOCOMPLETE_MAX_BUTTONS, resultCount) or number <= 0 then return end

    local unicodeKey, shortcode, icon = self:GetResult(self.StartIndex + number)
    if not unicodeKey then return end

    self:InsertResultToEditBox(shortcode, char)
end

-- 候选项被点击
function AutoCompleteFrame:OnAutoCompleteButtonClick(index)
    local editBox = self.EditBox
    if not editBox then return end

    local resultCount = self.ResultCount
    if resultCount <= 0 then return end

    local unicodeKey, shortcode, icon = self:GetResult(self.StartIndex + index)
    if not unicodeKey then return end

    self:InsertResultToEditBox(shortcode)
    editBox:SetFocus()
end

-- 输入框按下escape按钮
function AutoCompleteFrame:OnEditBoxEscapePressed(editBox)
    if editBox ~= self.EditBox or not self:IsShown() then return end
    self:Detach()
    return true
end

-- 添加结果到输入框
function AutoCompleteFrame:InsertResultToEditBox(shortcode, removeLastCharIfSameAs)
    if not shortcode then return end

    local editBox = self.EditBox
    if not editBox then return end

    local startByteIndex = editBox.shortCodeStartByteIndex
    if not startByteIndex then return end
    local endByteIndex = editBox.shortCodeEndByteIndex

    local text = editBox:GetText()
    if not text then return end

    local newText = ""
    if startByteIndex > 1 then
        newText = text:sub(1, startByteIndex - 1)
    end

    local textRemainByteIndex = -1
    if removeLastCharIfSameAs then
        local lastChar = text:sub(-1)
        if lastChar == removeLastCharIfSameAs then
            textRemainByteIndex = -2
        end
    end
    newText = newText .. shortcode .. text:sub(endByteIndex + 1, textRemainByteIndex)
    editBox:SetText(newText)
end

-- 添加结果
function AutoCompleteFrame:AddResult(unicodeKey, shortcode)
    local results = self.Results
    if not results[unicodeKey] then
        -- 这里将unicodekey对应的shortcode存下来
        -- 因为一个unicodekey可以对应多个shortcode
        -- 我们尽可能让用户输入的是其想要的那个
        results[unicodeKey] = shortcode and addon:WrapperShortcodeWithDelimiter(shortcode, "all") or true
        self.ResultCount = self.ResultCount + 1
        results[self.ResultCount] = unicodeKey
        
        self:UpdateResults()
    end
end

-- 获取结果
function AutoCompleteFrame:GetResult(index)
    local results = self.Results
    local unicodeKey = results[index]
    if not unicodeKey then return end

    local icon = addon:GetEmojiIconByUnicodeKey(unicodeKey) or UNKNOWN_EMOJI
    local shortcode = results[unicodeKey]
    if type(shortcode) ~= "string" then
        shortcode = addon:GetEmojiShortcodeByUnicodeKey(unicodeKey, "all")
    end

    return unicodeKey, shortcode, icon
end

-- 更新显示结果
function AutoCompleteFrame:UpdateResults()
    local resultCount = self.ResultCount
    local showCount = min(resultCount, AUTOCOMPLETE_MAX_BUTTONS)
    local selectedIndex = self.SelectedIndex + 1
    local startIndex = resultCount == AUTOCOMPLETE_MAX_BUTTONS and 0 or max(selectedIndex - AUTOCOMPLETE_MAX_BUTTONS + 1, 0)
    self.StartIndex = startIndex

    if showCount <= 0 then
        self:Hide()
        self:RestoreEditBoxArrowKeyMode()
    else
        local maxWidth = 135
        local lastButton

        for i = 1, AUTOCOMPLETE_MAX_BUTTONS do
            local button = self["Button" .. i]
            local resultIndex = i + startIndex

            if resultIndex == selectedIndex then
                button:LockHighlight()
                button.Seq:SetTextColor(GameFontHighlight:GetTextColor())
                button.Name:SetTextColor(GameFontHighlight:GetTextColor())
            else
                button:UnlockHighlight()
                button.Seq:SetTextColor(GameFontDisable:GetTextColor())
                button.Name:SetTextColor(GameFontNormal:GetTextColor())
            end

            if i <= showCount then
                lastButton = button

                button:Show()

                if i == showCount and i < resultCount then
                    button.Icon:Hide()
                    button.Name:SetText(CONTINUED)
                else
                    button.Icon:Show()

                    local unicodeKey, shortcode, icon = self:GetResult(resultIndex)
                    button.Icon:SetTexture(icon)
                    button.Name:SetText(shortcode)
                    maxWidth = max(maxWidth, button.Name:GetWidth() + 95)
                end
            else
                button:Hide()
            end
        end
        
        
        local height = self:CalcHeight(showCount)
        if selectedIndex > 0 then
            self.PressTips:ClearAllPoints()
            self.PressTips:SetPoint("TOP", lastButton, "BOTTOM", 0, -5)
            self.PressTips:SetPoint("BOTTOMLEFT", self, "BOTTOMLEFT", 15, 10)
            self.PressTips:Show()
            height = height + 25
        else
            self.PressTips:ClearAllPoints()
            self.PressTips:Hide()
        end

        self:SetHeight(height)
        self:SetWidth(maxWidth)
        self:DisableEditBoxArrowKeyMode()
        self:Show()
    end
end

-- 分帧检查
local function OnEditBoxUpdate(self)
    local shortCode = self.shortCodePendingComplete
    local regex = self.shortCodeRegex
    if not shortCode or not regex then return end

    local nameIndex = self.shortCodeCompleteNameIndex
    if nameIndex < ShortcodeCount then
        local endIndex = min(ShortcodeCount, nameIndex + 300)
        self.shortCodeCompleteNameIndex = endIndex
        
        for i = nameIndex + 1, endIndex do
            local name = ShortcodeList[i]
            if name:match(regex) then
                local unicodeKey = ShortcodesToUnicodeKey[name]
                AutoCompleteFrame:AddResult(unicodeKey, name)
            end
        end

        if endIndex < ShortcodeCount then return end
    end

    if not self.shortCodeKeywordCompareFlag then
        self.shortCodeKeywordCompareFlag = true
        local unicodeKeys = EmojiKeywordIndexes[shortCode]
        if unicodeKeys then
            for _, unicodeKey in ipairs(unicodeKeys) do
                AutoCompleteFrame:AddResult(unicodeKey)
            end
        end
    end

    local keywordIndex = self.shortCodeCompleteKeywordIndex
    if keywordIndex < EmojiKeywordListSize then
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

local function startAutoComplete(editBox, startByShortCodeDelimiter, shortCode, shortCodeStartByteIndex, shortCodeEndByteIndex)
    editBox.shortCodePendingComplete = shortCode
    editBox.shortCodeRegex = shortCode:gsub("%p", function(char) return "%" .. char end):lower()
    editBox.shortCodeStartByteIndex = shortCodeStartByteIndex
    editBox.shortCodeEndByteIndex = shortCodeEndByteIndex
    editBox.shortCodeCompleteKeywordIndex = 0
    editBox.shortCodeCompleteNameIndex = 0
    editBox.shortCodeKeywordCompareFlag = false
    AutoCompleteFrame:Reset(startByShortCodeDelimiter)
    AutoCompleteFrame:Attach(editBox)

    local unicodeKeys = ShortcodesToUnicodeKey[shortCode]
    if unicodeKeys then
        AutoCompleteFrame:AddResult(unicodeKeys, shortCode)
    end
end

local function stopAutoComplete(editBox)
    editBox.shortCodePendingComplete = nil
    AutoCompleteFrame:Reset()
end

local function OnEditBoxTextChanged(self)
    local text = self:GetText()
    if not text or self:IsInIMECompositionMode() then stopAutoComplete(self) return end

    local newText, hasEmoji, uncompletedShortCode, uncompletedShortCodeStartByteIndex, uncompletedShortCodeEndByteIndex = addon:ReplaceEmojiToName(text)
    local startByShortCodeDelimiter = true
    
    if not uncompletedShortCode and not hasEmoji and not newText:match("/") then
        local textLen = strlenutf8(newText)
        if textLen >= EmojiAutoCompleteMinLength and textLen <= EmojiAutoCompleteMaxLength then
            uncompletedShortCode = newText
            uncompletedShortCodeStartByteIndex = 0
            uncompletedShortCodeEndByteIndex = strlen(newText)
            startByShortCodeDelimiter = false
        end
    end

    if uncompletedShortCode and AutoCompleteBox.parent ~= self and not AutoCompleteBox:IsShown() then
        if uncompletedShortCode ~= self.shortCodePendingComplete then
            startAutoComplete(self, startByShortCodeDelimiter, uncompletedShortCode, uncompletedShortCodeStartByteIndex, uncompletedShortCodeEndByteIndex)
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

local function OnEditBoxArrowPressed(self, up)
    AutoCompleteFrame:OnArrowPressed(self, up)
end

local function OnEditBoxFocusLost(self)
    AutoCompleteFrame:OnEditBoxFocusLost(self)
end

local function OnEditBoxSpacePressed(self)
    AutoCompleteFrame:OnEditBoxSpacePressed(self)
end

local function OnEditBoxChar(self, char)
    AutoCompleteFrame:OnEditBoxChar(self, char)
end

local function OnEditBoxEscapePressed(self)
    if AutoCompleteFrame:OnEditBoxEscapePressed(self) then
        return
    end
    self:OldOnEscapePressed()
end

local function HookEditBoxOnEscapePressed(self)
    local oldOnEscapePressed = self:GetScript("OnEscapePressed")
    self.OldOnEscapePressed = oldOnEscapePressed
    self:SetScript("OnEscapePressed", OnEditBoxEscapePressed)
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
    editBox:HookScript("OnSpacePressed", OnEditBoxSpacePressed)
    editBox:HookScript("OnChar", OnEditBoxChar)
    HookEditBoxOnEscapePressed(editBox)
    editBox.emojiCompleterEnabled = true
end