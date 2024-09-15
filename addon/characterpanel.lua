local addonName, context = ...

context.characterpanel = {}

local function CountBis()
    local count = 0
    for _, _ in pairs(context.icons.personalBisSlotIds) do
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
    if context.characterpanel.overlay == nil then
        context.characterpanel.overlay = scene:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        context.characterpanel.overlay:SetPoint("TOP", scene, "TOP", 0, 0)
        context.characterpanel.overlay:SetTextColor(1, 1, 1)
        context.characterpanel.overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
    end

    context.characterpanel.overlay:SetText("Best in Slot: " .. ApplyBisCountColor(CountBis()) .. " / " .. context.data.ApplyTierColor("16", 5))
end

local function UpdateCharacterPanelOverlay()
    if context.characterpanel.overlay ~= nil then
        context.characterpanel.overlay:SetText("Best in Slot: " .. ApplyBisCountColor(CountBis()) .. " / " .. context.data.ApplyTierColor("16", 5))
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