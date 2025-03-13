local addonName, addon = ...

local function OnAddonLoaded()
    addon:SetupSavedEnvironment()
    addon:RegisterSettings()
    addon:SetupEmojiSizeInFontString()
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)