local addonName, addon = ...

if GetLocale() ~= "zhCN" then return end

local L = LibStub("AceLocale-3.0"):GetLocale(addonName)
if not L then return end

L["auto_complete_keyboard_press_tips"] = "按下空格或序号"