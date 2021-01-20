local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local victoryComponent = script:GetCustomProperty("GAMESTATE_VictoryComponent"):WaitForObject()

local victoryAndEarningsUI = script:GetCustomProperty("VictoryAndEarningsUI"):WaitForObject()

local winLossText = script:GetCustomProperty("WinLossText"):WaitForObject()

local baseText = script:GetCustomProperty("BaseText"):WaitForObject()
local baseXPAmountText = script:GetCustomProperty("BaseXPAmountText"):WaitForObject()
local baseCurrencyAmountText = script:GetCustomProperty("BaseCurrencyAmountText"):WaitForObject()

local killText = script:GetCustomProperty("KillText"):WaitForObject()
local killXPAmountText = script:GetCustomProperty("KillXPAmountText"):WaitForObject()
local killCurrencyAmountText = script:GetCustomProperty("KillCurrencyAmountText"):WaitForObject()

local totalText = script:GetCustomProperty("TotalText"):WaitForObject()
local totalXPAmountText = script:GetCustomProperty("TotalXPAmountText"):WaitForObject()
local totalCurrencyAmountText = script:GetCustomProperty("TotalCurrencyAmountText"):WaitForObject()


local victoryMaxDuration = mainGameStateManager:GetCustomProperty("VictoryMaxDuration")

local victoryXPValue = victoryComponent:GetCustomProperty("VictoryXPValue")
local victoryCurrencyValue = victoryComponent:GetCustomProperty("VictoryCurrencyValue")
local lossXPValue = victoryComponent:GetCustomProperty("LossXPValue")
local lossCurrencyValue = victoryComponent:GetCustomProperty("LossCurrencyValue")
local killXPValue = victoryComponent:GetCustomProperty("KillXPValue")
local killCurrencyValue = victoryComponent:GetCustomProperty("KillCurrencyValue")

local localPlayer = Game.GetLocalPlayer()

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
	
	if mainGameStateManager:GetCustomProperty("GameState") ~= "VICTORYSTATE" then
	
		winner = -1
	
		victoryAndEarningsUI.visibility = Visibility.FORCE_OFF
		
		baseXPAmountText.text = ""
		baseCurrencyAmountText.text = ""
		
		killXPAmountText.text = ""
		killCurrencyAmountText.text = ""
		
		totalXPAmountText.text = ""
		totalCurrencyAmountText.text = ""
		

		return
		
	end
	
	while winner < 0 do
	
		Task.Wait()
		
	end
	
	victoryAndEarningsUI.visibility = Visibility.INHERIT
	
	ShowStatisticsAnimation()
		
end

function RollUpNumberText(textXP, targetXP, textCurrency, targetCurrency)

	local start = 0
	
	while start <= targetXP or start <= targetCurrency do
		
		if start <= targetXP then
	
			textXP.text = tostring(start) .. " XP"
			
		end
		
		if start <= targetCurrency then
		
			textCurrency.text = tostring(start) .. " Silver"
			
		end			
		
		start = start + 10
		
		Task.Wait()
		
	end
	
end

function ShowStatisticsAnimation()

	local baseXP = 0
	local baseCurrency = 0
	
	if winner == localPlayer.team then
	
		baseXP = victoryXPValue
		baseCurrency= victoryCurrencyValue
		winLossText.text = "YOUR TEAM WON"
		baseText.text = "Victory Earnings: "
		
	else 
	
		baseXP = lossXPValue
		baseCurrency = lossCurrencyValue
		winLossText.text = "YOUR TEAM LOST"
		baseText.text = "Loss Earnings: "
		
	end

	RollUpNumberText(baseXPAmountText, baseXP, baseCurrencyAmountText, baseCurrency)
	
	RollUpNumberText(killXPAmountText, localPlayer.kills * killXPValue, killCurrencyAmountText, localPlayer.kills * killCurrencyValue)

	RollUpNumberText(totalXPAmountText, CalculateTotalXP(localPlayer), totalCurrencyAmountText, CalculateTotalCurrency(localPlayer))

end

Events.Connect("WINNERclient", SetWinner)
mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)