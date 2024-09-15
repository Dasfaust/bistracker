local addonName, context = ...

context.events = {
    onPlayerLogin = {},
    onAddonLoaded = {}
}

function context.events.AddEventCallback(event, func)
    table.insert(event, func)
end

local function FirePlayerLogin()
    for _, func in ipairs(context.events.onPlayerLogin) do
        func()
    end
end

local playerLoginFrame = CreateFrame("Frame")
playerLoginFrame:RegisterEvent("PLAYER_LOGIN")
playerLoginFrame:SetScript("OnEvent", FirePlayerLogin)

local function FireAddonLoaded(self, event, addonName)
    if addonName == "bistracker" then
        for _, func in ipairs(context.events.onAddonLoaded) do
            func()
        end
    end
end

local addonLoadedFrame = CreateFrame("Frame")
addonLoadedFrame:RegisterEvent("ADDON_LOADED")
addonLoadedFrame:SetScript("OnEvent", FireAddonLoaded)