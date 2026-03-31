local addonName, addon = ...

local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "ruRU")
if not L then return end

L["auto_complete_keyboard_press_tips"] = "Нажмите пробел или цифру"
L["keyboard_emoji_pack_recent"] = "Недавние"
L["keyboard_emoji_pack_recent_sub_group_recent"] = "Недавние"
L["keyboard_emoji_pack_emoji"] = "Эмодзи"
L["keyboard_group_format"] = "%s (%d)"
L["keyboard_group_subgroup_count_title"] = "Количество подгрупп:"
L["keyboard_group_emoji_count_title"] = "Количество эмодзи:"
L["keyboard_emoji_shortcode_title"] = "Короткий код:"
L["keyboard_emoji_variants_number_title"] = "Количество вариантов:"
L["keyboard_emoji_keyword_title"] = "Ключевое слово:"

L["settings_category_name"] = "Эмодзи"
L["settings_general_emoji_icon_size_title"] = "Размер эмодзи"
L["settings_general_emoji_icon_size_tooltip"] = "Настройте размер эмодзи в сообщениях чата."
L["settings_general_pure_emoji_enlarge_multiplier_title"] = "Множитель размера чистых эмодзи"
L["settings_general_pure_emoji_enlarge_multiplier_tooltip"] = "Настройте множитель размера для эмодзи в сообщениях, состоящих только из эмодзи, относительно их обычного размера."
L["settings_general_pure_emoji_enlarge_count_threshold_title"] = "Порог увеличения чистых эмодзи"
L["settings_general_pure_emoji_enlarge_count_threshold_tooltip"] = "Установите порог для отключения увеличения эмодзи в сообщениях, состоящих только из эмодзи. Увеличение прекратится, если сообщение содержит только эмодзи и их количество достигает или превышает это значение."
L["settings_general_chat_bubble_emoji_icon_size_title"] = "Размер эмодзи в пузырях чата"
L["settings_general_chat_bubble_emoji_icon_size_tooltip"] = "Настройте размер отображения эмодзи в пузырях чата."
L["settings_general_ime_emoji_icon_size_title"] = "Размер эмодзи в панели кандидатов IME"
L["settings_general_ime_emoji_icon_size_tooltip"] = "Управляет размером отображения эмодзи в панели кандидатов редактора метода ввода (IME). Эта опция доступна только в определенных регионах, где включена функция панели кандидатов IME."

L["settings_keyboard_section_title"] = "Клавиатура эмодзи"
L["settings_keyboard_default_width_title"] = "Ширина по умолчанию"
L["settings_keyboard_default_width_tooltip"] = "Настройте ширину клавиатуры эмодзи по умолчанию. Вы можете изменить её размер с помощью функции масштабирования клавиатуры."
L["settings_keyboard_default_height_title"] = "Высота по умолчанию"
L["settings_keyboard_default_height_tooltip"] = "Настройте высоту клавиатуры эмодзи по умолчанию. Вы можете изменить её размер с помощью функции масштабирования клавиатуры."
L["settings_keyboard_pack_icon_size_title"] = "Размер иконок наборов"
L["settings_keyboard_pack_icon_size_tooltip"] = "Установите размер иконок для наборов эмодзи в клавиатуре.\nПримечание: Это относится к иконкам наборов, а не к самим эмодзи."
L["settings_keyboard_emoji_icon_size_title"] = "Размер эмодзи"
L["settings_keyboard_emoji_icon_size_tooltip"] = "Установите размер эмодзи в клавиатуре."
L["settings_keyboard_group_icon_size_title"] = "Размер иконок групп"
L["settings_keyboard_group_icon_size_tooltip"] = "Установите размер иконок для групп эмодзи в клавиатуре."
