local addonName, context = ...

SLASH_BIS1 = "/bis"

local function BisCommandHandler()
    message("Hello, world!")
end

SlashCmdList["BIS"] = BisCommandHandler