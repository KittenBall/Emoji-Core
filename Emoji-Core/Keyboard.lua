local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local UNKNOWN_EMOJI = [[Interface\ICONS\INV_Misc_QuestionMark]]
local Emojis = addon.Emojis

local function RunOrdering(...)
    local tasks = {...}
    local count = #tasks
    if count <= 0 then
        return
    end

    local index = 1
    local function run()
        tasks[index]()
        index = index + 1
        if index > count then
            return
        end
        C_Timer.After(0, run)
    end

    C_Timer.After(0, run)
end

-- 键盘图标大小
local KeyboardEmojiIconSize = 24
-- 键盘弹窗
local KeyboardDialog
if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then
    KeyboardDialog = CreateFrame("Frame", nil, UIParent)
    KeyboardDialog.Background = KeyboardDialog:CreateTexture(nil, "BACKGROUND")
    KeyboardDialog.Background:SetAtlas("glues-gameMode-BG")
    KeyboardDialog.Background:SetAllPoints()
else
    KeyboardDialog = CreateFrame("Frame", nil, UIParent, "TooltipBackdropTemplate")
end
KeyboardDialog:SetFrameStrata("DIALOG")
KeyboardDialog:SetToplevel(true)
KeyboardDialog:Hide()
KeyboardDialog.Positions = {}

-- 创建搜索框
local function CreateSearchBox()
    local searchBox = CreateFrame("EditBox", nil, KeyboardDialog, "SearchBoxTemplate")
    KeyboardDialog.SearchBox = searchBox
    searchBox.Left:Hide()
    searchBox.Right:Hide()
    searchBox.Middle:Hide()
    searchBox:SetHeight(26)
    searchBox:SetPoint("TOP", KeyboardDialog.EmojiPackList, "BOTTOM", 0, -3)
    searchBox:SetPoint("LEFT", 20, 0)
    searchBox:SetPoint("RIGHT", -16, 0)
end

-- 创建分割线
local function CreateDivider()
    local divider1 = KeyboardDialog:CreateTexture()
    divider1:SetAtlas("Options_HorizontalDivider", true)
    divider1:SetPoint("LEFT", 15, 0)
    divider1:SetPoint("RIGHT", -13, 0)
    divider1:SetPoint("TOP", KeyboardDialog.EmojiPackList, "BOTTOM", 0, -3)

    local divider2 = KeyboardDialog:CreateTexture()
    divider2:SetAtlas("Options_HorizontalDivider", true)
    divider2:SetPoint("LEFT", 15, 0)
    divider2:SetPoint("RIGHT", -13, 0)
    divider2:SetPoint("TOP", KeyboardDialog.SearchBox, "BOTTOM", 0, 0)

    local divider3 = KeyboardDialog:CreateTexture()
    KeyboardDialog.EmojiGroupList.Divider = divider3
    divider3:Hide()
    divider3:SetAtlas("Options_HorizontalDivider", true)
    divider3:SetPoint("LEFT", 15, 0)
    divider3:SetPoint("RIGHT", -13, 0)
    divider3:SetPoint("BOTTOM", KeyboardDialog.EmojiGroupList, "TOP", 0, 5)
end

-- 创建关闭按钮
local function CreateCloser()
    local closer = CreateFrame("Button", nil, KeyboardDialog, "UIPanelCloseButton")
    closer:SetSize(16, 16)
    closer:SetPoint("TOPRIGHT", -1.5, 0)
end

-- 创建框体缩放指示器
local function CreateResizer()
    local resizer = CreateFrame("Button", nil, KeyboardDialog)
    resizer:SetSize(24, 24)
    resizer:SetPoint("BOTTOMRIGHT", -2, 2)
    resizer:SetNormalTexture([[Interface/AddOns/Emoji-Core/Media/resizer.png]])
    resizer:GetNormalTexture():SetAlpha(0.5)
    resizer:SetHighlightTexture([[Interface/AddOns/Emoji-Core/Media/resizer.png]])
    resizer:SetScript("OnMouseDown", function(self)
        local parent = self:GetParent()
        parent:StartSizing()
    end)
    resizer:SetScript("OnMouseUp", function(self)
        local parent = self:GetParent()
        parent:StopMovingOrSizing()
        C_Timer.After(0.1, GenerateClosure(KeyboardDialog.RefreshKeyBoard, KeyboardDialog))
    end)
