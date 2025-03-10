local addonName, addon = ...

--最近使用的最大表情数
local MAX_RECENT_EMOJIS_COUNT = 30

local Saved = {}

-- 添加一个最近使用的emoji
function addon:AddRecentEmoji(emojiKey)
    local recentEmojis = self.Saved.RecentEmojis
    
    local size = #recentEmojis
    for i = 1, size do
        if i == MAX_RECENT_EMOJIS_COUNT then
            recentEmojis[i] = nil
        elseif recentEmojis[i] == emojiKey then
            table.remove(recentEmojis, i)
            break
        end
    end 
    table.insert(recentEmojis, 1, emojiKey)
end

-- 获取最近使用的emoji列表
function addon:GetRecentEmojis()
    return self.Saved.RecentEmojis
end

-- 获取配置
function addon:GetOptions()
    return self.Saved.Options
end

-- 生成配置结构
local function generateOptionsStructure(parent, options)
    for k, v in pairs(options) do
        if type(k) == "string" and type(v) == "table" then
            parent[k] = {}
            generateOptionsStructure(parent[k], v)
        end
    end
end

local function OnAddonLoaded()
    EmojiCoreSaved = EmojiCoreSaved or {}
    addon.Saved = Mixin(EmojiCoreSaved, Saved)

    EmojiCoreSaved.RecentEmojis = EmojiCoreSaved.RecentEmojis or {}

    EmojiCoreSaved.Options = EmojiCoreSaved.Options or {}
    -- addon.Options在Settings.lua内定义
    generateOptionsStructure(EmojiCoreSaved.Options, addon.Options)
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)

