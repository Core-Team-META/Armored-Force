local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))

local RANK_API = _Constants_API:WaitForConstant("Ranks")
  
local LEADERBOARDS = script:GetCustomProperty("Leaderboards"):WaitForObject()
local MTD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("MatchDestroyed")
local MDD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("MatchDamage")
local LTTD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalDestroyed")
local LTDD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalDamage")
local LTWR_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalWinRate")
 
local STORAGE_LEADERBOARD = _Constants_API:WaitForConstant("Storage_Keys").Leaderboards 

local mainGameStateManager = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local victoryComponent = script:GetCustomProperty("GAMESTATE_VictoryComponent"):WaitForObject()

local victoryMaxDuration = mainGameStateManager:GetCustomProperty("VictoryMaxDuration")

local victoryXPValue = victoryComponent:GetCustomProperty("VictoryXPValue")
local victoryCurrencyValue = victoryComponent:GetCustomProperty("VictoryCurrencyValue")
local lossXPValue = victoryComponent:GetCustomProperty("LossXPValue")
local lossCurrencyValue = victoryComponent:GetCustomProperty("LossCurrencyValue")
local drawXPValue = victoryComponent:GetCustomProperty("DrawXPValue")
local drawCurrencyValue = victoryComponent:GetCustomProperty("DrawCurrencyValue")

local killXPValue = victoryComponent:GetCustomProperty("KillXPValue")
local killCurrencyValue = victoryComponent:GetCustomProperty("KillCurrencyValue")

local survivalXPValue = victoryComponent:GetCustomProperty("SurvivalXPValue")
local survivalCurrencyValue = victoryComponent:GetCustomProperty("SurvivalCurrencyValue")

local PLAYER_JOINED_XP_AMOUNT = 50
local VICTORY_XP_PER_PLAYER_AMOUNT = 150
local SURVIVAL_SILVER_BONUS = 150
local VICTORY_SILVER_PER_PLAYER_AMOUNT = 200
local TIER_BONUS_DIVIDER = 5


local winner = -1
local startingPlayerCount = 0
local playerStartingXP = {}

function TrackDailyChallenge(player, type, amount)
	for i = 1, 3 do
		if player.serverUserData.CHALLENGE[i].challengeType == type then
			if
				player.serverUserData.CHALLENGE[i].target > player.serverUserData.CHALLENGE[i].progress and
					player.serverUserData.CHALLENGE[i].progress >= 0
			 then
				player.serverUserData.CHALLENGE[i].progress = player.serverUserData.CHALLENGE[i].progress + amount
				Events.Broadcast("PACK_DAILY_CHALLENGES", player)
			end
			break
		end
	end
end
--[[
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
	local damageBounus = player:GetResource("DamageTracker")
	local spotBonus = player:GetResource("SpottingTracker")

	local modifier = 1
	if (UTIL_API.UsingPremiumTank(tonumber(player.serverUserData.currentTankData.id))) then
		modifier = 2
	end

	return (baseXP + survivalBonus + damageBounus + spotBonus + (player.kills * killXPValue)) * modifier
end
]]

--[[
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
	local damageBounus = player:GetResource("DamageTracker")
	local spotBonus = player:GetResource("SpottingTracker")

	local modifier = 1
	if (UTIL_API.UsingPremiumTank(player.serverUserData.currentTankData.id)) then
		modifier = 2
	end

	return (baseCurrency + survivalBonus + damageBounus + spotBonus + (player.kills * killXPValue)) * modifier
end
]]

function AdvancePlayerLevel(player)
	local levelXPRequirement = RANK_API.GetXPInLevel(player:GetResource(CONSTANTS_API.XP_SYSTEM.LVL))
	local currentXP = player:GetResource(CONSTANTS_API.XP)
	
	if currentXP >= levelXPRequirement then
		player:AddResource(CONSTANTS_API.XP_SYSTEM.LVL, 1)
		local rewardedXP = currentXP - levelXPRequirement
		
		if rewardedXP < 0 then
			rewardedXP = 0
		end
		
		player:SetResource(CONSTANTS_API.XP, rewardedXP)
		AdvancePlayerLevel(player)	
	end
end

