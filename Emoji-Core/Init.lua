local addonName, addon = ...

local function OnAddonLoaded(self)
    addon:SetupSavedEnvironment()
    addon:RegisterSettings()
    addon:SetupEmojiSizeInFontString()
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)