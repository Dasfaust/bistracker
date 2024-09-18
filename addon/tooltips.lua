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

    local _, itemLink = GameTooltip:GetItem()
    if itemLink ~= nil then
        if context.data.IsItemLinkGearPiece(itemLink) then
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

            local itemId = context.data.GetItemIdFromLink(itemLink)
            local isBis = false
            local isSecondaryBis = false
            if context.data.IsTrackedTrinket(itemId) then
                local entries = context.data.GetPlayerSpecEntriesForTrinket(itemId, specNames)
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
            elseif context.data.IsTrackedGear(itemId) then
                local entries = context.data.GetPlayerSpecEntriesForGear(itemId, specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    local specString = ""
                    local i = 1
                    for specName, sourceInfo in pairs(entries) do 
                        specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
                        local j = 1
                        local isOverall = false
                        for sourceName, bisList in pairs(sourceInfo) do
                            local listNames = ""
                            local k = 1
                            for _, listName in ipairs(bisList) do
                                isOverall = listName == "overall" and true or false
                                listNames = listNames .. (k > 1 and ", " or "") .. context.data.ApplyTierColor(listName, isOverall and 5 or 4)
                                if isOverall then
                                    if specName == context.player.GetCurrentSpecName(unit) then
                                        isBis = true
                                    end
                                    break
                                end
                                k = k + 1
                            end
                            specString = specString .. (j > 1 and " " or "") .. "(|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t " .. listNames .. ")"
                            j = j + 1
                        end
                        if specName == context.player.GetCurrentSpecName(unit) and not isOverall then
                            isSecondaryBis = true
                        end
                        i = i + 1
                    end
                    currentLine = (isSecondaryBis and "Secondary " or "") .. context.data.ApplyTierColor("BiS", isBis and 5 or 4) .. " for " .. specString
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
                        for itemId, itemInfo in pairs(entries) do
                            local sourceString = ""
                            local j = 1
                            for _, sourceName in ipairs(itemInfo.sources) do
                                sourceString = sourceString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                j = j + 1
                            end
                            local itemName, _ = C_Item.GetItemInfo(itemId)
                            if not itemName then
                                itemName = "Loading..."
                            end
                            currentLine = context.data.ApplyColor("[" .. itemName .. "]", context.data.GetTrinketTierColor(itemInfo.tier)) .. " is " .. context.data.ApplyTrinketTierColor(itemInfo.tier) .. " " .. sourceString .. " from " .. itemInfo.location
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
                        local primaryLines = {}
                        local secondaryLines = {}
                        for itemId, itemInfo in pairs(entries) do
                            local isOverallForCurrentSpec = false
                            local sourceString = ""
                            local j = 1
                            for sourceName, sourceInfo in pairs(itemInfo.sources) do
                                local listNames = ""
                                local k = 1
                                local isOverall = false
                                for _, listName in ipairs(sourceInfo) do
                                    isOverall = listName == "overall" and true or false
                                    listNames = listNames .. (k > 1 and ", " or "") .. context.data.ApplyTierColor(listName, isOverall and 5 or 4)
                                    if isOverall then
                                        if specName == context.player.GetCurrentSpecName(unit) then
                                            isOverallForCurrentSpec = true
                                        end
                                        break
                                    end
                                    k = k + 1
                                end
                                sourceString = sourceString .. (j > 1 and " " or "") .. "(|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t " .. listNames .. ")"
                                j = j + 1
                            end

                            local skip = false
                            if isSecondaryBis and not isOverallForCurrentSpec then
                                skip = true
                            end

                            if not skip then
                                
                                local itemName, _ = C_Item.GetItemInfo(itemId)
                                if not itemName then
                                    itemName = "Loading..."
                                end
                                currentLine = context.data.ApplyTierColor("[" .. itemName .. "]", isOverallForCurrentSpec and 5 or 4) .. " " .. sourceString .. " from " .. itemInfo.location
                                if isOverallForCurrentSpec then
                                    table.insert(primaryLines, currentLine)
                                else
                                    table.insert(secondaryLines, currentLine)
                                end
                                i = i + 1
                            end
                        end
                        i = 1
                        local spec = string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2)
                        for _, line in ipairs(primaryLines) do
                            local prefix = i > 1 and "or " or spec .. "'s BiS is "
                            if isSecondaryBis then
                                prefix = i > 1 and "or " or "Other BiS options for " .. spec .. " are "
                            end
                            GameTooltip:AddLine(prefix .. line, 1, 1, 1, true)
                            i = i + 1
                        end
                        for _, line in ipairs(secondaryLines) do
                            local prefix = i > 1 and "or " or spec .. "'s BiS is "
                            if isSecondaryBis then
                                prefix = i > 1 and "or " or "Other BiS options for " .. spec .. " are "
                            end
                            GameTooltip:AddLine(prefix .. line, 1, 1, 1, true)
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