end

-- 创建框体拖拽器
local function CreateDragger()
    local dragger = CreateFrame("Button", nil, KeyboardDialog)
    dragger:SetSize(24, 24)
    dragger:SetPoint("TOP")
    dragger:SetNormalTexture([[Interface/AddOns/Emoji-Core/Media/dragger.png]])
    dragger:GetNormalTexture():SetAlpha(0.5)
    dragger:SetHighlightTexture([[Interface/AddOns/Emoji-Core/Media/dragger.png]])
    dragger:RegisterForDrag("LeftButton")
    dragger:SetScript("OnDragStart", function(self)
        self:GetParent():StartMoving()
    end)
    dragger:SetScript("OnDragStop", function(self)
        self:GetParent():StopMovingOrSizing()
    end)
end

-- ======================================================================
-- ================== Keyboard Emoji Pack List ==========================
-- ======================================================================

-- 表情包列表项
EmojiKeyboardPackListItemMixin = {}

function EmojiKeyboardPackListItemMixin:OnEnter()
    local data = self:GetElementData()
    GameTooltip:SetOwner(self)
    GameTooltip:AddLine(data.Name, WHITE_FONT_COLOR:GetRGB())
    GameTooltip:Show()
end

function EmojiKeyboardPackListItemMixin:OnLeave()
    GameTooltip:Hide()
end

function EmojiKeyboardPackListItemMixin:OnClick()
    KeyboardDialog.EmojiPackList.SelectionBehavior:Select(self)
end

function EmojiKeyboardPackListItemMixin:Update()
    local data = self:GetElementData()
    local icon = data.Icon or addon:GetEmojiIconByUnicodeKey(data.IconUnicode)
    self:SetNormalTexture(icon)
    self:GetNormalTexture():SetDesaturated(not self:IsSelected())
    self:SetHighlightTexture(icon)
    self:GetHighlightTexture():SetBlendMode("BLEND")
end

function EmojiKeyboardPackListItemMixin:SetSelected(selected)
    self:GetNormalTexture():SetDesaturated(not selected)
end

function EmojiKeyboardPackListItemMixin:IsSelected()
    return KeyboardDialog.EmojiPackList.SelectionBehavior:IsElementDataSelected(self:GetElementData())
end

local function EmojiPackListItemUpdater(button, node)
    button:Update()
end

local function EmojiPackListItemOnSelectionChanged(_, data, selected)
    local button = KeyboardDialog.EmojiPackList:FindFrame(data)
    if button then
        button:SetSelected(selected)
    end
    if selected then
        KeyboardDialog.EmojiPacks:SetSelectedPack(data)
        KeyboardDialog:RefreshKeyBoard()
    end
end

-- 创建表情包列表
-- 注意：所有的emoji表情包在键盘里都当作一个表情包处理，即：无法针对同一个emoji显示多次
local function CreateEmojiPackList()
    local emojiPackList = CreateFrame("Frame", nil, KeyboardDialog, "WowScrollBoxList")
    KeyboardDialog.EmojiPackList = emojiPackList
    emojiPackList:SetPoint("TOP", 0, -20)
    emojiPackList:SetPoint("LEFT", 10, 0)
    emojiPackList:SetPoint("RIGHT", -10, 0)
    emojiPackList:SetHeight(KeyboardEmojiIconSize + 6)

    emojiPackList.SelectionBehavior = ScrollUtil.AddSelectionBehavior(emojiPackList)

    local emojiPackView = CreateScrollBoxListLinearView(3, 3, 5, 5, 15)
    emojiPackView:SetElementExtent(KeyboardEmojiIconSize)
    emojiPackView:SetElementInitializer("EmojiKeyboardPackListItemTemplate", EmojiPackListItemUpdater)
    emojiPackView:SetHorizontal(true)

    local dataProvider = CreateDataProvider(KeyboardDialog.EmojiPacks)
    emojiPackList:Init(emojiPackView)
    emojiPackList:SetDataProvider(dataProvider)

	emojiPackList.SelectionBehavior:RegisterCallback(SelectionBehaviorMixin.Event.OnSelectionChanged, EmojiPackListItemOnSelectionChanged)
