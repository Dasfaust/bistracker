local addonName, context = ...

context.events = {
    onPlayerLogin = {},
    onAddonLoaded = {},
    onOtherAddonLoaded = {}
}

function context.events.AddEventCallback(event, func)
    table.insert(event, func)
end

function context.events.AddOtherAddonLoadedEventCallback(addon, func)
    if context.events.onOtherAddonLoaded[addon] ~= nil then
        table.insert(context.events.onOtherAddonLoaded[addon], func)
    else
        context.events.onOtherAddonLoaded[addon] = { func }
    end
end

local function FirePlayerLogin()
    for _, func in ipairs(context.events.onPlayerLogin) do
        func()
    end
end

local playerLoginFrame = CreateFrame("Frame")
playerLoginFrame:RegisterEvent("PLAYER_LOGIN")
playerLoginFrame:SetScript("OnEvent", FirePlayerLogin)

local function FireAddonLoaded(self, event, _addonName)
    if _addonName == addonName then
        for _, func in ipairs(context.events.onAddonLoaded) do
            func()
        end
    elseif context.events.onOtherAddonLoaded[_addonName] ~= nil then
        for _, func in ipairs(context.events.onOtherAddonLoaded[_addonName]) do
            func()
        end
    end
end

local addonLoadedFrame = CreateFrame("Frame")
addonLoadedFrame:RegisterEvent("ADDON_LOADED")
addonLoadedFrame:SetScript("OnEvent", FireAddonLoaded)