function CalculateNewLevelAndRank(player)
	AdvancePlayerLevel(player)
	local levelValue = player:GetResource(CONSTANTS_API.XP_SYSTEM.LVL)
	local newRank = RANK_API.GetRankFromLevel(levelValue)["RankNumber"]
	print(tostring(player.id) .. " level:" .. tostring(levelValue) .. " rank:" .. tostring(newRank))
	player:SetResource(CONSTANTS_API.RANK_NAME, newRank)
	
	print(player.name .. " is now level " .. tostring(player:GetResource(CONSTANTS_API.XP_SYSTEM.LVL)))
	print(" rank: " .. tostring(player:GetResource(CONSTANTS_API.RANK_NAME)))
	print(" current XP: " .. tostring(player:GetResource(CONSTANTS_API.XP)))
end

function SetWinner(winningTeam)
	winner = winningTeam
end

function StateSTART(manager, propertyName)
	if propertyName ~= "GameState" then
		return
	end
	
	if mainGameStateManager:GetCustomProperty("GameState") == "MATCH_STATE" then
	
		startingPlayerCount = #Game.GetPlayers()
		
		for _, p in ipairs(Game.GetPlayers()) do	
			p.serverUserData.MID_MATCH_DATA.PARTICIPATION = startingPlayerCount * PLAYER_JOINED_XP_AMOUNT
			p:AddResource(CONSTANTS_API.XP, p.serverUserData.MID_MATCH_DATA.PARTICIPATION)
		end

	elseif mainGameStateManager:GetCustomProperty("GameState") == "VICTORY_STATE" then
		--print("Waiting for winner...")

		while winner < 0 do
			Task.Wait()
		end

		--print("got winner...")

		SaveStatistics()
	end
end

function SubmitScores(player)
	local currentKills = player:GetResource("MatchKills")
	local recordedKills = player:GetResource("MatchTanksDestroyed")

	if currentKills > recordedKills then
		player:SetResource("MatchDamageDealt", currentKills)
		Leaderboards.SubmitPlayerScore(MTD_LEADERBOARD, player, currentKills)
	end

	local lifetimeKills = player:GetResource("LifetimeTanksDestroyed")
	Leaderboards.SubmitPlayerScore(LTTD_LEADERBOARD, player, lifetimeKills)

	local currentMatchDamage = player:GetResource("TankDamage")
	local recordedMatchDamage = player:GetResource("MatchDamageDealt")

	if currentMatchDamage > recordedMatchDamage then
		player:SetResource("MatchDamageDealt", currentMatchDamage)
		Leaderboards.SubmitPlayerScore(MDD_LEADERBOARD, player, currentMatchDamage)
	end

	local lifetimeDamage = player:GetResource("LifetimeDamageDealt")
	Leaderboards.SubmitPlayerScore(LTDD_LEADERBOARD, player, lifetimeDamage)
end

