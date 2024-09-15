local addonName, context = ...

local function AddItemTooltipText()
    local itemName, itemLink = GameTooltip:GetItem()
    if itemLink ~= nil then
        if context.data.IsItemLinkGearPiece(itemLink) then
            local isBis = false
            if context.data.IsTrackedTrinket(itemName) then
                local entries = context.data.GetPlayerSpecEntriesForTrinket(itemName, context.player.specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    for tier, specList in pairs(entries) do
                        local specString = ""
                        local i = 1
                        for specName, sources in pairs(specList) do
                            specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (#context.player.className) + 2) .. " "
                            local j = 1
                            for _, sourceName in ipairs(sources) do
                                specString = specString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                j = j + 1
                            end
                            i = i + 1
                        end
                        GameTooltip:AddLine(context.data.ApplyTrinketTierColor(tier) .. " for " .. specString, 1, 1, 1)
                    end
                    isBis = true
                end
            elseif context.data.IsTrackedGear(itemName) then
                local entries = context.data.GetPlayerSpecEntriesForGear(itemName, context.player.specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    local specString = ""
                    local i = 1
                    for specName, sourceList in pairs(entries) do
                        specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (#context.player.className) + 2) .. " "
                        local j = 1
                        for _, sourceName in ipairs(sourceList) do
                            specString = specString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                            j = j + 1
                        end
                        i = i + 1
                    end
                    GameTooltip:AddLine(context.data.ApplyTierColor("BiS", 5) .. " for " .. specString, 1, 1, 1)
                    isBis = true
                end
            end
            
            local owner = GameTooltip:GetOwner()
            if owner ~= nil then
                if not isBis and owner.characterPanelOverlay ~= nil then
                    GameTooltip:AddLine(" ")
                    GameTooltip:AddLine("This item is not BiS for any of your specializations", 1, 1, 1)
                end
            end
        end
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, AddItemTooltipText)
end)