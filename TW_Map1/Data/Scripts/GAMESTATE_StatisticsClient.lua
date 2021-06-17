-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local statisticsComponent = script:GetCustomProperty("GAMESTATE_StatisticsComponent"):WaitForObject()

local victoryAndEarningsUI = script:GetCustomProperty("VictoryAndEarningsUI"):WaitForObject()

local winLossText = script:GetCustomProperty("WinLossText"):WaitForObject()

local baseText = script:GetCustomProperty("BaseText"):WaitForObject()
local baseXPAmountText = script:GetCustomProperty("BaseXPAmountText"):WaitForObject()
local baseCurrencyAmountText = script:GetCustomProperty("BaseCurrencyAmountText"):WaitForObject()

local killText = script:GetCustomProperty("KillText"):WaitForObject()
local killXPAmountText = script:GetCustomProperty("KillXPAmountText"):WaitForObject()
local killCurrencyAmountText = script:GetCustomProperty("KillCurrencyAmountText"):WaitForObject()

local totalXPAmountText = script:GetCustomProperty("TotalXPAmountText"):WaitForObject()
local totalCurrencyAmountText = script:GetCustomProperty("TotalCurrencyAmountText"):WaitForObject()

local rollTextTickSFX = script:GetCustomProperty("RollTextTickSFX")

local victoryXPValue = statisticsComponent:GetCustomProperty("VictoryXPValue")
local victoryCurrencyValue = statisticsComponent:GetCustomProperty("VictoryCurrencyValue")
local lossXPValue = statisticsComponent:GetCustomProperty("LossXPValue")
local lossCurrencyValue = statisticsComponent:GetCustomProperty("LossCurrencyValue")
local drawXPValue = statisticsComponent:GetCustomProperty("DrawXPValue")
local drawCurrencyValue = statisticsComponent:GetCustomProperty("DrawCurrencyValue")

local killXPValue = statisticsComponent:GetCustomProperty("KillXPValue")
local killCurrencyValue = statisticsComponent:GetCustomProperty("KillCurrencyValue")

local survivalXPValue = statisticsComponent:GetCustomProperty("SurvivalXPValue")
local survivalCurrencyValue = statisticsComponent:GetCustomProperty("SurvivalCurrencyValue")

local survivalXPAmountText = script:GetCustomProperty("SurvivalXPAmountText"):WaitForObject()
local survivalCurrencyAmountText = script:GetCustomProperty("SurvivalCurrencyAmountText"):WaitForObject()

local damageXPAmountText = script:GetCustomProperty("DamageXPAmountText"):WaitForObject()
local damageCurrencyAmountText = script:GetCustomProperty("DamageCurrencyAmountText"):WaitForObject()

local spottingXPAmountText = script:GetCustomProperty("SpottingXPAmountText"):WaitForObject()
local spottingCurrencyAmountText = script:GetCustomProperty("SpottingCurrencyAmountText"):WaitForObject()

local showXPPanel = script:GetCustomProperty("ShowXPPanel"):WaitForObject()
local XPEntry = script:GetCustomProperty("XPEntry")
local RankEntry = script:GetCustomProperty("RankEntry")

local localPlayer = Game.GetLocalPlayer()
local localTeam = 0
local winner = -1

function SetChildrenText(uiObj,_text) -- <-- generic children text function by AJ

    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
        uiObj.text = _text
    end

    for i,v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then
            SetChildrenText(v,_text)
        end
    end

end

function CountThisTextUp(givenText, targetNumber, extra, allowTickSFX)

	if targetNumber == 0 then
	
		SetChildrenText(givenText, extra .. "0")
		
		return nil
		
	end
	
	passComplete = false
	passToTask = {givenText, targetNumber, extra, allowTickSFX}

	local task = Task.Spawn(function()
	
		local givenText = passToTask[1]
		local targetNumber = passToTask[2]
		local extra = passToTask[3]
		local allowTickSFX = passToTask[4]
		
		passComplete = true

		for i = 1, targetNumber, math.ceil(targetNumber/5) do
		
			givenText.text = extra .. tostring(i)
			
			SetChildrenText(givenText, givenText.text)
			
			if allowTickSFX then
			
				local tickSFX = World.SpawnAsset(rollTextTickSFX)
				
				tickSFX.lifeSpan = 1
				
			end			
			Task.Wait(0.05)
			
		end
		
		SetChildrenText(givenText, extra .. tostring(targetNumber))
	
	end, 0)
	
	while not passComplete do
	
		Task.Wait()
		
	end
	
	for i, x in pairs(passToTask) do
	
		passToTask[i] = nil
		
	end
	
	passToTask = {}
	
	return task

end

function CalculateTotalXP(player)

	local baseXP = 0
	
	if winner == player.team then
		baseXP = victoryXPValue
	elseif winner > 0 then
		baseXP = lossXPValue
	else
		baseXP = drawXPValue
	end
	
	local survivalBonus = math.floor(survivalXPValue * (player:GetResource("MatchEndHP") / player.maxHitPoints))
	
	return baseXP + survivalBonus + (player.kills * killXPValue)
	
