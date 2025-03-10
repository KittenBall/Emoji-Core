local addonName, addon = ...

local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "enUS")
if not L then return end

L["auto_complete_keyboard_press_tips"] = "Press space or number"
L["keyboard_emoji_pack_recent"] = "Recent"
L["keyboard_emoji_pack_recent_sub_group_recent"] = "Recent"
L["keyboard_emoji_pack_emoji"] = "Emoji"
L["keyboard_group_format"] = "%s (%d)"
L["keyboard_group_subgroup_count_title"] = "Subgroup count:"
L["keyboard_group_emoji_count_title"] = "Emoji count:"
L["keyboard_emoji_shortcode_title"] = "Shortcode:"
L["keyboard_emoji_variants_number_title"] = "Variants count:"
L["keyboard_emoji_keyword_title"] = "Keyword:"

L["settings_category_name"] = "Emoji"
L["settings_keyboard_section_title"] = "Keyboard"