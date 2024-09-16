local addonName, context = ...

context.player = {
    localClassName = "",
    localSpecNames = {},
    unitClassName = "",
    unitSpecNames = {}
}

local function SetPlayerSpecs()
    local numSpecs = GetNumSpecializations()
    local class = select(2, UnitClass("player"))
    context.player.localClassName = class:lower():gsub("^%l", string.upper)

    for i = 1, numSpecs do
        local _, specName, _, _ = GetSpecializationInfo(i)
        context.player.localSpecNames[i] = context.player.localClassName .. "/" .. specName
    end
end

function context.player.GetPlayerSpecsForUnit(unit)
    local className, _, classId = UnitClass(unit)
    context.player.unitClassName = className:lower():gsub("^%l", string.upper)
    local numSpecs = GetNumSpecializationsForClassID(classId)

    local specNames = {}
    for i = 1, numSpecs do
        local id, specName, _, _ = GetSpecializationInfoForClassID(classId, i)
        specNames[i] = context.player.unitClassName .. "/" .. specName
        context.player.unitSpecNames[id] = specNames[i]
    end

    return specNames
end

context.events.AddEventCallback(context.events.onPlayerLogin, SetPlayerSpecs)