local addonName, context = ...

context.commands = {
    bis = {
        dungeonTasks = {},
        delveTasks = {},
        raidTasks = {},
        weeklyTasks = {},
        otherTasks = {},
        itemLinks = {},
        fetchWarning = false
    }
}

SLASH_BIS1 = "/bis"

local function PrintDungeonTasks()
    local tasks = {}
    local i = 1
    for dungeonName, task in pairs(context.commands.bis.dungeonTasks) do
        local reportHeader = "  " .. tostring(i) .. ". " .. dungeonName .. " for:"
        local reportItems = "    "
        for idx, itemId in ipairs(task.itemIds) do
            reportItems = reportItems .. (idx > 1 and ", " or "") .. context.commands.bis.itemLinks[itemId] .. " (" .. (task.bossNames[idx]) .. ")"
        end
        table.insert(tasks, reportHeader)
        table.insert(tasks, reportItems)
        i = i + 1
    end
    if #tasks > 0 then
        print("Dungeons:")
        for _, str in ipairs(tasks) do
            print(str)
        end
    end
    context.commands.bis.dungeonTasks = {}
end

local function PrintRaidTasks()
    local tasks = {}
    local i = 1
    for raidName, task in pairs(context.commands.bis.raidTasks) do
        local reportHeader = "  " .. tostring(i) .. ". " .. raidName .. " for:"
        local reportItems = "    "
        for idx, itemId in ipairs(task.itemIds) do
            reportItems = reportItems .. (idx > 1 and ", " or "") .. context.commands.bis.itemLinks[itemId]
        end
        table.insert(tasks, reportHeader)
        table.insert(tasks, reportItems)
        i = i + 1
    end
    if #tasks > 0 then
        print("Raids:")
        for _, str in ipairs(tasks) do
            print(str)
        end
    end
    context.commands.bis.raidTasks = {}
end

local function PrintDelveTasks()
    local tasks = {}
    local i = 1
    for _, task in pairs(context.commands.bis.delveTasks) do
        local reportHeader = "  " .. tostring(i) .. ".:"
        local reportItems = "    "
        for idx, itemId in ipairs(task.itemIds) do
            reportItems = reportItems .. (idx > 1 and ", " or "") .. context.commands.bis.itemLinks[itemId] .. " (" .. (task.bossNames[idx]) .. ")"
        end
        table.insert(tasks, reportHeader)
        table.insert(tasks, reportItems)
        i = i + 1
    end
    if #tasks > 0 then
        print("Weekly:")
        for _, str in ipairs(tasks) do
            print(str)
        end
    end
    context.commands.bis.delveTasks = {}
end

local curioItemLink = "\124cffa335ee\124Hitem:225634::::::::80:::::\124h[Web-Wrapped Curio]\124h\124r"
local function PrintWeeklyTasks()
    local tasks = {}
    local i = 1
    for _, task in pairs(context.commands.bis.weeklyTasks) do
        local reportHeader = "  " .. tostring(i) .. ". Catalyze, loot vault, raid, or trade " .. curioItemLink .. " for:"
        local reportItems = "    "
        for idx, itemId in ipairs(task.itemIds) do
            reportItems = reportItems .. (idx > 1 and ", " or "") .. context.commands.bis.itemLinks[itemId]
        end
        table.insert(tasks, reportHeader)
        table.insert(tasks, reportItems)
        i = i + 1
    end
    if #tasks > 0 then
        print("Weekly:")
        for _, str in ipairs(tasks) do
            print(str)
        end
    end
    context.commands.bis.weeklyTasks = {}
end

local function PrintOtherTasks()
    local tasks = {}
    local i = 1
    for taskName, task in pairs(context.commands.bis.otherTasks) do
        local reportHeader = "  " .. tostring(i) .. ". " .. taskName .. " for:"
        local reportItems = "    "
        for idx, itemId in ipairs(task.itemIds) do
            reportItems = reportItems .. (idx > 1 and ", " or "") .. context.commands.bis.itemLinks[itemId]
            if task.extraInfo[idx] ~= "n/a" then
                reportItems = reportItems .. "(" .. task.extraInfo[idx] .. ")"
            end
        end
        table.insert(tasks, reportHeader)
        table.insert(tasks, reportItems)
        i = i + 1
    end
    if #tasks > 0 then
        print("Other:")
        for _, str in ipairs(tasks) do
            print(str)
        end
    end
    context.commands.bis.otherTasks = {}
end

local function PresentBisResults()
    local hasTasks = false
    for _, _ in pairs(context.commands.bis.itemLinks) do
        hasTasks = true
        break
    end

    if not hasTasks then
        print("BiSTracker: could not find any BiS sources for your character")
        return
    end

    print("BiSTracker: here's a run-down of your BiS sources")

    PrintDungeonTasks()
    PrintRaidTasks()
    PrintDelveTasks()
    PrintWeeklyTasks()
    PrintOtherTasks()

    context.commands.bis.itemLinks = {}
    context.commands.bis.fetchWarning = false
