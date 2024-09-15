local addonName, context = ...

context.icons = {
    personalBisSlotIds = {}
}

local function UpdateTextOverlay(button, text, r, g, b)
    if not button.characterPanelOverlay then
        local overlay = button:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        overlay:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -2, 2)
        overlay:SetTextColor(r, g, b)
        overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
        button.characterPanelOverlay = overlay
    end

    button.characterPanelOverlay:SetText(text)
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

    local itemName = item:GetItemName()
    if unit == "player" then
        if context.data.IsTrackedTrinket(itemName) then
            local entries = context.data.GetPlayerSpecEntriesForTrinket(itemName, context.player.specNames)
            if next(entries) then
                local specIndex = GetSpecialization()
                for tier, specList in pairs(entries) do
                    for specName, _ in pairs(specList) do
                        if specName == context.player.specNames[specIndex] then
                            local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                            local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                            UpdateTextOverlay(button, sanatized, color.r, color.g, color.b)
                            break
                        end
                    end
                end
                context.icons.personalBisSlotIds[slotId] = 1
            else
                context.icons.personalBisSlotIds[slotId] = nil
            end
        elseif context.data.IsTrackedGear(itemName) then
            local entries = context.data.GetPlayerSpecEntriesForGear(itemName, context.player.specNames)
            if next(entries) then
                local color = ITEM_QUALITY_COLORS[5]
                UpdateTextOverlay(button, "BiS", color.r, color.g, color.b)
                context.icons.personalBisSlotIds[slotId] = 1
            else
                context.icons.personalBisSlotIds[slotId] = nil
            end
        else
            UpdateTextOverlay(button, "?", 1, 1, 1)
        end
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateCharacterFrameButton(button, "player")
    end)
end)