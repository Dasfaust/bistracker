-- Data
local trinketTierRarities = { ["S"] = 5, ["A"] = 4, ["B"] = 3, ["C"] = 2, ["D"] = 1 }
local bisTrinkets = {
    ["WoWHead"] = { ["Ara-Kara Sacbrood"] = { ["Shaman/Elemental"] = "S Tier", ["Shaman/Enhancement"] = "S Tier" } },
    ["Archon"] = { ["Ara-Kara Sacbrood"] = { ["Shaman/Elemental"] = "S Tier", ["Shaman/Enhancement"] = "S Tier", ["Shaman/Restoration"] = "C Tier" } }
}

-- Events
local eventOnPlayerLogin = {}
local eventOnAddonLoaded = {}

local function AddEventCallback(event, func)
    table.insert(event, func)
end

local function OnPlayerLogin()
    for _, func in ipairs(eventOnPlayerLogin) do
        func()
    end
end

local playerLoginFrame = CreateFrame("Frame")
playerLoginFrame:RegisterEvent("PLAYER_LOGIN")
playerLoginFrame:SetScript("OnEvent", OnPlayerLogin)

local function OnAddonLoaded(self, event, addonName)
    if addonName == "bistracker" then
        for _, func in ipairs(eventOnAddonLoaded) do
            func()
        end
    end
end

local addonLoadedFrame = CreateFrame("Frame")
addonLoadedFrame:RegisterEvent("ADDON_LOADED")
addonLoadedFrame:SetScript("OnEvent", OnAddonLoaded)

-- Commands
SLASH_BIS1 = "/bis"

local function BisCommandHandler()
    message("Hello, world!")
end

SlashCmdList["BIS"] = BisCommandHandler

-- Spec data
local className = ""
local playerSpecNames = {}

local function SetPlayerSpecs()
    local numSpecs = GetNumSpecializations()
    local class = select(2, UnitClass("player"))
    className = class:lower():gsub("^%l", string.upper)

    for i = 1, numSpecs do
        local specId, specName, specDescr, specIcon = GetSpecializationInfo(i)
        playerSpecNames[i] = className .. "/" .. specName
    end
end

AddEventCallback(eventOnPlayerLogin, SetPlayerSpecs)

-- Tooltips
local function IsTrackedTrinket(itemName)
    for _, source in pairs(bisTrinkets) do
        if source[itemName] ~= nil then
            return true
        end
    end
    return false
end

local function GetPlayerSpecEntriesForTrinket(itemName)
    local entries = {}

    for _, specName in ipairs(playerSpecNames) do
        for sourceName, source in pairs(bisTrinkets) do
            local tier = source[itemName][specName]
            if tier ~= nil then
                if entries[tier] == nil then
                    entries[tier] = { [specName] = { sourceName } }
                else
                    if entries[tier][specName] ~= nil then
                        local found = false
                        for _, src in ipairs(entries[tier][specName]) do
                            if src == sourceName then
                                found = true
                                break
                            end
                        end

                        if not found then
                            table.insert(entries[tier][specName], sourceName)
                        end
                    else
                        entries[tier][specName] = { sourceName }
                    end
                end
            end
        end
    end

    return entries
end

local function ApplyTrinketTierColor(tier)
    local sanatized = string.sub(tier, 1, 1)
    return format("%s%s|r", ITEM_QUALITY_COLORS[trinketTierRarities[sanatized]].hex, tier)
end

local function AddItemTooltipText()
    local itemName, itemLink = GameTooltip:GetItem()
    if itemName then
        if IsTrackedTrinket(itemName) then
            local entries = GetPlayerSpecEntriesForTrinket(itemName)
            if next(entries) then
                GameTooltip:AddLine(" ")
                for tier, specList in pairs(entries) do
                    local specString = ""
                    local i = 1
                    for specName, sources in pairs(specList) do
                        specString = specString .. (i > 1 and ", " or "") .. string.sub(specName, (#className) + 2) .. " "
                        local j = 1
                        for _, sourceName in ipairs(sources) do
                            specString = specString .. (j > 1 and " " or "") .. "|TInterface\\AddOns\\bistracker\\media\\" .. sourceName .. ":16:16:0:0|t"
                            j = j + 1
                        end
                        i = i + 1
                    end
                    GameTooltip:AddLine(ApplyTrinketTierColor(tier) .. " for " .. specString, 1, 1, 1)
                end
            end
        end
    end
end

AddEventCallback(eventOnAddonLoaded, function()
    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, AddItemTooltipText)
end)

-- Icon overlays
local function UpdateOverlay(button, text, r, g, b)
    if not button.bistracker then
        local overlay = button:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        overlay:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -2, 2)
        overlay:SetTextColor(r, g, b)
        overlay:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
        button.bistracker = overlay
    end

    button.bistracker:SetText(text)
end

local function UpdateCharacterFrameButton(button, unit)
    local slotID = button:GetID()
    local item
    if unit == "player" then
        item = Item:CreateFromEquipmentSlot(slotID)
    else
        local itemId = GetInventoryItemID(unit, slotID)
        local itemLink = GetInventoryItemLink(unit, slotID)
        if itemLink or itemId then
            item = itemLink and Item:CreateFromItemLink(itemLink) or Item:CreateFromItemID(itemId)
        end
    end

    local itemName = item:GetItemName()
    if IsTrackedTrinket(itemName) then
        if unit == "player" then
            local entries = GetPlayerSpecEntriesForTrinket(itemName)
            if next(entries) then
                local specIndex = GetSpecialization()
                for tier, specList in pairs(entries) do
                    for specName, _ in pairs(specList) do
                        if specName == playerSpecNames[specIndex] then
                            local sanatized = string.gsub(string.sub(tier, 1, 2), "%s+", "")
                            local color = ITEM_QUALITY_COLORS[trinketTierRarities[sanatized]]
                            UpdateOverlay(button, sanatized, color.r, color.g, color.b)
                            break
                        end
                    end
                end
            end
        end
    end
end

AddEventCallback(eventOnAddonLoaded, function()
    hooksecurefunc("PaperDollItemSlotButton_Update", function(button)
        UpdateCharacterFrameButton(button, "player")
    end)
end)