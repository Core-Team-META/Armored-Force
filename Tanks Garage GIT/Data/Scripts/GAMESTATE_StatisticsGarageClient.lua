-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local statisticsComponent = script:GetCustomProperty("GAMESTATE_StatisticsComponent"):WaitForObject()

local victoryAndEarningsUI = script:GetCustomProperty("VictoryAndEarningsUI"):WaitForObject()
local premiumBonusPanel = script:GetCustomProperty("PREMIUM_BONUS_PANEL"):WaitForObject()

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

local CLOSE_BUTTON = script:GetCustomProperty("Close"):WaitForObject()

local NEMESIS_YOUR = script:GetCustomProperty("NEMESIS_YOUR"):WaitForObject()
local NEMESIS_DAMAGE = script:GetCustomProperty("NEMESIS_DAMAGE"):WaitForObject()
local NEMESIS_OF = script:GetCustomProperty("NEMESIS_OF"):WaitForObject()
local NEMESIS_OF_DAMAGE = script:GetCustomProperty("NEMESIS_DAMAGE_1"):WaitForObject()

local DOUBLE_REWARD = script:GetCustomProperty("DOUBLE_REWARD"):WaitForObject()

local showXPPanel = script:GetCustomProperty("ShowXPPanel"):WaitForObject()
local XPEntry = script:GetCustomProperty("XPEntry")
local RankEntry = script:GetCustomProperty("RankEntry")

local localPlayer = Game.GetLocalPlayer()
local localTeam = 0
local winner = -1

function SetChildrenText(uiObj, _text) -- <-- generic children text function by AJ
	if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
		uiObj.text = _text
	end

	for i, v in ipairs(uiObj:GetChildren()) do
		if v:IsA("UIText") then
			SetChildrenText(v, _text)
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

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local targetNumber = passToTask[2]
			local extra = passToTask[3]
			local allowTickSFX = passToTask[4]

			passComplete = true

			for i = 1, targetNumber, math.ceil(targetNumber / 5) do
				givenText.text = extra .. tostring(i)

				SetChildrenText(givenText, givenText.text)

				if allowTickSFX then
					local tickSFX = World.SpawnAsset(rollTextTickSFX)

					tickSFX.lifeSpan = 1
				end
				Task.Wait(0.05)
			end

			SetChildrenText(givenText, extra .. tostring(targetNumber))
		end,
		0
	)

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
	local survivalBonus =
		math.floor(
		survivalXPValue *
			(localPlayer.clientUserData.roundStats["MatchEndHP"] / localPlayer.clientUserData.roundStats["MaxHP"])
	)

	return localPlayer.clientUserData.roundStats["BaseXP"] + survivalBonus +
		(localPlayer.clientUserData.roundStats["Kills"] * killXPValue) +
		localPlayer.clientUserData.roundStats["DamageTracker"] +
		localPlayer.clientUserData.roundStats["SpottingTracker"]
end

function CalculateTotalCurrency(player)
	local baseCurrency = 0

	if localPlayer.clientUserData.roundStats["Winner"] == "^true^" then
		baseCurrency = victoryCurrencyValue
	else
		baseCurrency = lossCurrencyValue
	end
	local survivalBonus =
		math.floor(
		survivalCurrencyValue *
			(localPlayer.clientUserData.roundStats["MatchEndHP"] / localPlayer.clientUserData.roundStats["MaxHP"])
	)

	return baseCurrency + survivalBonus + (localPlayer.clientUserData.roundStats["Kills"] * killCurrencyValue) +
		localPlayer.clientUserData.roundStats["DamageTracker"] +
		localPlayer.clientUserData.roundStats["SpottingTracker"]
end

function SetWinner(winningTeam)
	winner = winningTeam
end

function StateSTART(manager, propertyName)
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

	victoryAndEarningsUI.visibility = Visibility.FORCE_ON

	ShowStatisticsAnimation()
end

function RollUpNumberText(textXP, targetXP, textCurrency, targetCurrency, modifier)
	local start = 0

	targetXP = targetXP * modifier
	targetCurrency = targetCurrency * modifier

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
	--if winner == localTeam then
	local baseCurrency
	if localPlayer.clientUserData.roundStats["Winner"] == "^true^" then
		baseCurrency = victoryCurrencyValue
		winLossText.text = "YOUR TEAM WON"
		baseText.text = "Victory Earnings: "
	else
		baseCurrency = lossCurrencyValue
		winLossText.text = "YOUR TEAM LOST"
		baseText.text = "Loss Earnings: "
	end
	local modifier = 1
	if localPlayer.clientUserData.roundStats["DailyWin"] == "^true^" then
		DOUBLE_REWARD.visibility = Visibility.FORCE_ON
		modifier = modifier + 1
	else
		DOUBLE_REWARD.visibility = Visibility.FORCE_OFF
	end

	local damageBonus = localPlayer.clientUserData.roundStats["DamageTracker"]
	local spottingBonus = localPlayer.clientUserData.roundStats["SpottingTracker"]

	--
	--[[if (UTIL_API.UsingPremiumTank(tonumber(localPlayer.clientUserData.currentTankData.id))) then
		modifier = 2
		premiumBonusPanel.visibility = Visibility.FORCE_ON
	end]] RollUpNumberText(
		baseXPAmountText,
		localPlayer.clientUserData.roundStats["BaseXP"],
		baseCurrencyAmountText,
		baseCurrency,
		modifier
	)

	local playerKills = localPlayer.clientUserData.roundStats["Kills"]
	RollUpNumberText(
		killXPAmountText,
		playerKills * killXPValue,
		killCurrencyAmountText,
		playerKills * killCurrencyValue,
		modifier
	)

	RollUpNumberText(
		survivalXPAmountText,
		math.floor(
			survivalXPValue *
				(localPlayer.clientUserData.roundStats["MatchEndHP"] / localPlayer.clientUserData.roundStats["MaxHP"])
		),
		survivalCurrencyAmountText,
		math.floor(
			survivalCurrencyValue *
				(localPlayer.clientUserData.roundStats["MatchEndHP"] / localPlayer.clientUserData.roundStats["MaxHP"])
		),
		modifier
	)

	RollUpNumberText(damageXPAmountText, damageBonus, damageCurrencyAmountText, damageBonus, modifier)

	RollUpNumberText(spottingXPAmountText, spottingBonus, spottingCurrencyAmountText, spottingBonus, modifier)

	RollUpNumberText(
		totalXPAmountText,
		CalculateTotalXP(localPlayer),
		totalCurrencyAmountText,
		CalculateTotalCurrency(localPlayer),
		modifier
	)

	local nemesisDamage = localPlayer.clientUserData.roundStats["nemesisKills"] or 0
	local nemesisOfDamage = localPlayer.clientUserData.roundStats["nemesisOfKills"] or 0
	NEMESIS_YOUR.text = localPlayer.clientUserData.roundStats["Nemesis"] or ""
	NEMESIS_DAMAGE.text = tostring(nemesisDamage)
	NEMESIS_OF.text = localPlayer.clientUserData.roundStats["nemesisOfText"] or ""
	NEMESIS_OF_DAMAGE.text = tostring(nemesisOfDamage)
end

Events.Connect("LAST_ROUND_STATS", StateSTART)
CLOSE_BUTTON.clickedEvent:Connect(
	function()
		victoryAndEarningsUI.visibility = Visibility.FORCE_OFF
	end
)

Events.Connect(
	"DISABLE_ALL_GARAGE_COMPONENTS",
	function()
		victoryAndEarningsUI.visibility = Visibility.FORCE_OFF
	end
)
