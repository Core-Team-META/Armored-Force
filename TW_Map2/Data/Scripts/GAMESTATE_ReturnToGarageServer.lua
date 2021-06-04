local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local links = script:GetCustomProperty("Links"):WaitForObject()
local statisticsComponent = script:GetCustomProperty("GAMESTATE_StatisticsComponent"):WaitForObject()
local mainGameStateManagerServer = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()

function SendPlayerToGarage(player)
	local garageLink = links:GetCustomProperty("Garage")
	player:TransferToGame(garageLink)
end

function LeaveEarly(player)
	local maxAwardXP = statisticsComponent:GetCustomProperty("DrawXPValue")
	local maxMatchDuration = settings:GetCustomProperty("MatchMaxDuration")
	local currentTime = mainGameStateManagerServer:GetCustomProperty("Timer")
	local timeElapsed = maxMatchDuration - currentTime
	
	leaveEarlyAward = UTIL_API.CalculateLeaveEarlyEarnings(timeElapsed, maxMatchDuration, maxAwardXP)
	player:AddResource(UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource())), math.floor(leaveEarlyAward))
	player:AddResource(CONSTANTS_API.XP, math.floor(leaveEarlyAward))
	player:AddResource("Silver", match.floor(leaveEarlyAward * 2))
	SendPlayerToGarage(player)
end

Events.ConnectForPlayer("SEND_TO_GARAGE", SendPlayerToGarage)
Events.ConnectForPlayer("LEAVE_EARLY", LeaveEarly)