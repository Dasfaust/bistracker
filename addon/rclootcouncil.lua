local addonName, context = ...

local tooltip
local function CreateHypertip(link, parent)
	if not link or link == "" then return end
	local function tip()
		local tip = CreateFrame("GameTooltip", "RCLootCouncil_TooltipEventHandler", UIParent, "GameTooltipTemplate")
		tip:RegisterEvent("MODIFIER_STATE_CHANGED")
		return tip
	end
	if not tooltip then tooltip = tip() end
	tooltip.showing = true
	tooltip.link = link
	GameTooltip:SetOwner(parent, "ANCHOR_CURSOR")
	GameTooltip:SetHyperlink(link)
end

local function HideTooltip()
	if tooltip then tooltip.showing = false end
	GameTooltip:Hide()
end

context.events.AddOtherAddonLoadedEventCallback("RCLootCouncil", function()
    local votingFrame = _G["RCLootCouncil"]:GetModule("RCVotingFrame")
    for _, tableData in ipairs(votingFrame.scrollCols) do
        hooksecurefunc(tableData, "DoCellUpdate", function(rowFrame, frame, data, cols, row, realrow, column, fShow, table, ...)
            local colName = data[realrow].cols[column].colName
            if string.find(colName, "gear") then
                if not frame.rcLootCouncilInfo then
                    local name = data[realrow].name
                    local itemLink = votingFrame:GetCandidateData(votingFrame:GetCurrentSession(), name, colName)
                    if itemLink ~= nil then
                        local class = votingFrame:GetCandidateData(votingFrame:GetCurrentSession(), name, "class")
                        local specId = votingFrame:GetCandidateData(votingFrame:GetCurrentSession(), name, "specID")
                        frame.rcLootCouncilInfo = { itemLink = itemLink, player = name, specNames = context.player.GetPlayerSpecsForClassName(class), currentSpecName = context.player.unitSpecNames[specId] }
                    end
                end

                frame:SetScript("OnEnter", function() CreateHypertip(frame.rcLootCouncilInfo.itemLink, frame) end)
		        frame:SetScript("OnLeave", function() HideTooltip() end)
            end
        end)
    end
end)