local addonName, addon = ...

if GetLocale() ~= "zhCN" then return end

local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "zhCN")
if not L then return end

L["auto_complete_keyboard_press_tips"] = "按下空格或序号"
L["keyboard_emoji_pack_recent"] = "最近"
L["keyboard_emoji_pack_recent_sub_group_recent"] = "最近使用"
L["keyboard_emoji_pack_emoji"] = "Emoji"
L["keyboard_group_format"] = "%s（%d）"
L["keyboard_group_name_title"] = "类别："
L["keyboard_group_subgroup_count_title"] = "子类别数："
L["keyboard_group_emoji_count_title"] = "表情个数："
L["keyboard_emoji_name_title"] = "名称："
L["keyboard_emoji_shortcode_title"] = "短代码："
L["keyboard_emoji_variants_number_title"] = "变体数量："