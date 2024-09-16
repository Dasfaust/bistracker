local addonName, context = ...

context.data = {
    trinketTierRarities = { ["S"] = 5, ["A"] = 4, ["B"] = 3, ["C"] = 2, ["D"] = 1 },
    equipLocationIds = { ["INVTYPE_HEAD"] = 1, ["INVTYPE_NECK"] = 2, ["INVTYPE_SHOULDER"] = 3, ["INVTYPE_CHEST"] = 5, ["INVTYPE_WAIST"] = 6, ["INVTYPE_LEGS"] = 7, ["INVTYPE_FEET"] = 8, ["INVTYPE_WRIST"] = 9, ["INVTYPE_HAND"] = 10, ["INVTYPE_FINGER"] = 11, ["INVTYPE_TRINKET"] = 13, ["INVTYPE_WEAPON"] = 16, ["INVTYPE_SHIELD"] = 17, ["INVTYPE_RANGED"] = 16, ["INVTYPE_CLOAK"] = 15 },
    trinkets = {
        ["WoWHead"] = { ["Ara-Kara Sacbrood"] = { ["Shaman/Elemental"] = "S", ["Shaman/Enhancement"] = "S" } },
        ["Archon"] = { ["Everburning Lantern"] = { ["Shaman/Elemental"] = "C", ["Shaman/Enhancement"] = "C", ["Shaman/Restoration"] = "C" } }
    },
    gear = {
        ["WoWHead"] = { ["Covenant of the Forgotten Reservoir"] = { ["Shaman/Elemental"] = 1, ["Shaman/Enhancement"] = 1, ["Shaman/Restoration"] = 1 } },
        ["Archon"] = { ["Covenant of the Forgotten Reservoir"] = { ["Shaman/Elemental"] = 1, ["Shaman/Enhancement"] = 1, ["Shaman/Restoration"] = 1 } }
    },
    gearSources = {
        ["WoWHead"] = { [1] = { ["Shaman/Elemental"] = { ["Final Meal's Horns"] = { ["location"] = "Some Raid Boss", ["itemId"] = "212428" } } } },
        ["Archon"] = { [1] = { ["Shaman/Enhancement"] = { ["Some Other Item"] = { ["location"] = "Some Raid Boss", ["itemId"] = "212428" } } } }
    },
    trinketSources = {
        ["WoWHead"] = { ["Shaman/Enhancement"] = { ["Spymaster's Web"] = { ["tier"] = "S", ["location"] = "Some Raid Boss", ["itemId"] = "220202" } } }
    }
}

function context.data.GetBestInSlotGear(specName, slot)
    local entries = {}
    for sourceName, source in pairs(context.data.gearSources) do
        if source[slot] ~= nil then
            if source[slot][specName] ~= nil then
                for itemName, entry in pairs(source[slot][specName]) do
                    if entries[itemName] ~= nil then
                        table.insert(entries[itemName]["sources"], sourceName)
                    else
                        local result = entry
                        result["sources"] = { sourceName }
                        entries[itemName] = result
                    end
                end
            end
        end
    end
    return entries
end

function context.data.GetBestInSlotTrinkets(specName)
    local entries = {}
    for sourceName, source in pairs(context.data.trinketSources) do
        if source[specName] ~= nil then
            for itemName, entry in pairs(source[specName]) do
                if entries[itemName] ~= nil then
                    table.insert(entries[itemName]["sources"], sourceName)
                else
                    local result = entry
                    result["sources"] = { sourceName }
                    entries[itemName] = result
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
    local slotId = context.data.equipLocationIds[equipLocation]
    return slotId ~= nil and slotId or 0
end

function context.data.GetItemEquipLocationFromLink(itemLink)
    return context.data.GetItemEquipLocation(GetItemInfoFromHyperlink(itemLink))
end

function context.data.IsTrackedGear(itemName)
    for _, source in pairs(context.data.gear) do
        if source[itemName] ~= nil then
            return true
        end
    end
    return false
end

function context.data.GetPlayerSpecEntriesForGear(itemName, specNames)
    local entries = {}

    for _, specName in ipairs(specNames) do
        for sourceName, source in pairs(context.data.gear) do
            if source[itemName] ~= nil then
                local flag = source[itemName][specName]
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
            if source[itemName] ~= nil then
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