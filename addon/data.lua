local addonName, context = ...

context.data = {
    trinketTierRarities = { ["S"] = 5, ["A"] = 4, ["B"] = 3, ["C"] = 2, ["D"] = 1, ["F"] = 0 },
    slotToEquipType = {
        [1] = "INVTYPE_HEAD",
        [2] = "INVTYPE_NECK",
        [3] = "INVTYPE_SHOULDER",
        [4] = "INVTYPE_CLOAK",
        [5] = "INVTYPE_CHEST",
        [6] = "INVTYPE_WAIST",
        [7] = "INVTYPE_LEGS",
        [8] = "INVTYPE_FEET",
        [9] = "INVTYPE_WRIST",
        [10] = "INVTYPE_HAND",
        [11] = "INVTYPE_FINGER",
        [12] = "INVTYPE_TRINKET",
        [13] = "INVTYPE_WEAPON",
        [14] = "INVTYPE_SHIELD",
        [15] = "INVTYPE_RANGED",
        [16] = "INVTYPE_CLOAK"
    }
}

local slotRemaps = { ["INVTYPE_2HWEAPON"] = "INVTYPE_WEAPON", ["INVTYPE_WEAPONMAINHAND"] = "INVTYPE_WEAPON", ["INVTYPE_WEAPONOFFHAND"] = "INVTYPE_SHIELD", ["INVTYPE_HOLDABLE"] = "INVTYPE_SHIELD" }
function context.data.GetBestInSlotGear(specName, slot)
    local slotId = slot
    if slotRemaps[slot] ~= nil then
        slotId = slotRemaps[slot]
    end

    local entries = {}
    for sourceName, source in pairs(context.database.gearSources) do
        if source[slotId] ~= nil then
            if source[slotId][specName] ~= nil then
                for itemId, entry in pairs(source[slotId][specName]) do
                    if entries[itemId] ~= nil then
                        table.insert(entries[itemId]["sources"], { [sourceName] = entry["listNames"] })
                    else
                        local result = { }
                        result["location"] = entry["location"]
                        result["sources"] = { [sourceName] = entry["listNames"] }
                        entries[itemId] = result
                    end
                end
            end
        end
    end
    return entries
end

function context.data.GetBestInSlotTrinkets(specName)
    local entriesByTier = {}
    for sourceName, source in pairs(context.database.trinketSources) do
        if source[specName] ~= nil then
            for itemId, entry in pairs(source[specName]) do
                local sanatized = string.sub(entry.tier, 1, 1)
                if not entriesByTier[sanatized] then
                    entriesByTier[sanatized] = {}
                end
                if entriesByTier[sanatized][itemId] ~= nil then
                    table.insert(entriesByTier[sanatized][itemId]["sources"], sourceName)
                else
                    local result = entry
                    result["sources"] = { sourceName }
                    entriesByTier[sanatized][itemId] = result
                end
            end
        end
    end

    local entries = {}
    local i = 1
    if entriesByTier["S"] then
        for itemId, entry in pairs(entriesByTier["S"]) do
            if i > 4 then break end
            entries[itemId] = entry
            i = i + 1
        end
    end
    if i < 4 and entriesByTier["A"] then
        for itemId, entry in pairs(entriesByTier["A"]) do
            if i > 4 then break end
            entries[itemId] = entry
            i = i + 1
        end
    end
    if i < 4 and entriesByTier["B"] then
        for itemId, entry in pairs(entriesByTier["B"]) do
            if i > 4 then break end
            entries[itemId] = entry
            i = i + 1
        end
    end
    if i < 4 and entriesByTier["C"] then
        for itemId, entry in pairs(entriesByTier["C"]) do
            if i > 4 then break end
            entries[itemId] = entry
            i = i + 1
        end
    end
    if i < 4 and entriesByTier["D"] then
        for itemId, entry in pairs(entriesByTier["D"]) do
            if i > 4 then break end
            entries[itemId] = entry
            i = i + 1
        end
    end

    return entries
end

function context.data.IsItemIdGearPiece(itemId)
    if itemId == nil then
        return false
    end
    local itemClass = select(6, C_Item.GetItemInfoInstant(itemId))
    return itemClass == Enum.ItemClass.Weapon or itemClass == Enum.ItemClass.Armor
end

function context.data.IsItemLinkGearPiece(itemLink)
    return context.data.IsItemIdGearPiece(GetItemInfoFromHyperlink(itemLink))
end

function context.data.GetItemEquipLocation(itemId)
    if itemId == nil then
        return 0
    end
    return select(4, C_Item.GetItemInfoInstant(itemId))
end

function context.data.GetItemEquipLocationFromLink(itemLink)
    return context.data.GetItemEquipLocation(GetItemInfoFromHyperlink(itemLink))
end

function context.data.GetItemIdFromLink(itemLink)
    local itemId, _ = GetItemInfoFromHyperlink(itemLink)
    return tostring(itemId)
end

function context.data.IsTrackedGear(itemId)
    for _, source in pairs(context.database.gear) do
        if source[itemId] ~= nil then
            return true
        end
    end
    return false
end

function context.data.GetPlayerSpecEntriesForGear(itemId, specNames)
    local entries = {}

    for _, specName in ipairs(specNames) do
        for sourceName, source in pairs(context.database.gear) do
            if source[itemId] ~= nil then
                local listNames = source[itemId][specName]
                if listNames ~= nil then
                    if entries[specName] == nil then
                        entries[specName] = { [sourceName] = listNames }
                    else
                        entries[specName][sourceName] = listNames
                    end
                end
            end
        end
    end

    return entries
end

function context.data.IsTrackedTrinket(itemId)
    for _, source in pairs(context.database.trinkets) do
        if source[itemId] ~= nil then
            return true
        end
    end
    return false
end

function context.data.GetPlayerSpecEntriesForTrinket(itemId, specNames)
    local entries = {}

    for _, specName in ipairs(specNames) do
        for sourceName, source in pairs(context.database.trinkets) do
            if source[itemId] ~= nil then
                local tier = source[itemId][specName]
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

function context.data.GetTrinketTierColor(tier)
    local sanatized = string.sub(tier, 1, 1)
    return string.sub(ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]].hex, 3)
end

function context.data.ApplyTierColor(text, tier)
    return format("%s%s|r", ITEM_QUALITY_COLORS[tier].hex, text)
end

function context.data.ApplyColor(text, hex)
    return format("|c%s%s|r", hex, text)
end

function context.data.CreateItemLink(itemId, creationContext)
    return "|cff000000|Hitem:" .. tostring(itemId) .. ":::::::::::" .. tostring(creationContext) .. ":::::::|h[]|h|r"
end