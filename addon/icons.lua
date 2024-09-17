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
        return
    end

    if not context.data.IsItemIdGearPiece(item:GetItemID()) then
        return
    end

    local itemName = item:GetItemName()
    local specNames
    if unit == "player" then
        specNames = context.player.localSpecNames
    else
        specNames = context.player.GetPlayerSpecsForUnit(unit)
    end

    if context.data.IsTrackedTrinket(itemName) then
        local entries = context.data.GetPlayerSpecEntriesForTrinket(itemName, specNames)
        if next(entries) then
            local isBisForCurrentSpec = false
            for tier, specList in pairs(entries) do
                for specName, _ in pairs(specList) do
                    if specName == context.player.GetCurrentSpecName(unit) then
                        local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")

                        if sanatized == "S" then
                            UpdateBisSlotCount(slotId, unit, 1)
                            isBisForCurrentSpec = true
                        else
                            UpdateBisSlotCount(slotId, unit, 0)
                        end

                        local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                        UpdateTextOverlay(button, unit, sanatized, color.r, color.g, color.b)
                        break
                    end
                end
            end

            if not isBisForCurrentSpec then
                UpdateBisSlotCount(slotId, unit, 0)
                UpdateTextOverlay(button, unit, "?", 1, 1, 1)
            end
        else
            UpdateBisSlotCount(slotId, unit, 0)
            UpdateTextOverlay(button, unit, "?", 1, 1, 1)
        end
    elseif context.data.IsTrackedGear(itemName) then
        local entries = context.data.GetPlayerSpecEntriesForGear(itemName, specNames)
        if next(entries) then
            local isBisForCurrentSpec = false
            for specName, entry in pairs(entries) do
                if specName == context.player.GetCurrentSpecName(unit) then
                    local color = ITEM_QUALITY_COLORS[5]
                    UpdateTextOverlay(button, unit, "BiS", color.r, color.g, color.b)
                    UpdateBisSlotCount(slotId, unit, 1)
                    isBisForCurrentSpec = true
                    break
                end
            end

            if not isBisForCurrentSpec then
                UpdateBisSlotCount(slotId, unit, 0)
                UpdateTextOverlay(button, unit, "?", 1, 1, 1)
            end
        else
            UpdateBisSlotCount(slotId, unit, 0)
            UpdateTextOverlay(button, unit, "?", 1, 1, 1)
        end
    else
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

    local itemName = item:GetItemName()
    if context.data.IsItemIdGearPiece(item:GetItemID()) then
        if context.data.IsTrackedTrinket(itemName) then
            local entries = context.data.GetPlayerSpecEntriesForTrinket(itemName, context.player.localSpecNames)
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
        elseif context.data.IsTrackedGear(itemName) then
            local entries = context.data.GetPlayerSpecEntriesForGear(itemName, context.player.localSpecNames)
            if next(entries) then
                for specName, entry in pairs(entries) do
                    if specName == context.player.GetCurrentSpecName("player") then
                        local color = ITEM_QUALITY_COLORS[5]
                        UpdateTextOverlay(button, "player", "BiS", color.r, color.g, color.b)
                        break
                    end
                end
            end
        else
            UpdateTextOverlay(button, "player", "?", 1, 1, 1)
        end
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateChracterPanelItemButton(button, "player")
    end)
end)

context.events.AddOtherAddonLoadedEventCallback("Blizzard_InspectUI", function()
    hooksecurefunc("InspectPaperDollItemSlotButton_Update", function(button)
        UpdateChracterPanelItemButton(button, InspectFrame.unit or "target")
    end)
end)

local InventoryFrameUpdate = function(frame)
    for _, itemButton in frame:EnumerateValidItems() do
        UpdateItemButton(itemButton, "player")
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc(ContainerFrameCombinedBags, "UpdateItems", InventoryFrameUpdate)
    for _, frame in ipairs((ContainerFrameContainer or UIParent).ContainerFrames) do
        hooksecurefunc(frame, "UpdateItems", InventoryFrameUpdate)
    end
end)