local addonName, context = ...

local function AddItemTooltipText()
    local itemName, itemLink = GameTooltip:GetItem()
    if itemLink ~= nil then

        local unit = "player"
        local owner = GameTooltip:GetOwner()
        if owner ~= nil then
            if owner.characterPanelOverlay ~= nil then
                unit = owner.characterPanelOverlay.unit
            end
        end

        local specNames
        if unit == "player" then
            specNames = context.player.localSpecNames
        else
            specNames = context.player.GetPlayerSpecsForUnit(unit)
        end

        if context.data.IsItemLinkGearPiece(itemLink) then
            local isBis = false
            if context.data.IsTrackedTrinket(itemName) then
                local entries = context.data.GetPlayerSpecEntriesForTrinket(itemName, specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    for tier, specList in pairs(entries) do
                        local specString = ""
                        local i = 1
                        for specName, sources in pairs(specList) do
                            specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
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
                local entries = context.data.GetPlayerSpecEntriesForGear(itemName, specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    local specString = ""
                    local i = 1
                    for specName, sourceList in pairs(entries) do
                        specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
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
            
            if not isBis then
                -- TODO: list actual BiS and source here
                local grammer = unit == "player" and "your" or "their"
                GameTooltip:AddLine(" ")
                GameTooltip:AddLine("This item is not BiS for any of " .. grammer .. " specializations", 1, 1, 1)
            end
        end
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, AddItemTooltipText)
end)