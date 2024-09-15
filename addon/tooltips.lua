local addonName, context = ...

local function AddItemTooltipText()
    local itemName, itemLink = GameTooltip:GetItem()
    if itemName then
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
            end
        end
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, AddItemTooltipText)
end)