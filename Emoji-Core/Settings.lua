local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

MyAddOn_SavedVars = {}

local category, layout = Settings.RegisterVerticalLayoutCategory("My AddOn")

layout:AddInitializer(CreateSettingsListSectionHeaderInitializer(ACCESSIBILITY_ADV_FLY_LABEL))

local function OnSettingChanged(setting, value)
	-- This callback will be invoked whenever a setting is modified.
	print("Setting changed:", setting:GetVariable(), value)
end

do 
	-- RegisterAddOnSetting example. This will read/write the setting directly
	-- to `MyAddOn_SavedVars.toggle`.

    local name = "Test Checkbox"
    local variable = "MyAddOn_Toggle"
	local variableKey = "toggle"
	local variableTbl = MyAddOn_SavedVars
    local defaultValue = false

    local setting = Settings.RegisterAddOnSetting(category, variable, variableKey, variableTbl, type(defaultValue), name, defaultValue)
	setting:SetValueChangedCallback(OnSettingChanged)

    local tooltip = "This is a tooltip for the checkbox."
	Settings.CreateCheckbox(category, setting, tooltip)
end

layout:AddInitializer(CreateSettingsListSectionHeaderInitializer(ACCESSIBILITY_ADV_FLY_LABEL))
do
	-- RegisterProxySetting example. This will run the GetValue and SetValue
	-- callbacks whenever access to the setting is required.

	local name = "Test Slider"
	local variable = "MyAddOn_Slider"
    local defaultValue = 180
    local minValue = 90
    local maxValue = 360
    local step = 10

	local function GetValue()
		return MyAddOn_SavedVars.slider or defaultValue
	end

	local function SetValue(value)
		MyAddOn_SavedVars.slider = value
	end

	local setting = Settings.RegisterProxySetting(category, variable, type(defaultValue), name, defaultValue, GetValue, SetValue)
	setting:SetValueChangedCallback(OnSettingChanged)

	local tooltip = "This is a tooltip for the slider."
    local options = Settings.CreateSliderOptions(minValue, maxValue, step)
    options:SetLabelFormatter(MinimalSliderWithSteppersMixin.Label.Right);
    Settings.CreateSlider(category, setting, options, tooltip)
end

Settings.RegisterAddOnCategory(category)

Settings.RegisterVerticalLayoutSubcategory(category, "My Addon Subcategory")

-- 键盘使能
local OPTIONS_ITEM_KEYBOARD_PACK_ICON_SIZE = "KeyboardPackIconSize"

local function RegisterSettings()
	local category, layout = Settings.RegisterVerticalLayoutCategory(L["settings_category_name"])

	-- keybaord
	layout:AddInitializer(CreateSettingsListSectionHeaderInitializer(L["settings_keyboard_section_title"]))

	-- pack icon size
	do
		local function GetValue()
		end

		local function SetValue(value)
		end

		
	end

	Settings.RegisterAddOnCategory(category)
end

EventUtil.ContinueOnAddOnLoaded(addonName, RegisterSettings)