end

-- ======================================================================
-- ========================== Keyboard ==================================
-- ======================================================================

EmojiKeyboardGroupItemMixin = {}

function EmojiKeyboardGroupItemMixin:Update()
    local data = self:GetElementData():GetData()
    self.Label:SetText(L["keyboard_group_format"]:format(data.Title, data.EmojiCount))
    local color = data.IsGroup and NORMAL_FONT_COLOR or WHITE_FONT_COLOR
    self.Label:SetTextColor(color:GetRGB())
end

local EmojiKeyboardEmojiButtonPool = CreateUnsecuredFramePool("Button", KeyboardDialog, "EmojiKeyboardEmojiItemButtonTemplate")

EmojiKeyboardEmojiItemButtonMixin = {}

function EmojiKeyboardEmojiItemButtonMixin:Update(key, emoji)
    self.Emoji = emoji

    local emoji = addon:GetEmojiIconByUnicodeKey(key) or UNKNOWN_EMOJI
    self:SetNormalTexture(emoji)
end

function EmojiKeyboardEmojiItemButtonMixin:OnEnter()
    local emoji = self.Emoji
    GameTooltip:SetOwner(self)
    GameTooltip:AddLine(emoji.Name)
    GameTooltip_AddBlankLinesToTooltip(GameTooltip, 1)
    for _, shortcode in ipairs(emoji.Shortcodes) do
        GameTooltip:AddDoubleLine(L["keyboard_emoji_shortcode_title"], shortcode, nil, nil, nil, 1, 1, 1)
    end
    if emoji.Variants then
        GameTooltip:AddDoubleLine(L["keyboard_emoji_variants_number_title"], #emoji.Variants, nil, nil, nil, 1, 1, 1)
    end
    GameTooltip:Show()
end

function EmojiKeyboardEmojiItemButtonMixin:OnLeave()
    GameTooltip:Hide()
end

function EmojiKeyboardEmojiItemButtonMixin:OnClick()
end

EmojiKeyboardEmojiItemMixin = {}

function EmojiKeyboardEmojiItemMixin:OnLoad()
    self.Buttons = {}
end

function EmojiKeyboardEmojiItemMixin:GetOrCreateButton(index)
    local button = self.Buttons[index]
    if not button then
        button = EmojiKeyboardEmojiButtonPool:Acquire()
        button:SetParent(self)
        self.Buttons[index] = button
    end

    return button
end

function EmojiKeyboardEmojiItemMixin:ReleaseButton(index)
    local button = self.Buttons[index]
    if button then
        EmojiKeyboardEmojiButtonPool:Release(button)
        self.Buttons[index] = nil
    end
end

function EmojiKeyboardEmojiItemMixin:Update()
    local data = self:GetElementData():GetData()
    local column = data.Column

    local width, height = self:GetSize()
    local iconHorizontalSpace = (width - KeyboardEmojiIconSize * column) / (column + 1)
    local iconVerticalSpace = (height - KeyboardEmojiIconSize) / 2
    local emojiCount = data.EmojiCount

    for i = 1, max(#self.Buttons, emojiCount) do
        if i <= emojiCount then
            local button = self:GetOrCreateButton(i)

            local source = data.Source
            local key = source.GroupInfo[data.GroupIndex][data.SubGroupIndex][data.EmojiIndex + i - 1]
            local emoji = source[key]

            button:Update(key, emoji)
            button:ClearAllPoints()
            button:SetSize(KeyboardEmojiIconSize, KeyboardEmojiIconSize)
            button:SetPoint("TOP", self, "TOP", 0, -iconVerticalSpace)
            button:SetPoint("LEFT", self, "LEFT", iconHorizontalSpace * i + KeyboardEmojiIconSize * (i - 1), 0)

            button:Show()
        else
            self:ReleaseButton(i)
        end
    end
end

local function KeyboardListTreeFactory(factory, node)
    local data = node:GetData()

    local function initializer(frame)
        frame:Update()
    end

    if data.IsGroup or data.IsSubGroup then
        factory("EmojiKeyboardGroupItemTemplate", initializer)
    else
        factory("EmojiKeyboardEmojiItemTemplate", initializer)
    end
end

local function KeyboardListItemExtentCalculator(index, node)
    local data = node:GetData()
    if data.IsGroup then
        return 30
    elseif data.IsSubGroup then
        return 25
    else
        return KeyboardEmojiIconSize + 6
    end
end

-- 滚动时，切换分组选择状态
local function OnKeyboardScroll()
    if not KeyboardDialog.EmojiGroupList:IsShown() then
        return
    end
    local frames = KeyboardDialog.Keyboard:GetFrames()
    local frameCount = KeyboardDialog.Keyboard:GetFrameCount()
    if frameCount > 0 then
        local frame = frames[1]
        local data = frame:GetData()
        if data.GroupIndex then
            KeyboardDialog:SelectGroup(data.GroupIndex)
        end
    end
end

-- 创建键盘
local function CreateKeyboard()
    local Keyboard = CreateFrame("Frame", nil, KeyboardDialog, "WowScrollBoxList")
    KeyboardDialog.Keyboard = Keyboard
    Keyboard:SetPoint("TOP", KeyboardDialog.SearchBox, "BOTTOM", 0, -3)
    Keyboard:SetPoint("LEFT", 10, 0)
    Keyboard:SetPoint("RIGHT", -10, 0)

    local keyboardView = CreateScrollBoxListTreeListView(0, 10, 10, 5, 5, 5)
    keyboardView:SetElementExtentCalculator(KeyboardListItemExtentCalculator)
    keyboardView:SetElementFactory(KeyboardListTreeFactory)

    local dataProvider = CreateTreeDataProvider()
    Keyboard:Init(keyboardView)
    Keyboard:SetDataProvider(dataProvider)

    Keyboard:RegisterCallback(BaseScrollBoxEvents.OnScroll, OnKeyboardScroll)
end

-- ======================================================================
-- ==================== Emoji Keyborad Group ============================
-- ======================================================================

local EmojiGroupIconSize = 20

-- Emoji分组列表项
EmojiKeyboardGroupListItemMixin = {}

function EmojiKeyboardGroupListItemMixin:OnEnter()
    local data = self:GetElementData()

    GameTooltip:SetOwner(self)
    GameTooltip:AddLine(data.Name)
    GameTooltip_AddBlankLinesToTooltip(GameTooltip, 1)
    GameTooltip:AddDoubleLine(L["keyboard_group_subgroup_count_title"], tostring(data.SubGroupCount), nil, nil, nil, WHITE_FONT_COLOR:GetRGB())
    GameTooltip:AddDoubleLine(L["keyboard_group_emoji_count_title"], tostring(data.EmojiCount), nil, nil, nil, WHITE_FONT_COLOR:GetRGB())
    GameTooltip:Show()
end

function EmojiKeyboardGroupListItemMixin:OnLeave()
    GameTooltip:Hide()
end

function EmojiKeyboardGroupListItemMixin:Update()
    local data = self:GetElementData()
    self:SetNormalTexture(data.Icon)
    self:GetNormalTexture():SetDesaturated(true)
    self:SetHighlightTexture(data.Icon)
    self:GetHighlightTexture():SetBlendMode("BLEND")
end

function EmojiKeyboardGroupListItemMixin:OnClick()
    local data = self:GetElementData()
    KeyboardDialog:ScrollToGroup(data.GroupIndex)
end

function EmojiKeyboardGroupListItemMixin:SetSelected(selected)
    self:GetNormalTexture():SetDesaturated(not selected)
end

function EmojiKeyboardGroupListItemMixin:IsSelected()
    return KeyboardDialog.EmojiGroupList.SelectionBehavior:IsElementDataSelected(self:GetElementData())
end

local function EmojiGroupListItemUpdater(button, node)
    button:Update()
end

local function EmojiGroupListItemOnSelectionChanged(_, data, selected)
    local button = KeyboardDialog.EmojiGroupList:FindFrame(data)
    if button then
        button:SetSelected(selected)
    end
end

-- Emoji分组
local function CreateEmojiGroupList()
    local emojiGroupList = CreateFrame("Frame", nil, KeyboardDialog, "WowScrollBoxList")
    KeyboardDialog.EmojiGroupList = emojiGroupList
    emojiGroupList:SetPoint("BOTTOMLEFT", 10, 10)
    emojiGroupList:SetPoint("BOTTOMRIGHT", -16, 10)
    emojiGroupList:SetHeight(EmojiGroupIconSize + 4)
    emojiGroupList:Hide()

    emojiGroupList.SelectionBehavior = ScrollUtil.AddSelectionBehavior(emojiGroupList)

    local emojiGroupView = CreateScrollBoxListLinearView(2, 2, 5, 5, 6)
    emojiGroupView:SetElementExtent(EmojiGroupIconSize)
    emojiGroupView:SetElementInitializer("EmojiKeyboardGroupListItemTemplate", EmojiGroupListItemUpdater)
    emojiGroupView:SetHorizontal(true)

    emojiGroupList:Init(emojiGroupView)
    emojiGroupList:SetDataProvider(CreateDataProvider())

	emojiGroupList.SelectionBehavior:RegisterCallback(SelectionBehaviorMixin.Event.OnSelectionChanged, EmojiGroupListItemOnSelectionChanged)
end

-- ======================================================================
-- ========================== Emoji Pack ================================
-- ======================================================================

do
    --[[
        pack:{
            Icon or IconUnicode: Pack icon
            Name: Pack name,
            Source: see emojis.lua
        }
    ]]--
    -- -- 最近
    -- Emojis.Popular.Name = L["keyboard_emoji_pack_recent_sub_group_frequent"]
    -- local defaultRecentGroup = {
    --     SubGroupCount = 1,
    --     EmojiCount = Emojis.Popular.EmojiCount,
    --     Emojis.Popular
    -- }
    -- local recentPack = {
    --     Name = L["keyboard_emoji_pack_recent"],
    --     Icon = [[Interface\Addons\Emoji-Core\Media\recent.png]],
    --     GroupCount = 1,
    --     GetGroup = function(self, index)
    --         return defaultRecentGroup
    --     end,
    --     GetEmoji = function(self, groupIndex, subGroupIndex, emojiIndex)
    --         local key = defaultRecentGroup[subGroupIndex][emojiIndex]
    --         return key, Emojis[key]
    --     end
    -- }

    -- emoji pack
    local emojiPack = {
        Name = L["keyboard_emoji_pack_emoji"],
        IconUnicode = "128512",
        Source = Emojis
    }

    local Packs = {
        emojiPack,
        SelectedIndex = 1
    }

    function Packs:GetSelectedPack()
        return self[self.SelectedIndex]
    end

    function Packs:SetSelectedPack(pack)
        local index
        for i, p in ipairs(self) do
            if p.Name == pack.Name then
                index = i
                break
            end
        end

        local count = #self
        if index == nil then
            index = 1
        elseif index <= 0 then
            index = 1
        elseif index > count then
            index = count
        end
    
        self.SelectedIndex = index
    end

    KeyboardDialog.EmojiPacks = Packs
end

-- ======================================================================
-- ==================== Emoji Keyborad Dialog ===========================
-- ======================================================================

-- 刷新键盘
function KeyboardDialog:RefreshKeyBoard()
    local pack = self:GetSelectedEmojiPack()
    if not pack then return end

    local Keyboard = self.Keyboard
    local EmojiGroupList = self.EmojiGroupList
    
    local source = pack.Source
    local groupInfo = source.GroupInfo
    local groupCount = groupInfo.GroupCount
    local showGroupList = groupCount > 1

    Keyboard:ClearPoint("BOTTOM")

    if showGroupList then
        EmojiGroupList:Show()
        EmojiGroupList.Divider:Show()
        Keyboard:SetPoint("BOTTOM", KeyboardDialog.EmojiGroupList, "TOP", 0, 10)

        -- 显示组列表
        local dataProvider = EmojiGroupList:GetDataProvider()
        dataProvider:Flush()

        for i = 1, groupCount do
            local group = groupInfo[i]
            -- 没有图标的组就不显示了
            if group.Icon or group.IconUnicode then
                local node = {
                    Icon = group.Icon or addon:GetEmojiIconByUnicodeKey(group.IconUnicode),
                    GroupIndex = i,
                    EmojiCount = group.EmojiCount,
                    SubGroupCount = group.SubGroupCount,
                    Name = group.Name
                }
                dataProvider:Insert(node)
            end
        end
    else
        EmojiGroupList:Hide()
        EmojiGroupList.Divider:Hide()
        Keyboard:SetPoint("BOTTOM", 0, 10)
    end

    --@todo 分帧加入
    local dataProvider = Keyboard:GetDataProvider()
    dataProvider:Flush()

    local keyboardWidth = Keyboard:GetWidth()
    local padding = Keyboard:GetPadding()
    local usableWidth = keyboardWidth - padding:GetLeft() - padding:GetRight()
    local column = floor(usableWidth / (KeyboardEmojiIconSize + 10))

    for i = 1, groupCount do
        local group = groupInfo[i]
        
        if showGroupList then
            dataProvider:Insert({ IsGroup = true, GroupIndex = i, Title = group.Name, EmojiCount = group.EmojiCount  })
        end

        for j = 1, group.SubGroupCount do
            local subGroup = group[j]
            
            local groupNode
            if subGroup.Name then
                groupNode = dataProvider:Insert({ IsSubGroup = true, GroupIndex = i, SubGroupIndex = j, Title = subGroup.Name, EmojiCount = subGroup.EmojiCount })
            else
                groupNode = dataProvider
            end

            for k = 1, subGroup.EmojiCount, column do
                local count = min(column, subGroup.EmojiCount - k + 1)
                groupNode:Insert({ GroupIndex = i, SubGroupIndex = j, EmojiIndex = k, EmojiCount = count, Column = column, Source = source })
            end
        end
    end
end

function KeyboardDialog:SelectEmojiPack(pack)
    self.EmojiPackList.SelectionBehavior:SelectElementData(pack)
end

function KeyboardDialog:GetSelectedEmojiPack()
    return self.EmojiPacks:GetSelectedPack()
end

-- 跳到某个组
function KeyboardDialog:ScrollToGroup(groupIndex)
    local Keyboard = self.Keyboard
    Keyboard:ScrollToElementDataByPredicate(function(data)
        data = data:GetData()
        return data.IsGroup and data.GroupIndex == groupIndex
    end, ScrollBoxConstants.AlignBegin)
end

-- 选择组
function KeyboardDialog:SelectGroup(groupIndex)
    self.EmojiGroupList.SelectionBehavior:SelectElementDataByPredicate(function(data)
        return data.GroupIndex == groupIndex
    end)
end

-- 附着到EditBox
function KeyboardDialog:Attach(editBox)
    self.EditBox = editBox
    local positionCache = self.Positions[editBox]

    if positionCache then
    else
        self:ClearAllPoints()
        local height = self:GetHeight()
        local top = self:GetParent():GetHeight() - editBox:GetTop()
        local relativePoint = "TOP"
        local point = "BOTTOM"
        if top + 20 <= height then
            point = "TOP"
            relativePoint = "BOTTOM"
        end
        self:SetPoint(point, editBox, relativePoint)
    end

    self:Show()
end

-- 停止附着到editBox
function KeyboardDialog:Detach(editBox)
    if editBox ~= self.EditBox then return end

    self:Hide()
end

-- 创建弹窗
local function CreateKeyboardDialog()
    KeyboardDialog:SetSize(270, 320)
    KeyboardDialog:SetFrameStrata("HIGH")
    KeyboardDialog:SetMovable(true)
    KeyboardDialog:SetResizable(true)
    KeyboardDialog:SetResizeBounds(200, 240, 480, 560)
    KeyboardDialog:SetClampedToScreen(true)
end

-- 加载键盘弹窗
local function LoadKeyboardDialog()
    RunOrdering(
        CreateKeyboardDialog, 
        CreateEmojiPackList, 
        CreateEmojiGroupList, 
        CreateSearchBox, 
        CreateDivider, 
        CreateKeyboard, 
        CreateCloser,
        CreateResizer, 
        CreateDragger, 
        GenerateClosure(KeyboardDialog.SelectEmojiPack, KeyboardDialog, KeyboardDialog:GetSelectedEmojiPack())
    )
end

-- ======================================================================
-- ==================== Emoji Keyborad Enabler ==========================
-- ======================================================================

-- 键盘开关

local function OnKeyboardEnablerClick(self)
    if not KeyboardDialog.Loaded then
        KeyboardDialog.Loaded = true
        LoadKeyboardDialog()
    end

    local editBox = self.EditBox
    if not editBox then return end

    if KeyboardDialog:IsShown() then
        KeyboardDialog:Detach(editBox)
    else
        KeyboardDialog:Attach(editBox)
    end

    self:HideIfNeed()
end

local function OnKeyboardEnablerHide(self)
    self:SetParent(self.EditBox)
end

local function OnKeyboardEnablerLeave(self)
    self:HideIfNeed()
end

local function OnEditBoxFocusGained(self)
    -- 需要改变parent，否则点击时，editbox会失去焦点，然后会跟随消失，导致无法获取到点击事件
    self.KeyboardEnabler:SetParent(UIParent)
    self.KeyboardEnabler:Show()
end

local function OnEditBoxFocusLost(self)
    self.KeyboardEnabler:HideIfNeed()
end

local function CreateKeyboardEnablerForEditBox(editBox)
    local KeyboardEnabler = CreateFrame("Button", nil, editBox)
    editBox.KeyboardEnabler = KeyboardEnabler
    KeyboardEnabler.EditBox = editBox

    KeyboardEnabler:SetSize(24, 24)
    KeyboardEnabler:SetNormalTexture([[Interface\AddOns\Emoji-Core\Media\keyboard_enabler.png]])
    KeyboardEnabler:GetNormalTexture():SetDesaturated(true)
    KeyboardEnabler:SetHighlightTexture([[Interface\AddOns\Emoji-Core\Media\keyboard_enabler.png]], "ADD")
    KeyboardEnabler:SetPoint("BOTTOMRIGHT", editBox, "TOPRIGHT", -3, 0)

    function KeyboardEnabler:HideIfNeed()
        if not self.EditBox:HasFocus() and not self:IsMouseOver() then
            self:Hide()
        end
    end

    KeyboardEnabler:SetScript("OnClick", OnKeyboardEnablerClick)
    KeyboardEnabler:SetScript("OnHide", OnKeyboardEnablerHide)
    KeyboardEnabler:SetScript("OnLeave", OnKeyboardEnablerLeave)
    
    editBox:HookScript("OnEditFocusGained", OnEditBoxFocusGained)
    editBox:HookScript("OnEditFocusLost", OnEditBoxFocusLost)
end

-- 为editbox启用键盘功能
function addon:EnableEmojiKeyboardForEditBox(editBox)
    if editBox.KeyboardEnabler then
        return 
    end

    CreateKeyboardEnablerForEditBox(editBox)
end