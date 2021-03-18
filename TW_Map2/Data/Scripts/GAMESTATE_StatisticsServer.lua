local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local victoryComponent = script:GetCustomProperty("GAMESTATE_VictoryComponent"):WaitForObject()

local victoryMaxDuration = mainGameStateManager:GetCustomProperty("VictoryMaxDuration")

local victoryXPValue = victoryComponent:GetCustomProperty("VictoryXPValue")
local victoryCurrencyValue = victoryComponent:GetCustomProperty("VictoryCurrencyValue")
local lossXPValue = victoryComponent:GetCustomProperty("LossXPValue")
local lossCurrencyValue = victoryComponent:GetCustomProperty("LossCurrencyValue")
local killXPValue = victoryComponent:GetCustomProperty("KillXPValue")
local killCurrencyValue = victoryComponent:GetCustomProperty("KillCurrencyValue")


local winner = -1

function CalculateTotalXP(player)

	local baseXP = 0
	
	if winner == player.team then
	
		baseXP = victoryXPValue
		
	else 
	
		baseXP = lossXPValue
		
	end
	
	return baseXP + player.kills * killXPValue
	
end

function CalculateTotalCurrency(player)

	local baseCurrency = 0
	
	if winner == player.team then
	
		baseCurrency = victoryCurrencyValue
		
	else 
	
		baseCurrency = lossCurrencyValue
		
	end
	
	return baseCurrency + player.kills * killCurrencyValue
	
end

function SetWinner(winningTeam)

	winner = winningTeam

end

function StateSTART(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") == "LOBBY_STATE" then
	
		winner = -1
		
		return
		
	elseif mainGameStateManager:GetCustomProperty("GameState") == "STATS_STATE" then
	
		while winner < 0 do
		
			Task.Wait()
			
		end
		
		SaveStatistics()
		
	end
			
end

function SaveStatistics()

	for x, p in pairs(Game.GetPlayers()) do
	
		print(p.name .. " earned " .. tostring(CalculateTotalXP(p)) .. " XP for " .. UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource())))
		print(p.name .. " earned " .. tostring(CalculateTotalCurrency(p)) .. " currency")
		
		p:AddResource(UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource())), CalculateTotalXP(p))
		p:AddResource("Silver", CalculateTotalCurrency(p))
		
	end
	
end

function ResetStatistics()

	for x, p in pairs(Game.GetPlayers()) do
	
		p.kills = 0
		
	end

end

Events.Connect("WINNER", SetWinner)
mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
Game.roundStartEvent:Connect(ResetStatistics)