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

local function LabelFrame(frame, itemId, unit)
    local itemIsBis = false

    if context.data.IsItemIdGearPiece(itemId) then
        if context.data.IsTrackedTrinket(itemId) then
            local entries = context.data.GetPlayerSpecEntriesForTrinket(itemId, context.player.GetPlayerSpecsForUnit(unit))
            if next(entries) then
                local isOffspecBis = false
                local highestOffspecTier = 0
                local offspecTier = ""
                for tier, specList in pairs(entries) do
                    for specName, _ in pairs(specList) do
                        local sanatized = string.sub(tier, 1, 1)
                        if specName == context.player.GetCurrentSpecName(unit) then
                            if sanatized == "S" or sanatized == "A" then
                                itemIsBis = true
                            end
                            local color = ITEM_QUALITY_COLORS[context.data.trinketTierRarities[sanatized]]
                            UpdateTextOverlay(frame, unit, string.gsub(string.sub(tier, 1, 2), "%s+", ""), color.r, color.g, color.b)
                        else
                            local tierRarity = context.data.trinketTierRarities[sanatized]
                            if tierRarity > highestOffspecTier then
                                offspecTier = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                                highestOffspecTier = tierRarity
                            end
                        end
                    end
                end

                if not itemIsBis and isOffspecBis then
                    local color = ITEM_QUALITY_COLORS[0]
                    UpdateTextOverlay(frame, unit, offspecTier, color.r, color.g, color.b)
                end
            end
        elseif context.data.IsTrackedGear(itemId) then
            local entries = context.data.GetPlayerSpecEntriesForGear(itemId, context.player.GetPlayerSpecsForUnit(unit))
            if next(entries) then
                local isOffspecBis = false
                for specName, entry in pairs(entries) do
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
                    if specName == context.player.GetCurrentSpecName(unit) then
                        local color = isBisOverall and ITEM_QUALITY_COLORS[5] or ITEM_QUALITY_COLORS[4]
                        itemIsBis = true
                        UpdateTextOverlay(frame, unit, "BiS", color.r, color.g, color.b)
                    else
                        isOffspecBis = true
                    end
                end

                if not itemIsBis and isOffspecBis then
                    local color = ITEM_QUALITY_COLORS[0]
                    UpdateTextOverlay(frame, unit, "BiS", color.r, color.g, color.b)
                end
            end
        end
    end

    return itemIsBis
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

    if LabelFrame(button, tostring(item:GetItemID()), unit) then
        UpdateBisSlotCount(slotId, unit, 1)
    else
        UpdateBisSlotCount(slotId, unit, 0)
        UpdateTextOverlay(button, unit, "?", 1, 1, 1)
    end
end

local function UpdateInventoryItemButton(button, bagId, slot)
    HideOverlay(button)

    local item = Item:CreateFromBagAndSlot(bagId, slot)
    if not item then
        return
    end

    LabelFrame(button, tostring(item:GetItemID()), "player")
end

local function UpdateVaultItemButton(button, itemLink)
    HideOverlay(button)

    local itemId = context.data.GetItemIdFromLink(itemLink)
    LabelFrame(button, itemId, "player")
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
        UpdateInventoryItemButton(itemButton, itemButton:GetBagID(), itemButton:GetID())
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc(ContainerFrameCombinedBags, "UpdateItems", InventoryFrameUpdate)
---@diagnostic disable-next-line: undefined-field
    for _, frame in ipairs((ContainerFrameContainer or UIParent).ContainerFrames) do
        hooksecurefunc(frame, "UpdateItems", InventoryFrameUpdate)
    end
end)

-- Bank frame
context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("BankFrameItemButton_Update", function(button)
        if not button.isBag then
            UpdateInventoryItemButton(button, button:GetParent():GetID(), button:GetID())
        end
    end)
end)

-- Warband bank frame
local lastButtons = {}
local WarbandFrameUpdate = function(frame)
    table.wipe(lastButtons)
    for itemButton in frame:EnumerateValidItems() do
        UpdateInventoryItemButton(itemButton, itemButton:GetBankTabID(), itemButton:GetContainerSlotID())
        table.insert(lastButtons, itemButton)
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc(AccountBankPanel, "GenerateItemSlotsForSelectedTab", WarbandFrameUpdate)
    hooksecurefunc(AccountBankPanel, "RefreshAllItemsForSelectedTab", WarbandFrameUpdate)
    hooksecurefunc(AccountBankPanel, "SetItemDisplayEnabled", function(_, state)
        if state == false then
            for _, itemButton in ipairs(lastButtons) do
                HideOverlay(itemButton)
            end
        end
    end)
end)

-- Loot frame
local function UpdateLootFrameSlot(frame)
    HideOverlay(frame)
    if not frame.Item then return end
    local data = frame:GetElementData()
    if not (data and data.slotIndex) then return end
    local link = GetLootSlotLink(data.slotIndex)
    local itemId = context.data.GetItemIdFromLink(link)
    LabelFrame(frame, tostring(itemId), "player")
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    LootFrame.ScrollBox:RegisterCallback("OnUpdate", function(...)
        LootFrame.ScrollBox:ForEachFrame(UpdateLootFrameSlot)
    end)
end)

-- Weekly vault frame
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
                                UpdateVaultItemButton(frame, itemHyperlink)
                            end
                        end
                    end
                end)
            end
        end
    end
end)