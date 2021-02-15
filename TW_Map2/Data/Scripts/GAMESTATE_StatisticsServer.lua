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
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "STATSSTATE" then
	
		winner = -1
	
		return
		
	end
	
	while winner < 0 do
	
		Task.Wait()
		
	end
	
	SaveStatistics()
		
end

function SaveStatistics()

	for x, p in pairs(Game.GetPlayers()) do
	
		print(p.name .. " earned " .. tostring(CalculateTotalXP(p)) .. " XP")
		print(p.name .. " earned " .. tostring(CalculateTotalCurrency(p)) .. " currency")
		
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