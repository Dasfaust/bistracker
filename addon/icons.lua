local addonName, context = ...

context.icons = {
    localBisSlotIds = {},
    unitBisSlotIds = {}
}

local function HideOverlay(button)
    if button.iconOverlay ~= nil then
        button.iconOverlay:Hide()
    end
end

local function UpdateBisSlotCount(slotId, unit, count)
    if unit == "player" then
        context.icons.localBisSlotIds[slotId] = count
    else
        context.icons.unitBisSlotIds[slotId] = count
    end
end

local function UpdateTextOverlay(button, unit, text, r, g, b)
    if not button.iconOverlay then
        local overlay = button:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        overlay:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -2, 2)
        overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
        button.iconOverlay = overlay
    end

    button.iconOverlay:SetTextColor(r, g, b)
    button.iconOverlay:SetText(text)
    button.iconOverlay.unit = unit
    button.iconOverlay:Show()
end

local function UpdateChracterPanelItemButton(button, unit)
    HideOverlay(button)

    local slotId = button:GetID()
    if slotId == INVSLOT_BODY or slotId == INVSLOT_TABARD then
        return
    end

    local item
    if unit == "player" then
        item = Item:CreateFromEquipmentSlot(slotId)
    else
        local itemId = GetInventoryItemID(unit, slotId)
        local itemLink = GetInventoryItemLink(unit, slotId)
        if itemLink or itemId then
            item = itemLink and Item:CreateFromItemLink(itemLink) or Item:CreateFromItemID(itemId)
        end
    end
    if not item then
        UpdateBisSlotCount(slotId, unit, 0)
        return
    end

    local itemId = tostring(item:GetItemID())
    if not context.data.IsItemIdGearPiece(itemId) then
        UpdateBisSlotCount(slotId, unit, 0)
        return
    end

    local specNames
    if unit == "player" then
        specNames = context.player.localSpecNames
    else
        specNames = context.player.GetPlayerSpecsForUnit(unit)
    end

    local itemFound = false
    if context.data.IsTrackedTrinket(itemId) then
        local entries = context.data.GetPlayerSpecEntriesForTrinket(itemId, specNames)
        if next(entries) then
            for tier, specList in pairs(entries) do
                for specName, _ in pairs(specList) do
                    if specName == context.player.GetCurrentSpecName(unit) then
                        local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")

                        if sanatized == "S" or sanatized == "A" then
                            UpdateBisSlotCount(slotId, unit, 1)
                        else
                            UpdateBisSlotCount(slotId, unit, 0)
                        end

                        local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                        UpdateTextOverlay(button, unit, sanatized, color.r, color.g, color.b)
                        itemFound = true
                        break
                    end
                end
            end
        end
    elseif context.data.IsTrackedGear(itemId) then
        local entries = context.data.GetPlayerSpecEntriesForGear(itemId, specNames)
        if next(entries) then
            for specName, entry in pairs(entries) do
                if specName == context.player.GetCurrentSpecName(unit) then
                    local isBisOverall = false
                    for sourceName, sourceInfo in pairs(entry) do
                        if not isBisOverall then
                            for _, listName in ipairs(sourceInfo) do
                                if listName == "overall" then
                                    isBisOverall = true
                                    break
                                end
                            end
                        else
                            break
                        end
                    end
                    local color = isBisOverall and ITEM_QUALITY_COLORS[5] or ITEM_QUALITY_COLORS[4]
                    UpdateTextOverlay(button, unit, "BiS", color.r, color.g, color.b)
                    UpdateBisSlotCount(slotId, unit, 1)
                    itemFound = true
                    break
                end
            end
        end
    end

    if not itemFound then
        UpdateBisSlotCount(slotId, unit, 0)
        UpdateTextOverlay(button, unit, "?", 1, 1, 1)
    end
end