end

function CalculateTotalCurrency(player)

	local baseCurrency = 0
	
	if winner == player.team then
		baseCurrency = victoryCurrencyValue
	elseif winner > 0 then 
		baseCurrency = lossCurrencyValue
	else
		baseCurrency = drawCurrencyValue
	end
	
	local survivalBonus = math.floor(survivalCurrencyValue * (player:GetResource("MatchEndHP") / player.maxHitPoints))
	
	return baseCurrency + survivalBonus + (player.kills * killCurrencyValue)
	
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
	
	elseif mainGameStateManager:GetCustomProperty("GameState") ~= "STATS_STATE" then
	
		victoryAndEarningsUI.visibility = Visibility.FORCE_OFF
		
		baseXPAmountText.text = ""
		baseCurrencyAmountText.text = ""
		
		killXPAmountText.text = ""
		killCurrencyAmountText.text = ""
		
		survivalXPAmountText.text = ""
		survivalCurrencyAmountText.text = ""
		
		damageXPAmountText.text = ""
		damageCurrencyAmountText.text = ""
		
		spottingXPAmountText.text = ""
		spottingCurrencyAmountText.text = ""
		
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
	
			textXP.text = tostring(start)
			
		end
		
		if start <= targetCurrency then
		
			textCurrency.text = tostring(start)
			
		end			
		
		start = start + 10
		
		Task.Wait()
		
	end
	
	textXP.text = tostring(targetXP)
	textCurrency.text = tostring(targetCurrency)
	
end

function SaveTeam()

	localTeam = localPlayer.team
	
end

function ShowStatisticsAnimation()

	local baseXP = 0
	local baseCurrency = 0
	
	if winner == localTeam then
	
		baseXP = victoryXPValue
		baseCurrency= victoryCurrencyValue
		winLossText.text = "YOUR TEAM WON"
		baseText.text = "Victory Earnings: "
		
	elseif winner > 0 then
	
		baseXP = lossXPValue
		baseCurrency = lossCurrencyValue
		winLossText.text = "YOUR TEAM LOST"
		baseText.text = "Loss Earnings: "
		
	else 

		baseXP = drawXPValue
		baseCurrency = drawCurrencyValue
		winLossText.text = "DRAW"
		baseText.text = "Draw Earnings: "		
		
	end
	
	local damageBonus = localPlayer:GetResource("DamageTracker")
	local spottingBonus = localPlayer:GetResource("SpottingTracker")

	RollUpNumberText(baseXPAmountText, baseXP, baseCurrencyAmountText, baseCurrency)
	
	RollUpNumberText(killXPAmountText, localPlayer.kills * killXPValue, killCurrencyAmountText, localPlayer.kills * killCurrencyValue)
	
	RollUpNumberText(survivalXPAmountText, math.floor(survivalXPValue * (localPlayer:GetResource("MatchEndHP") / localPlayer.maxHitPoints)), survivalCurrencyAmountText, math.floor(survivalCurrencyValue * (localPlayer:GetResource("MatchEndHP") / localPlayer.maxHitPoints)))

	RollUpNumberText(damageXPAmountText, damageBonus, damageCurrencyAmountText, damageBonus)
	
	RollUpNumberText(spottingXPAmountText, spottingBonus, spottingCurrencyAmountText, spottingBonus) 
	
	RollUpNumberText(totalXPAmountText, CalculateTotalXP(localPlayer), totalCurrencyAmountText, CalculateTotalCurrency(localPlayer))
	
	Events.Broadcast("SHOW_NEMESIS")

end

function ShowXP(obj)
	local panel = World.SpawnAsset(XPEntry, {parent = showXPPanel})
	panel:FindChildByName("Text").text = Constants_API.XP_GAIN_TEXT[obj.reason] .. " XP+" .. tostring(obj.amount)
	panel:FindChildByName("Text2").text = Constants_API.XP_GAIN_TEXT[obj.reason] .. " XP+" .. tostring(obj.amount)
	panel.lifeSpan = 2
	if(obj.premium) then
		panel:FindChildByName("PremiumBonus").visibility = Visibility.FORCE_ON
	end
end

function OnResourceChanged(player, resource, value)
	if(resource == Constants_API.RANK_NAME) then
		local panel = World.SpawnAsset(RankEntry, {parent = showXPPanel})
		panel:FindChildByName("Text").text = " RANK UP! Rank " .. tostring(value)
		panel:FindChildByName("Text2").text = " RANK UP! Rank " .. tostring(value)
		panel.lifeSpan = 3
	end
end

Game.roundStartEvent:Connect(SaveTeam)

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)

Events.Connect("WINNERclient", SetWinner)
Events.Connect("GainXP", ShowXP)
mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)