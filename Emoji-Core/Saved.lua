local addonName, addon = ...

--最近使用的最大表情数
local MAX_RECENT_EMOJIS_COUNT = 30

local Saved = {}

-- 添加一个最近使用的emoji
function addon:AddRecentEmoji(emojiKey)
    local recentEmojis = self.Saved.RecentEmojis
    
    local size = #recentEmojis
    if size == MAX_RECENT_EMOJIS_COUNT then
        for i = 1, size do
            if i == MAX_RECENT_EMOJIS_COUNT then
                recentEmojis[i] = nil
            elseif recentEmojis[i] == emojiKey then
                table.remove(recentEmojis, i)
                break
            end
        end 
    end
    table.insert(recentEmojis, emojiKey)
end

-- 获取最近使用的emoji列表
function addon:GetRecentEmojis()
    return self.Saved.RecentEmojis
end

local function OnAddonLoaded()
    EmojiCoreSaved = EmojiCoreSaved or {}
    addon.Saved = Mixin(EmojiCoreSaved, Saved)

    EmojiCoreSaved.RecentEmojis = EmojiCoreSaved.RecentEmojis or {}
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)

