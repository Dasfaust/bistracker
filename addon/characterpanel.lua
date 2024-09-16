local addonName, context = ...

context.characterpanel = {
    overlays = {}
}

local function CountBis(isLocal)
    local count = 0
    for _, _ in pairs(isLocal and context.icons.localBisSlotIds or context.icons.unitBisSlotIds) do
        count = count + 1
    end
    return count
end

local function ApplyBisCountColor(count)
    local prog = (count / 16) * 100
    if prog <= 16 then
        return context.data.ApplyTierColor(count, 0)
    elseif prog > 16 and prog <= 32 then
        return context.data.ApplyTierColor(count, 1)
    elseif  prog > 32 and prog <= 48 then
        return context.data.ApplyTierColor(count, 2)
    elseif  prog > 48 and prog <= 64 then
        return context.data.ApplyTierColor(count, 3)
    elseif  prog > 64 and prog <= 80 then
        return context.data.ApplyTierColor(count, 4)
    elseif  prog > 80 then
        return context.data.ApplyTierColor(count, 5)
    end
end

local function CreateCharacterPanelOverlay(scene, unit)
    if scene.characterPanelOverlay == nil then
        local overlay = scene:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        overlay:SetPoint("TOP", scene, "TOP", 0, -2)
        overlay:SetTextColor(1, 1, 1)
        overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
        overlay.isLocal = unit == "player"
        scene.characterPanelOverlay = overlay
        context.characterpanel.overlays[overlay] = 1
    end

    scene.characterPanelOverlay:SetText("Best in Slot: " .. ApplyBisCountColor(CountBis(scene.characterPanelOverlay.isLocal)) .. " / " .. context.data.ApplyTierColor("16", 5))
end

local function UpdateCharacterPanelOverlay()
    for overlay, _ in pairs(context.characterpanel.overlays) do
        overlay:SetText("Best in Slot: " .. ApplyBisCountColor(CountBis(overlay.isLocal)) .. " / " .. context.data.ApplyTierColor("16", 5))
    end
end

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("SetPaperDollBackground", function(scene, unit)
        CreateCharacterPanelOverlay(scene, unit)
    end)
end)

context.events.AddEventCallback(context.events.onAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateCharacterPanelOverlay()
    end)
end)

context.events.AddOtherAddonLoadedEventCallback("Blizzard_InspectUI", function()
    hooksecurefunc("InspectPaperDollItemSlotButton_Update", function(button)
        UpdateCharacterPanelOverlay()
    end)
end)