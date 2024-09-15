local addonName, context = ...

context.data = {
    trinketTierRarities = { ["S"] = 5, ["A"] = 4, ["B"] = 3, ["C"] = 2, ["D"] = 1 },
    trinkets = {
        ["WoWHead"] = { ["Ara-Kara Sacbrood"] = { ["Shaman/Elemental"] = "S Tier", ["Shaman/Enhancement"] = "S Tier" } },
        ["Archon"] = { ["Ara-Kara Sacbrood"] = { ["Shaman/Elemental"] = "S Tier", ["Shaman/Enhancement"] = "S Tier", ["Shaman/Restoration"] = "C Tier" } }
    }
}

function context.data.IsTrackedTrinket(itemName)
    for _, source in pairs(context.data.trinkets) do
        if source[itemName] ~= nil then
            return true
        end
    end
    return false
end

function context.data.GetPlayerSpecEntriesForTrinket(itemName, specNames)
    local entries = {}

    for _, specName in ipairs(specNames) do
        for sourceName, source in pairs(context.data.trinkets) do
            local tier = source[itemName][specName]
            if tier ~= nil then
                if entries[tier] == nil then
                    entries[tier] = { [specName] = { sourceName } }
                else
                    if entries[tier][specName] ~= nil then
                        local found = false
                        for _, src in ipairs(entries[tier][specName]) do
                            if src == sourceName then
                                found = true
                                break
                            end
                        end

                        if not found then
                            table.insert(entries[tier][specName], sourceName)
                        end
                    else
                        entries[tier][specName] = { sourceName }
                    end
                end
            end
        end
    end

    return entries
end

function context.data.ApplyTrinketTierColor(tier)
    local sanatized = string.sub(tier, 1, 1)
    return format("%s%s|r", ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]].hex, tier)
end