end

local function CheckBisItemLinks()
    local retry = false
    for itemId, itemLink in pairs(context.commands.bis.itemLinks) do
        if itemLink == "n/a" then
            local itemLink = select(2, C_Item.GetItemInfo(itemId))
            if itemLink ~= nil then
                context.commands.bis.itemLinks[itemId] = itemLink
            else
                retry = true
            end
        end
    end

    if retry then
        if not context.commands.bis.fetchWarning then
            print("BiSTracker: fetching item links...")
            context.commands.bis.fetchWarning = true
        end
        C_Timer.After(0.1, function() CheckBisItemLinks() end)
    else
        PresentBisResults()
    end
end

local function isEquipped(itemId, slot)
    local equippedItemId = GetInventoryItemID("player", slot)
    if equippedItemId ~= nil then
        if slot == INVSLOT_FINGER1 then
            local secondEquippedItemId = GetInventoryItemID("player", INVSLOT_FINGER2)
            return (tostring(equippedItemId) == itemId or (secondEquippedItemId ~= nil and tostring(secondEquippedItemId) == itemId))
        elseif slot == INVSLOT_TRINKET1 then
            local secondEquippedItemId = GetInventoryItemID("player", INVSLOT_TRINKET2)
            return (tostring(equippedItemId) == itemId or (secondEquippedItemId ~= nil and tostring(secondEquippedItemId) == itemId))
        else
            return tostring(equippedItemId) == itemId
        end
    end
    return false
end

local function BisCommandHandler()
    local specName = context.player.GetCurrentSpecName("player")
    for slot = INVSLOT_FIRST_EQUIPPED, INVSLOT_LAST_EQUIPPED do
        if context.data.slotToEquipType[slot] ~= nil then
            local entries = slot == INVSLOT_TRINKET1 and context.data.GetBestInSlotTrinkets(specName) or context.data.GetBestInSlotGear(specName, context.data.slotToEquipType[slot])
            for itemId, itemInfo in pairs(entries) do
                if context.commands.bis.itemLinks[itemId] == nil then
                    if not isEquipped(itemId, slot) then
                        context.commands.bis.itemLinks[itemId] = "n/a"
                        local locInfo = context.utils.SplitString(itemInfo["location"], "/")
                        if locInfo[1] == "Dungeon" then
                            if context.commands.bis.dungeonTasks[locInfo[3]] == nil then
                                context.commands.bis.dungeonTasks[locInfo[3]] = { itemIds = {}, bossNames = {} }
                            end
                            table.insert(context.commands.bis.dungeonTasks[locInfo[3]].itemIds, itemId)
                            table.insert(context.commands.bis.dungeonTasks[locInfo[3]].bossNames, locInfo[2])
                        elseif locInfo[1] == "Raid" then
                            local raidTaskName = locInfo[3] .. "/" .. locInfo[2]
                            if context.commands.bis.raidTasks[raidTaskName] == nil then
                                context.commands.bis.raidTasks[raidTaskName] = { itemIds = {} }
                            end
                            table.insert(context.commands.bis.raidTasks[raidTaskName].itemIds, itemId)
                        elseif locInfo[1] == "Delve" then
                            if context.commands.bis.delveTasks[locInfo[1]] == nil then
                                context.commands.bis.delveTasks[locInfo[1]] = { itemIds = {}, bossNames = {} }
                            end
                            table.insert(context.commands.bis.delveTasks[locInfo[1]].itemIds, itemId)
                            table.insert(context.commands.bis.delveTasks[locInfo[1]].bossNames, locInfo[2])
                        elseif locInfo[1] == "Vendor" then
                            local vendorName = locInfo[2] .. "/" .. locInfo[3]
                            if context.commands.bis.weeklyTasks[vendorName] == nil then
                                context.commands.bis.weeklyTasks[vendorName] = { itemIds = {} }
                            end
                            table.insert(context.commands.bis.weeklyTasks[vendorName].itemIds, itemId)
                        else
                            if context.commands.bis.otherTasks[locInfo[2]] == nil then
                                context.commands.bis.otherTasks[locInfo[2]] = { itemIds = {}, extraInfo = {} }
                            end
                            table.insert(context.commands.bis.otherTasks[locInfo[2]].itemIds, itemId)
                            if locInfo[3] ~= nil then
                                table.insert(context.commands.bis.otherTasks[locInfo[2]].extraInfo, locInfo[3])
                            else
                                table.insert(context.commands.bis.otherTasks[locInfo[2]].extraInfo, "n/a")
                            end
                        end
                    end
                end
            end
        end
    end
    CheckBisItemLinks()
end

SlashCmdList["BIS"] = BisCommandHandler