local function UpdateItemButton(button)
    HideOverlay(button)

    local item = Item:CreateFromBagAndSlot(button:GetBagID(), button:GetID())
    if not item then
        return
    end

    local itemId = tostring(item:GetItemID())
    if context.data.IsItemIdGearPiece(itemId) then
        if context.data.IsTrackedTrinket(itemId) then
            local entries = context.data.GetPlayerSpecEntriesForTrinket(itemId, context.player.localSpecNames)
            if next(entries) then
                for tier, specList in pairs(entries) do
                    for specName, _ in pairs(specList) do
                        if specName == context.player.GetCurrentSpecName("player") then
                            local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                            local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                            UpdateTextOverlay(button, "player", sanatized, color.r, color.g, color.b)
                            break
                        end
                    end
                end
            end
        elseif context.data.IsTrackedGear(itemId) then
            local entries = context.data.GetPlayerSpecEntriesForGear(itemId, context.player.localSpecNames)
            if next(entries) then
                for specName, entry in pairs(entries) do
                    if specName == context.player.GetCurrentSpecName("player") then
                        local isBisOverall = false
                        for sourceName, sourceInfo in pairs(entry) do
                            if not isBisOverall then
                                for _, listName in ipairs(sourceInfo) do
                                    if listName == "overall" then
                                        isBisOverall = true
                                        break
                                    end
                                end
                            else
                                break
                            end
                        end
                        local color = isBisOverall and ITEM_QUALITY_COLORS[5] or ITEM_QUALITY_COLORS[4]
                        UpdateTextOverlay(button, "player", "BiS", color.r, color.g, color.b)
                        break
                    end
                end
            end
        end
    end
end

local function UpdateVaultButton(icon, itemLink)
    HideOverlay(icon)

    local itemId = context.data.GetItemIdFromLink(itemLink)
    if context.data.IsTrackedTrinket(itemId) then
        local entries = context.data.GetPlayerSpecEntriesForTrinket(itemId, context.player.localSpecNames)
        if next(entries) then
            for tier, specList in pairs(entries) do
                for specName, _ in pairs(specList) do
                    if specName == context.player.GetCurrentSpecName("player") then
                        local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                        local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                        UpdateTextOverlay(icon, "player", sanatized, color.r, color.g, color.b)
                        break
                    end
                end
            end
        end
    elseif context.data.IsTrackedGear(itemId) then
        local entries = context.data.GetPlayerSpecEntriesForGear(itemId, context.player.localSpecNames)
        if next(entries) then
            for specName, entry in pairs(entries) do
                if specName == context.player.GetCurrentSpecName("player") then
                    local isBisOverall = false
                    for sourceName, sourceInfo in pairs(entry) do
                        if not isBisOverall then
                            for _, listName in ipairs(sourceInfo) do
                                if listName == "overall" then
                                    isBisOverall = true
                                    break
                                end
                            end
                        else
                            break
                        end
                    end
                    local color = isBisOverall and ITEM_QUALITY_COLORS[5] or ITEM_QUALITY_COLORS[4]
                    UpdateTextOverlay(icon, "player", "BiS", color.r, color.g, color.b)
                    break
                end
            end
        end
    end
end

-- Character frame
context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateChracterPanelItemButton(button, "player")
    end)
end)

-- Inspect frame
context.events.AddOtherAddonLoadedEventCallback("Blizzard_InspectUI", function()
    hooksecurefunc("InspectPaperDollItemSlotButton_Update", function(button)
        UpdateChracterPanelItemButton(button, InspectFrame.unit or "target")
    end)
end)

-- Inventory frames
local InventoryFrameUpdate = function(frame)
    for _, itemButton in frame:EnumerateValidItems() do
        UpdateItemButton(itemButton)
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc(ContainerFrameCombinedBags, "UpdateItems", InventoryFrameUpdate)
---@diagnostic disable-next-line: undefined-field
    for _, frame in ipairs((ContainerFrameContainer or UIParent).ContainerFrames) do
        hooksecurefunc(frame, "UpdateItems", InventoryFrameUpdate)
    end
end)

-- Weekly vault
context.events.AddOtherAddonLoadedEventCallback("Blizzard_WeeklyRewards", function()
    if WeeklyRewardsFrame then
        for _, child in pairs({WeeklyRewardsFrame:GetChildren()}) do
            if child["ItemFrame"] ~= nil then
                hooksecurefunc(child["ItemFrame"], "SetRewards", function(frame, itemInfos)
                    if frame and itemInfos then
                        for _, itemInfo in ipairs(itemInfos) do
                            local itemHyperlink = C_WeeklyRewards.GetItemHyperlink(itemInfo["itemDBID"])
                            local itemClass = select(12, C_Item.GetItemInfo(itemHyperlink));
                            if itemClass == Enum.ItemClass.Weapon or itemClass == Enum.ItemClass.Armor then
                                UpdateVaultButton(frame, itemHyperlink)
                            end
                        end
                    end
                end)
            end
        end
    end
end)