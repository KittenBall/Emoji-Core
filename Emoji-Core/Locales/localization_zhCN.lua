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
L["keyboard_emoji_keyword_title"] = "关键词："

L["settings_category_name"] = "Emoji"

L["settings_keyboard_section_title"] = "表情键盘"
L["settings_keyboard_default_width_title"] = "默认宽度"
L["settings_keyboard_default_width_tooltip"] = "调整表情键盘的默认宽度。你仍然可以使用表情键盘的缩放功能设置其大小。"
L["settings_keyboard_default_height_title"] = "默认高度"
L["settings_keyboard_default_height_tooltip"] = "调整表情键盘的默认高度。你仍然可以使用表情键盘的缩放功能设置其大小。"
L["settings_keyboard_pack_icon_size_title"] = "表情包图标尺寸"
L["settings_keyboard_pack_icon_size_tooltip"] = "设置表情键盘中表情包的图标尺寸。\n注意：这里指的不是表情的图标尺寸。"
L["settings_keyboard_emoji_icon_size_title"] = "表情图标尺寸"
L["settings_keyboard_emoji_icon_size_tooltip"] = "设置表情键盘中表情的图标尺寸。"
L["settings_keyboard_group_icon_size_title"] = "表情类别图标尺寸"
L["settings_keyboard_group_icon_size_tooltip"] = "设置表情键盘中表情类别的图标尺寸。"