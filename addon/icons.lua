local addonName, context = ...

local function UpdateOverlay(button, text, r, g, b)
    if not button.bistracker then
        local overlay = button:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        overlay:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -2, 2)
        overlay:SetTextColor(r, g, b)
        overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
        button.bistracker = overlay
    end

    button.bistracker:SetText(text)
end

local function UpdateCharacterFrameButton(button, unit)
    local slotId = button:GetID()
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
    if context.data.IsTrackedTrinket(itemName) then
        if unit == "player" then
            local entries = context.data.GetPlayerSpecEntriesForTrinket(itemName, context.player.specNames)
            if next(entries) then
                local specIndex = GetSpecialization()
                for tier, specList in pairs(entries) do
                    for specName, _ in pairs(specList) do
                        if specName == context.player.specNames[specIndex] then
                            local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                            local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                            UpdateOverlay(button, sanatized, color.r, color.g, color.b)
                            break
                        end
                    end
                end
            end
        end
    else
        UpdateOverlay(button, "?", 1, 1, 1)
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateCharacterFrameButton(button, "player")
    end)
end)