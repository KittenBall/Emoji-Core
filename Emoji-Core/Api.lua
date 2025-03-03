local addonName, addon = ...

-- export api
Emojis = addon

Emojis = {}

local exportApis = {
    "ReplaceEmojiTo",
    "ReplaceEmojiToName",
    "ReplaceEmojiToIcon",
    "GetEmojiIconByUnicodeKey",
    "GetEmojiShortcodeByUnicodeKey",
    "WrapperShortcodeWithDelimiter",
    "RegisterEmojiPack",
    "EnableEmojiCompleterForEditBox"
}

for i = 1, #exportApis do
    local functionName = exportApis[i]
    Emojis[functionName] = addon[functionName]
end