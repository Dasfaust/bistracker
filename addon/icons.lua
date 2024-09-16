local addonName, context = ...

context.icons = {
    localBisSlotIds = {},
    unitBisSlotIds = {}
}

local function UpdateBisSlotCount(slotId, unit, count)
    if unit == "player" then
        context.icons.localBisSlotIds[slotId] = count
    else
        context.icons.unitBisSlotIds[slotId] = count
    end
end

local function UpdateTextOverlay(button, unit, text, r, g, b)
    if not button.characterPanelOverlay then
        local overlay = button:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        overlay:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -2, 2)
        overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
        button.characterPanelOverlay = overlay
    end

    button.characterPanelOverlay:SetTextColor(r, g, b)
    button.characterPanelOverlay:SetText(text)
    button.characterPanelOverlay.unit = unit
end

local function UpdateCharacterFrameButton(button, unit)
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
            local specIndex = unit == "player" and GetSpecialization() or GetInspectSpecialization(unit)
            for tier, specList in pairs(entries) do
                for specName, _ in pairs(specList) do
                    if specName == context.player.localSpecNames[specIndex] or specName == context.player.unitSpecNames[specIndex] then
                        local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                        local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                        UpdateTextOverlay(button, unit, sanatized, color.r, color.g, color.b)
                        break
                    else
                        UpdateTextOverlay(button, unit, "?", 1, 1, 1)
                    end
                end
            end

            UpdateBisSlotCount(slotId, unit, 1)
        else
            UpdateBisSlotCount(slotId, unit, 0)
        end
    elseif context.data.IsTrackedGear(itemName) then
        local entries = context.data.GetPlayerSpecEntriesForGear(itemName, specNames)
        if next(entries) then
            local color = ITEM_QUALITY_COLORS[5]
            UpdateTextOverlay(button, unit, "BiS", color.r, color.g, color.b)

            UpdateBisSlotCount(slotId, unit, 1)
        else
            UpdateBisSlotCount(slotId, unit, 0)
        end
    else
        UpdateBisSlotCount(slotId, unit, 0)
        UpdateTextOverlay(button, unit, "?", 1, 1, 1)
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateCharacterFrameButton(button, "player")
    end)
end)

context.events.AddOtherAddonLoadedEventCallback("Blizzard_InspectUI", function()
    hooksecurefunc("InspectPaperDollItemSlotButton_Update", function(button)
        UpdateCharacterFrameButton(button, InspectFrame.unit or "target")
    end)
end)