function SaveStatistics()
	for x, p in pairs(Game.GetPlayers()) do
		--print(p.name .. " earned " .. tostring(CalculateTotalXP(p)) .. " XP for " .. UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource())))
		--print(p.name .. " earned " .. tostring(CalculateTotalCurrency(p)) .. " currency")


		local tempTbl = {}

		local tankRPString = UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource()))
		local totalXp =  p:GetResource(CONSTANTS_API.XP) - playerStartingXP[p.id]
		local baseXP = 0
		local baseCurrency = 0
		local totalCurrency = math.floor(survivalCurrencyValue * (p:GetResource("MatchEndHP") / p.maxHitPoints))

		SubmitScores(p)

		--p:AddResource(tankRPString, totalXp)
		--p:AddResource(CONSTANTS_API.XP, totalXp)
		--p:AddResource("Silver", totalCurrency)

		if p.team == winner then
			--print(p.name .. " won, adding to Total Wins")
			p:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_WINS, 1)
			TrackDailyChallenge(p, "Wins", 1)
			baseXP = startingPlayerCount * VICTORY_XP_PER_PLAYER_AMOUNT
			baseCurrency = startingPlayerCount * VICTORY_SILVER_PER_PLAYER_AMOUNT
			tempTbl["Winner"] = true
		elseif winner > 0 then
			--print(p.name .. " lost, adding to Total Losses")
			p:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES, 1)
		else
			--print(p.name .. " had a draw")
			baseXP = startingPlayerCount * VICTORY_XP_PER_PLAYER_AMOUNT/2
			baseCurrency = startingPlayerCount * VICTORY_SILVER_PER_PLAYER_AMOUNT/2
		end

		p:AddResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES, 1)

		p:SetResource(
			CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE,
			math.ceil(
				p:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES) /
					p:GetResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES)
			)
		)

		p:AddResource(UTIL_API.GetTankRPString(p:GetResource(CONSTANTS_API.GetEquippedTankResource())), baseXP)		
		p:AddResource(CONSTANTS_API.XP, baseXP)
		p:AddResource(CONSTANTS_API.SILVER, baseCurrency)
		
		if p:IsA("Player") and not p:IsA("AIPlayer") then
			CalculateNewLevelAndRank(p)
		end

		local modifier = 1
		if (UTIL_API.UsingPremiumTank(tonumber(p.serverUserData.currentTankData.id))) then
			modifier = 2
		end
		
		totalXp = totalXp + baseXP
		totalCurrency = totalCurrency + baseCurrency

		
		tempTbl["XP"] = totalXp
		tempTbl["BaseXP"] = baseXP
		tempTbl["TankString"] = tankRPString
		tempTbl["Silver"] = totalCurrency
		tempTbl["Kills"] = p.kills
		tempTbl["MatchEndHP"] = p:GetResource("MatchEndHP")
		tempTbl["MaxHP"] = p.maxHitPoints
		tempTbl["DamageTracker"] = p:GetResource("DamageTracker")
		tempTbl["SpottingTracker"] = p:GetResource("SpottingTracker")
		
		for k, v in pairs(tempTbl) do
			print( k ..";" .. tostring(v))
		end

		local storageData = Storage.GetSharedPlayerData(STORAGE_LEADERBOARD, p)
		storageData.ROUND = tempTbl
		Storage.SetSharedPlayerData(STORAGE_LEADERBOARD, p, storageData)
		--ResourceCheck(p)
		Task.Wait(0.1)
	end
end

function OnDamagedRecord(player, damage)
	if damage then
		if damage.sourcePlayer then
			damage.sourcePlayer:AddResource("TankDamage", damage.amount)
			damage.sourcePlayer:AddResource("LifetimeDamageDealt", damage.amount)
			damage.sourcePlayer:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES, damage.amount)

			local damageDealtPercentage = damage.amount / player.maxHitPoints

			local tankId = player.serverUserData.currentTankData.id
			local tankXPValue = UTIL_API.GetTankXPValueFromId(tankId)
			local tankSliverValue = UTIL_API.GetTankSilverValueFromId(tankId)

			local xpRewarded = math.floor(damageDealtPercentage * tankXPValue)
			local silverRewarded = math.floor(damageDealtPercentage * tankSliverValue)

			-- Calculate bonus based on your tier vs enemy
			local sourceTankId = damage.sourcePlayer.serverUserData.currentTankData.id
			local sourcePlayerTier = UTIL_API.GetTierFromId(sourceTankId)
			local targetPlayerTier = UTIL_API.GetTierFromId(tankId)

			local bonus = 1 + ((targetPlayerTier - sourcePlayerTier) / TIER_BONUS_DIVIDER)
			--print("BONUS: " .. tostring(bonus))
			
			xpRewarded = xpRewarded * bonus
			silverRewarded = silverRewarded * bonus

			if (UTIL_API.UsingPremiumTank(tonumber(sourceTankId))) then
				xpRewarded = xpRewarded * 2
				silverRewarded = silverRewarded * 2
			end
			
			if player:IsA("AIPlayer") then
				xpRewarded = xpRewarded / 2
				silverRewarded = silverRewarded / 2
			end

			xpRewarded = math.ceil(xpRewarded)
			silverRewarded = math.ceil(silverRewarded)

			Events.BroadcastToPlayer(
				damage.sourcePlayer,
				"GainXP",
				{
					reason = "DAMAGE_DEALT",
					amount = xpRewarded,
					premium = UTIL_API.UsingPremiumTank(tonumber(sourceTankId))
				}
			)
			--print("XP rewarded for dealing damage: " .. tostring(xpRewarded))

			damage.sourcePlayer:AddResource("DamageTracker", xpRewarded)

			damage.sourcePlayer:AddResource(
				UTIL_API.GetTankRPString(damage.sourcePlayer:GetResource(CONSTANTS_API.GetEquippedTankResource())),
				xpRewarded
			)
			
			damage.sourcePlayer:AddResource(CONSTANTS_API.SILVER, silverRewarded)
			damage.sourcePlayer:AddResource(CONSTANTS_API.XP, xpRewarded)

			if not player.serverUserData.assistedInDeath then
				player.serverUserData.assistedInDeath = {}
			end

			player.serverUserData.assistedInDeath[damage.sourcePlayer.id] = damage.sourcePlayer
			TrackDailyChallenge(damage.sourcePlayer, "Damage", damage.amount)
		end
	end
