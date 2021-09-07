local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
 
local settings = script:GetCustomProperty("Settings"):WaitForObject()
local statisticsComponent = script:GetCustomProperty("GAMESTATE_StatisticsComponent"):WaitForObject()
local mainGameStateManagerServer = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()

function SendPlayerToGarage(player) 
	player:TransferToScene("Main")
end

function RequeuePlayer(player) 
	player:TransferToScene("Map1")
end

function LeaveEarly(player, id)
	local maxAwardXP = statisticsComponent:GetCustomProperty("DrawXPValue")
	local maxMatchDuration = settings:GetCustomProperty("MatchMaxDuration")
	local currentTime = mainGameStateManagerServer:GetCustomProperty("Timer")
	local timeElapsed = maxMatchDuration - currentTime
	
	local leaveEarlyAward = UTIL_API.CalculateLeaveEarlyEarnings(timeElapsed, maxMatchDuration, maxAwardXP)
	player:AddResource(UTIL_API.GetTankRPString(player:GetResource(CONSTANTS_API.GetEquippedTankResource())), CoreMath.Round(leaveEarlyAward))
	player:AddResource(CONSTANTS_API.XP, CoreMath.Round(leaveEarlyAward))
	player:AddResource("Silver", CoreMath.Round(leaveEarlyAward * 2))
	if id == 1 then
		RequeuePlayer(player)
	else
		SendPlayerToGarage(player)
	end

end

Events.ConnectForPlayer("SEND_TO_GARAGE", SendPlayerToGarage)
Events.ConnectForPlayer("LEAVE_EARLY", LeaveEarly)