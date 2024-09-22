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
    context.player.localClassName = class:lower():gsub("(%l)(%w*)", function(a, b) return string.upper(a) .. b end)

    for i = 1, numSpecs do
        local _, specName, _, _ = GetSpecializationInfo(i)
        context.player.localSpecNames[i] = context.player.localClassName .. "/" .. specName
    end
end

function context.player.GetPlayerSpecsForUnit(unit)
    local className, _, classId = UnitClass(unit)
    context.player.unitClassName = className:lower():gsub("(%l)(%w*)", function(a, b) return string.upper(a) .. b end)
    local numSpecs = GetNumSpecializationsForClassID(classId)

    local specNames = {}
    for i = 1, numSpecs do
        local id, specName, _, _ = GetSpecializationInfoForClassID(classId, i)
        specNames[i] = context.player.unitClassName .. "/" .. specName
        context.player.unitSpecNames[id] = specNames[i]
    end

    return specNames
end

function context.player.GetPlayerSpecsForClassName(className)
    local classId = context.data.classNameToId[className]
    local localizedName = select(1, GetClassInfo(classId))
    context.player.unitClassName = localizedName:lower():gsub("(%l)(%w*)", function(a, b) return string.upper(a) .. b end)
    local numSpecs = GetNumSpecializationsForClassID(classId)

    local specNames = {}
    for i = 1, numSpecs do
        local id, specName, _, _ = GetSpecializationInfoForClassID(classId, i)
        specNames[i] = context.player.unitClassName .. "/" .. specName
        context.player.unitSpecNames[id] = specNames[i]
    end

    return specNames
end

function context.player.GetCurrentSpecName(unit)
    local specIndex = unit == "player" and GetSpecialization() or GetInspectSpecialization(unit)
    return unit == "player" and context.player.localSpecNames[specIndex] or context.player.unitSpecNames[specIndex]
end

context.events.AddEventCallback(context.events.onPlayerLogin, SetPlayerSpecs)