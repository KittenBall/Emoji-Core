local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

-- export api
Emojis = addon

local EmojiPacks = {}

-- 注册emoji包
-- emoji包必须为这样的格式
--[[
    {
        Name = "packName",
        IconDir = "Interface\\Addons\\Emoji-OpenMoji\\"
        Icons = {
            -- unicode key = icon path, eg:
            ["127486_127466"] = "127486-127466.png"
            -- etc
        }
    }
]]--
function addon:RegisterEmojiPack(pack)
    self.EmojiPacks = EmojiPacks
    tinsert(EmojiPacks, pack)
end

-- 根据unicode key获取emoji图标
function addon:GetEmojiIconByUnicodeKey(key, withEscapeSequences)
    for _, pack in pairs(EmojiPacks) do
        local iconFile = pack.Icons[key]
        if iconFile then
            local path = pack.IconDir .. iconFile
            if withEscapeSequences then
                path = "|T" .. path .. ":22|t"
            end
            return path
        end
    end
end

local shortcodeStart = L["emoji_shortcode_start"]
local shortcodeComplete = L["emoji_shortcode_complete"]

-- 根据unicode key获取emoji短代码
function addon:GetEmojiShortcodeByUnicode(key)
    if not key then return end

    local shortcode = L[key .. "_shortcode"]
    if not shortcode then return end

    return shortcodeStart .. shortcode .. shortcodeComplete
end