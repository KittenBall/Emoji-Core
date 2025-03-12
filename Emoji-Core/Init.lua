local addonName, addon = ...

local function OnAddonLoaded(self)
    addon:SetupSavedEnvironment()
    addon:RegisterSettings()
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)