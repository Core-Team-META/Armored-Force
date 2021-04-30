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

function TrackDailyChallenge(player, type, amount)

	for i = 1, 3 do
		if player.serverUserData.CHALLENGE[i].challengeType == type then
			if player.serverUserData.CHALLENGE[i].target > player.serverUserData.CHALLENGE[i].progress and player.serverUserData.CHALLENGE[i].progress >= 0 then
				player.serverUserData.CHALLENGE[i].progress = player.serverUserData.CHALLENGE[i].progress + amount
				Events.Broadcast("PACK_DAILY_CHALLENGES", player)
			end
			break
		end
	end

end

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
		
	elseif mainGameStateManager:GetCustomProperty("GameState") == "VICTORY_STATE" then
	
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
		
		if p.team == winner then
			print("This player won, adding to Total Wins")
			p:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_WINS, 1)
			TrackDailyChallenge(p, "Wins", 1)
		else 
			print("This player lost, adding to Total Losses")
			p:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES, 1)		
		end
		
		p:AddResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES, 1)
				
		p:SetResource(CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE, math.ceil(p:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES) / p:GetResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES)))
		
		ResourceCheck(p)
	end
	
end

function OnDamagedRecord(player, damage)

	if damage then
		if damage.sourcePlayer then
			damage.sourcePlayer:AddResource("TankDamage", damage.amount)
			damage.sourcePlayer:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES, damage.amount)
			
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
			if damage.sourcePlayer:GetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED) < damage.sourcePlayer.kills then
				damage.sourcePlayer:SetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED, damage.sourcePlayer.kills)
			end
			TrackDailyChallenge(damage.sourcePlayer, "Kills", 1)
		end
		
		for x, p in pairs(player.serverUserData.assistedInDeath) do
			if p ~= damage.sourcePlayer then
				p:AddResource(CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS, 1)
			end
			player.serverUserData.assistedInDeath[x] = nil
		end
		
		player.serverUserData.assistedInDeath = {}
	end

end

function ResourceCheck(player)
	
	print(player.name .. " resource check:")
	print("Kills: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_KILLS)))
	print("Most Kills in a Match: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.MOST_TANKS_DESTROYED)))
	print("Deaths: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DEATHS)))
	print("Assists: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_ASSISTS)))
	print("Total Damage: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_DAMAGE_RES)))
	print("Average Damage: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.AVERAGE_DAMAGE)))
	print("Wins: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_WINS)))
	print("Losses: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.TOTAL_LOSSES)))
	print("Total Games: " .. tostring(player:GetResource(CONSTANTS_API.COMBAT_STATS.GAMES_PLAYED_RES)))
	print("TankDamage Resource: " .. tostring(player:GetResource("TankDamage")))
	print("===============================================")
	
end


function OnJoined(player)

	player.damagedEvent:Connect(OnDamagedRecord)
	player.diedEvent:Connect(OnDiedRecord)
	player:SetResource("TankDamage", 0)
	Task.Wait(10)
	ResourceCheck(player)

end

Game.playerJoinedEvent:Connect(OnJoined)
Events.Connect("WINNER", SetWinner)
mainGameStateManager.networkedPropertyChangedEvent:Connect(StateSTART)