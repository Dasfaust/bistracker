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
            local rcLootCouncilInfo = nil
            if owner ~= nil then
                if owner.iconOverlay ~= nil then
                    unit = owner.iconOverlay.unit
                elseif owner.rcLootCouncilInfo then
                    rcLootCouncilInfo = owner.rcLootCouncilInfo
                    GameTooltip:AddLine(" ")
                    GameTooltip:AddLine(context.data.ApplyColor("[BiSTracker: showing raid-only suggestions for candidate " .. rcLootCouncilInfo.player .. "]", "ffFF7EFF"), 1, 1, 1, true)
                end
            end

            local specNames = rcLootCouncilInfo and rcLootCouncilInfo.specNames or context.player.GetPlayerSpecsForUnit(unit)
            local itemId = context.data.GetItemIdFromLink(itemLink)
            local isBis = false
            local isSecondaryBis = false
            if context.data.IsTrackedTrinket(itemId) then
                local entries = context.data.GetPlayerSpecEntriesForTrinket(itemId, specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    local currentSpecString = ""
                    local otherSpecStrings = {}
                    local otherSpecBisTypes = {}
                    for tier, specList in pairs(entries) do
                        for specName, sources in pairs(specList) do
                            local specString = string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
                            local j = 1
                            for _, sourceName in ipairs(sources) do
                                specString = specString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                j = j + 1
                            end
                            local sanatized = string.sub(tier, 1, 1)
                            if specName == context.player.GetCurrentSpecName(unit) then
                                if sanatized == "S" then
                                    isBis = true
                                end
                                currentSpecString = context.data.ApplyTrinketTierColor(tier) .. " for " .. specString
                            else
                                table.insert(otherSpecBisTypes, sanatized)
                                table.insert(otherSpecStrings, specString)
                            end
                        end
                    end
                    local specString = currentSpecString
                    for i = 1, #otherSpecStrings do
                        local seperator = specString == "" and context.data.ApplyTrinketTierColor(otherSpecBisTypes[i]) .. " for " or ", "
                        specString = specString .. seperator .. otherSpecStrings[i]
                    end
                    currentLine = specString
                    GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                end
            elseif context.data.IsTrackedGear(itemId) then
                local entries = context.data.GetPlayerSpecEntriesForGear(itemId, specNames)
                if next(entries) then
                    GameTooltip:AddLine(" ")
                    local currentSpecString = ""
                    local otherSpecStrings = {}
                    local otherSpecBisTypes = {}
                    for specName, sourceInfo in pairs(entries) do 
                        local specString = string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2) .. " "
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
                                    else
                                        table.insert(otherSpecBisTypes, true)
                                    end
                                    break
                                end
                                k = k + 1
                            end
                            if not isOverall and specName ~= context.player.GetCurrentSpecName(unit) then
                                table.insert(otherSpecBisTypes, false)
                            end
                            specString = specString .. (j > 1 and " " or "") .. "(|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t " .. listNames .. ")"
                            j = j + 1
                        end
                        if specName == context.player.GetCurrentSpecName(unit) and not isOverall then
                            isSecondaryBis = true
                        end

                        if specName == context.player.GetCurrentSpecName(unit) then
                            currentSpecString = specString
                        else
                            table.insert(otherSpecStrings, specString)
                        end
                    end
                    local specString = ""
                    if isBis or isSecondaryBis then
                        specString = (isSecondaryBis and "Secondary " or "") .. context.data.ApplyTierColor("BiS", isBis and 5 or 4) .. " for " .. currentSpecString
                    end
                    for i = 1, #otherSpecStrings do
                        local seperator = specString == "" and context.data.ApplyTierColor("BiS", otherSpecBisTypes[i] and 5 or 4) .. " for " or ", "
                        specString = specString .. seperator .. otherSpecStrings[i]
                    end
                    currentLine = specString
                    GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                end
            end
            
            if not isBis then
                local specName = rcLootCouncilInfo and rcLootCouncilInfo.currentSpecName or context.player.GetCurrentSpecName(unit)
                local bisFound = false
                if slotId == "INVTYPE_TRINKET" then
                    local entries = context.data.GetBestInSlotTrinkets(specName, rcLootCouncilInfo ~= nil and false or true)
                    if next(entries) then
                        local i = 1
                        for itemId, itemInfo in pairs(entries) do
                            local shouldSkip = rcLootCouncilInfo ~= nil and not string.find(itemInfo["location"], "Raid")
                            if not shouldSkip then
                                local sourceString = ""
                                local j = 1
                                for _, sourceName in ipairs(itemInfo.sources) do
                                    sourceString = sourceString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                                    j = j + 1
                                end
                                local itemName = select(1, C_Item.GetItemInfo(itemId))
                                if not itemName then
                                    itemName = "Loading..."
                                end
                                currentLine = context.data.ApplyColor("[" .. itemName .. "]", context.data.GetTrinketTierColor(itemInfo.tier)) .. " is " .. context.data.ApplyTrinketTierColor(itemInfo.tier) .. " " .. sourceString .. " from " .. itemInfo.location
                                if i == 1 then
                                    GameTooltip:AddLine(" ")
                                end
                                GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                                bisFound = true
                                i = i + 1
                            end
                        end

                    end
                else
                    local entries = context.data.GetBestInSlotGear(specName, slotId)
                    if next(entries) then
                        local i = 1
                        local primaryLines = {}
                        local secondaryLines = {}
                        local shouldSkip
                        for itemId, itemInfo in pairs(entries) do
                            shouldSkip = rcLootCouncilInfo ~= nil and not string.find(itemInfo["location"], "Raid")
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

                            if not skip and not shouldSkip then
                                
                                local itemName = select(1, C_Item.GetItemInfo(itemId))
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
                        local spec
                        if rcLootCouncilInfo ~= nil then
                            spec = string.sub(specName, #rcLootCouncilInfo.className + 2)
                        else
                            spec = string.sub(specName, (unit == "player" and #context.player.localClassName or #context.player.unitClassName) + 2)
                        end
                        if #primaryLines + #secondaryLines >= 1 then
                            GameTooltip:AddLine(" ")
                        end
                        for _, line in ipairs(primaryLines) do
                            local prefix = i > 1 and "or " or spec .. "'s BiS is "
                            if isSecondaryBis then
                                prefix = i > 1 and "or " or "Other BiS options for " .. spec .. " are "
                            end
                            currentLine = prefix .. line
                            GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                            bisFound = true
                            i = i + 1
                        end
                        for _, line in ipairs(secondaryLines) do
                            local prefix = i > 1 and "or " or spec .. "'s BiS is "
                            if isSecondaryBis then
                                prefix = i > 1 and "or " or "Other BiS options for " .. spec .. " are "
                            end
                            currentLine = prefix .. line
                            GameTooltip:AddLine(currentLine, 1, 1, 1, true)
                            bisFound = true
                            i = i + 1
                        end
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