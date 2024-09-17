local addonName, context = ...

local currentLine = ""

local function AddItemTooltipText()
    -- if it's dumb, but it works, is it dumb? yes, but it works
    for i = 1, GameTooltip:NumLines() do
        local leftText = _G["GameTooltipTextLeft" .. i]
        if leftText ~= nil and leftText:GetText() == currentLine then
            return
        end
    end

    local itemName, itemLink = GameTooltip:GetItem()
    if itemLink ~= nil then

        local slotId = context.data.GetItemEquipLocationFromLink(itemLink)
        if slotId == "INVTYPE_BODY" or slotId == "INVTYPE_TABARD" then
            return
        end

        local unit = "player"
        local owner = GameTooltip:GetOwner()
        if owner ~= nil then
            if owner.iconOverlay ~= nil then
                unit = owner.iconOverlay.unit
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
                            if specName == context.player.GetCurrentSpecName(unit) and string.sub(tier, 1, 1) == "S" then
                                isBis = true
                            end

                            specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
                            local j = 1
                            for _, sourceName in ipairs(sources) do
                                specString = specString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                j = j + 1
                            end
                            i = i + 1
                        end
                        currentLine = context.data.ApplyTrinketTierColor(tier) .. " for " .. specString
                        GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                    end
                end
            elseif context.data.IsTrackedGear(itemName) then
                local entries = context.data.GetPlayerSpecEntriesForGear(itemName, specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    local specString = ""
                    local i = 1
                    for specName, sourceList in pairs(entries) do
                        if specName == context.player.GetCurrentSpecName(unit) then
                            isBis = true
                        end

                        specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
                        local j = 1
                        for _, sourceName in ipairs(sourceList) do
                            specString = specString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                            j = j + 1
                        end
                        i = i + 1
                    end
                    currentLine = context.data.ApplyTierColor("BiS", 5) .. " for " .. specString
                    GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                end
            end
            
            if not isBis then
                local specName = context.player.GetCurrentSpecName(unit)
                local bisFound = false
                if slotId == "INVTYPE_TRINKET" then
                    local entries = context.data.GetBestInSlotTrinkets(specName)
                    if next(entries) then
                        GameTooltip:AddLine(" ")
                        local i = 1
                        for itemName, itemInfo in pairs(entries) do
                            local sourceString = ""
                            local j = 1
                            for _, sourceName in ipairs(itemInfo.sources) do
                                sourceString = sourceString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                j = j + 1
                            end
                            currentLine = context.data.ApplyTierColor("[" .. itemName .. "]", 4) .. " is " .. context.data.ApplyTrinketTierColor(itemInfo.tier) .. " " .. sourceString .. " from " .. itemInfo.location
                            GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                            i = i + 1
                        end
                        bisFound = true
                    end
                else
                    local entries = context.data.GetBestInSlotGear(specName, slotId)
                    if next(entries) then
                        GameTooltip:AddLine(" ")
                        local i = 1
                        for itemName, itemInfo in pairs(entries) do
                            local sourceString = ""
                            local j = 1
                            for _, sourceName in ipairs(itemInfo.sources) do
                                sourceString = sourceString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                j = j + 1
                            end
                            local spec = string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2)
                            local prefix = i > 1 and "or" or spec .. "'s BiS is"
                            currentLine = prefix .. " " .. context.data.ApplyTierColor("[" .. itemName .. "]", 4) .. " " .. sourceString .. " from " .. itemInfo.location
                            GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                            i = i + 1
                        end
                        bisFound = true
                    end
                end

                if not bisFound then
                    local spec = string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2)
                    GameTooltip:AddLine(" ")
                    currentLine = "Could not find a BiS item with this slot for " .. spec
                    GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                end
            end
        end
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, AddItemTooltipText)
end)