end

function OnDiedRecord(player, damage)
	if damage then

		player:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS, 1)

		if damage.sourcePlayer then
			damage.sourcePlayer:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS, 1)
			damage.sourcePlayer:AddResource("LifetimeTanksDestroyed", 1)
			damage.sourcePlayer:AddResource("MatchKills", 1)

			if damage.sourcePlayer:GetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED) < damage.sourcePlayer.kills then
				damage.sourcePlayer:SetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED, damage.sourcePlayer.kills)
			end
			TrackDailyChallenge(damage.sourcePlayer, "Kills", 1)
		end

		if player.serverUserData.assistedInDeath then
			for x, p in pairs(player.serverUserData.assistedInDeath) do
				if p ~= damage.sourcePlayer then
					p:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS, 1)
				end
				player.serverUserData.assistedInDeath[x] = nil
			end
		end

		player.serverUserData.assistedInDeath = {}
	end
end

function OnSpotRecord(player, spottingAmount)
	player:SetResource("SpottingTracker", spottingAmount)
end

function ResourceCheck(player)
--print(player.name .. " resource check:")
--print("Kills: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS)))
--print("Most Kills in a Match: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED)))
--print("Deaths: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS)))
--print("Assists: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS)))
--print("Total Damage: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES)))
--print("Average Damage: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE)))
--print("Wins: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_WINS)))
--print("Losses: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES)))
--print("Total Games: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES)))
--print("TankDamage Resource: " .. tostring(player:GetResource("TankDamage")))
--print("Rank: " .. tostring(player:GetResource(CONSTANTS_API.RANK_NAME)))
--print("XP: " .. tostring(player:GetResource(CONSTANTS_API.XP)) .. " / " .. tostring(UTIL_API.GetXPToNextRank(player)))
--print("===============================================")
end

function OnResourceChanged(player, resource, value)
	if (resource == "XP") then
		local tnl = UTIL_API.GetXPToNextRank(player)

		if (value >= tnl) then
			player:AddResource(CONSTANTS_API.RANK_NAME, 1)
			player:RemoveResource(CONSTANTS_API.XP, value - tnl)
		end
	end
end

function OnJoined(player)
	player.damagedEvent:Connect(OnDamagedRecord)
	player.diedEvent:Connect(OnDiedRecord)
	player.resourceChangedEvent:Connect(OnResourceChanged)
	player:SetResource("MatchEndHP", 0)
	player:SetResource("TankDamage", 0)
	player:SetResource("MatchKills", 0)
	player:SetResource("DamageTracker", 0)
	player:SetResource("SpottingTracker", 0)
	
	playerStartingXP[player.id] = player:GetResource(CONSTANTS_API.XP)
	
	Task.Wait(1)
	
	player.serverUserData.MID_MATCH_DATA = {}
	player.serverUserData.MID_MATCH_DATA.PARTICIPATION = 0
	player.serverUserData.MID_MATCH_DATA.DAMAGE = 0
	player.serverUserData.MID_MATCH_DATA.RESULT = 0
	player.serverUserData.MID_MATCH_DATA.RESULT_REASON = ""
	--Task.Wait(20)
	--ResourceCheck(player)
end

Game.playerJoinedEvent:Connect(OnJoined)
Events.Connect("WINNER", SetWinner)
Events.Connect("PlayerSpotted", OnSpotRecord)

Events.Connect("AIDamaged", OnDamagedRecord)
Events.Connect("AIKilled", OnDiedRecord)

mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)
