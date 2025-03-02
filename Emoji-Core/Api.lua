local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

-- export api
Emojis = addon

local Emojis = addon.Emojis
local shortcodeStart = addon.Emojis.ShortcodeStartDelimiter
local shortcodeComplete = addon.Emojis.ShortcodeEndDelimiter

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


-- 根据unicode key获取emoji短代码
-- @param shortcodeDelimiter 短代码分隔符 left, right, all or nil
function addon:GetEmojiShortcodeByUnicodeKey(key, shortcodeDelimiter)
    if not key then return end

    local emoji = Emojis[key]
    local shortcode = emoji and emoji.Shortcodes[1] or nil
    return self:WrapperShortcodeWithDelimiter(shortcode, shortcodeDelimiter)
end

function addon:WrapperShortcodeWithDelimiter(shortcode, shortcodeDelimiter)
    if not shortcode then return end
    if shortcodeDelimiter == "left" then
        return shortcodeStart .. shortcode
    elseif shortcodeDelimiter == "right" then
        return shortcode .. shortcodeComplete
    elseif shortcodeDelimiter == "all" then
        return shortcodeStart .. shortcode .. shortcodeComplete
    else
        return shortcode
    end
end