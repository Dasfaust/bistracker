local addonName, context = ...

context.player = {
    className = "",
    specNames = {}
}

local function SetPlayerSpecs()
    local numSpecs = GetNumSpecializations()
    local class = select(2, UnitClass("player"))
    context.player.className = class:lower():gsub("^%l", string.upper)

    for i = 1, numSpecs do
        local specId, specName, specDescr, specIcon = GetSpecializationInfo(i)
        context.player.specNames[i] = context.player.className .. "/" .. specName
    end
end

context.events.AddEventCallback(context.events.onPlayerLogin, SetPlayerSpecs)