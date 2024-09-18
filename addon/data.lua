local addonName, context = ...

context.data = {
    trinketTierRarities = { ["S"] = 5, ["A"] = 4, ["B"] = 3, ["C"] = 2, ["D"] = 1, ["F"] = 0 }
}

function context.data.GetBestInSlotGear(specName, slot)
    local entries = {}
    for sourceName, source in pairs(context.database.gearSources) do
        if source[slot] ~= nil then
            if source[slot][specName] ~= nil then
                for itemName, entry in pairs(source[slot][specName]) do
                    local iname = string.gsub(itemName, "%'", "")
                    if entries[iname] ~= nil then
                        table.insert(entries[iname]["sources"], sourceName)
                    else
                        local result = entry
                        result["sources"] = { sourceName }
                        entries[iname] = result
                    end
                end
            end
        end
    end
    return entries
end

function context.data.GetBestInSlotTrinkets(specName)
    local entries = {}
    for sourceName, source in pairs(context.database.trinketSources) do
        if source[specName] ~= nil then
            for itemName, entry in pairs(source[specName]) do
                local iname = string.gsub(itemName, "%'", "")
                if string.sub(entry.tier, 1, 1) == "S" then
                    if entries[iname] ~= nil then
                        table.insert(entries[iname]["sources"], sourceName)
                    else
                        local result = entry
                        result["sources"] = { sourceName }
                        entries[iname] = result
                    end
                end
            end
        end
    end
    return entries
end

function context.data.IsItemIdGearPiece(itemId)
    if itemId == nil then
        return false
    end
    local _, _, _, _, _, itemClass, _ = C_Item.GetItemInfoInstant(itemId)
    return itemClass == Enum.ItemClass.Weapon or itemClass == Enum.ItemClass.Armor
end

function context.data.IsItemLinkGearPiece(itemLink)
    return context.data.IsItemIdGearPiece(GetItemInfoFromHyperlink(itemLink))
end

function context.data.GetItemEquipLocation(itemId)
    if itemId == nil then
        return 0
    end
    local _, _, _, equipLocation, _, _, _ = C_Item.GetItemInfoInstant(itemId)
    return equipLocation
end

function context.data.GetItemEquipLocationFromLink(itemLink)
    return context.data.GetItemEquipLocation(GetItemInfoFromHyperlink(itemLink))
end

function context.data.IsTrackedGear(itemName)
    local iname = string.gsub(itemName, "%'", "")
    for _, source in pairs(context.database.gear) do
        if source[iname] ~= nil then
            return true
        end
    end
    return false
end

function context.data.GetPlayerSpecEntriesForGear(itemName, specNames)
    local iname = string.gsub(itemName, "%'", "")
    local entries = {}

    for _, specName in ipairs(specNames) do
        for sourceName, source in pairs(context.database.gear) do
            if source[iname] ~= nil then
                local flag = source[iname][specName]
                if flag ~= nil then
                    if entries[specName] == nil then
                        entries[specName] = { sourceName }
                    else
                        table.insert(entries[specName], sourceName)
                    end
                end
            end
        end
    end

    return entries
end

function context.data.IsTrackedTrinket(itemName)
    local iname = string.gsub(itemName, "%'", "")
    for _, source in pairs(context.database.trinkets) do
        if source[iname] ~= nil then
            return true
        end
    end
    return false
end

function context.data.GetPlayerSpecEntriesForTrinket(itemName, specNames)
    local iname = string.gsub(itemName, "%'", "")
    local entries = {}

    for _, specName in ipairs(specNames) do
        for sourceName, source in pairs(context.database.trinkets) do
            if source[iname] ~= nil then
                local tier = source[iname][specName]
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
    end

    return entries
end

function context.data.ApplyTrinketTierColor(tier)
    local sanatized = string.sub(tier, 1, 1)
    return format("%s%s tier|r", ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]].hex, tier)
end

function context.data.ApplyTierColor(text, tier)
    return format("%s%s|r", ITEM_QUALITY_COLORS[tier].hex, text)
end