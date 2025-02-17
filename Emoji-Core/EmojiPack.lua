local addonName, addon = ...

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