-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local viewRange = script:GetCustomProperty("ViewRange")
local gameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()
local spottingXP = script:GetCustomProperty("SpottingXP")

local spottingList = {}
local viewPointList = {}
local viewRangeList = {}
local spottedPlayerList = {}

local damageOverride ={}

local spottingTask = nil

-- other modified scripts to support spotting: NameplateControllerClient, Minimap

--[[

local spottingServer = script:GetCustomProperty("GAMEHELPER_SpottingServer"):WaitForObject()

function CheckSpotting(player)
	
	for i=1, 16 do
	
		if spottingServer:GetCustomProperty("P" .. tostring(i)) == player.id then
			
			return true
			
		end
		
	end
	
	return false
	
end

]]

function AddToList(player)

	if spottingList[player.id] or damageOverride[player.id] then
		return
	end
	
	spottingList[player.id] = true
		
	for i=1, 16 do
		if script:GetCustomProperty("P" .. tostring(i)) == "" then
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id)
			
			local canGainSpottedXP = true
			for i, pId in ipairs(spottedPlayerList) do
				if(pId == player.id) then
					canGainSpottedXP = false
				end
			end
			
			if canGainSpottedXP then
				-- Add XP
				local tankId = player.serverUserData.currentTankData.id
				local modifiedXP = spottingXP
				if(UTIL_API.UsingPremiumTank(tonumber(tankId))) then
					modifiedXP = modifiedXP * 2
				end
				player:AddResource(Constants_API.XP, modifiedXP)
				-- Add RP to tank
				if player:IsA("Player") then
					player:AddResource(UTIL_API.GetTankRPString(player:GetResource(Constants_API.GetEquippedTankResource())), modifiedXP)
					Events.BroadcastToPlayer(player, "GainXP", {reason = Constants_API.XP_GAIN_REASON.SPOTTED_ENEMY, amount = modifiedXP, premium = UTIL_API.UsingPremiumTank(tonumber(tankId))})
					Events.Broadcast("PlayerSpotted", player, modifiedXP)
				end
				table.insert(spottedPlayerList, player.id)
			end
			
			return		
		end
	end
end

function AddToListFromDamaged(player)

	if spottingList[player.id] then
		return
	end
	
	spottingList[player.id] = true
	
	for i=1, 16 do
		if script:GetCustomProperty("P" .. tostring(i)) == "" then
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id)
			return
		end
	end
	
end

function RemoveFromList(player)

	if not spottingList[player.id] or damageOverride[player.id] then
		return
	end
	
	spottingList[player.id] = nil
	
	for i=1, 16 do
		if script:GetCustomProperty("P" .. tostring(i)) == player.id then
			script:SetNetworkedCustomProperty("P" .. tostring(i), "")
		end
	end
	
end

function SetViewPoint(player)

	if Object.IsValid(viewPointList[player.id]) then
		--print("return 1", player.id)
		return
	end
	
	if not player.serverUserData.currentTankData or not Object.IsValid(player.serverUserData.currentTankData.hitbox) then
		--print("return 2", player.id)
		return
	end
	
	viewPointList[player.id] = player.serverUserData.currentTankData.hitbox:FindDescendantByName("ViewPoint")
	viewRangeList[player.id] = tonumber(player.serverUserData.currentTankData.viewRange) or viewRange
	
	print(player.name .. " viewpoint set")
	print(viewRangeList[player.id])
	
end

function CheckForSpotting()

	if gameStateManager:GetCustomProperty("GameState") ~= "MATCH_STATE" then
		return
	end
	
	--local playerList = Game.GetPlayers()
	local playerList = _G.utils.GetTankDrivers()

	for x, p in pairs(playerList) do
		--print("Checking ", p.id)
		SetViewPoint(p)

		--local otherPlayerList = Game.GetPlayers({ignoreDead = true, ignorePlayers = p, ignoreTeams = p.team})
		local otherPlayerList = _G.utils.GetTankDrivers({ignoreDead = true, ignorePlayers = p, ignoreTeams = p.team})

		for x2, p2 in pairs(otherPlayerList) do
			SetViewPoint(p2)
			--print("--Checking", p.id, p2.id)
			if Object.IsValid(viewPointList[p.id]) and Object.IsValid(viewPointList[p2.id]) then	
				if (viewPointList[p.id]:GetWorldPosition() - viewPointList[p2.id]:GetWorldPosition()).size <= viewRangeList[p2.id] then
					local raycastResult = World.Raycast(viewPointList[p2.id]:GetWorldPosition(), viewPointList[p.id]:GetWorldPosition(), {ignoreTeams = p.team})
					if raycastResult then
						if raycastResult.other:FindAncestorByType("Vehicle") then
							--print("Tank check pass")
							local tank = raycastResult.other:FindAncestorByType("Vehicle")
							
							if tank.driver == p then
								AddToList(p)
							else
								RemoveFromList(p)
							end	
							
							break
						end
					else 
						AddToList(p)
						break
					end	
				end				
				
			end
			
			RemoveFromList(p)
		end
	end
	
end

function OnDamaged(player, damage)
	
	local playerID = player.id
	damageOverride[playerID] = true
	AddToListFromDamaged(player)
	
	Task.Wait(5)
	
	damageOverride[playerID] = nil
	
end	

function OnJoin(player)

	player.damagedEvent:Connect(OnDamaged)
	
end

function OnGameStateChanged(gsm, property)

	if property ~= "GameState" then
		return
	end
	
	local newState = gameStateManager:GetCustomProperty(property)
	
    if newState == "MATCH_STATE" then
        if not spottingTask then
        	spottingTask = Task.Spawn(CheckForSpotting)
        	spottingTask.repeatCount = -1
        	spottingTask.repeatInterval = 1
        end
        
    elseif spottingTask then
    	spottingTask:Cancel()
    	spottingTask = nil
    end
    
end

Game.playerJoinedEvent:Connect(OnJoin)
gameStateManager.networkedPropertyChangedEvent:Connect(OnGameStateChanged)
OnGameStateChanged(gameStateManager, "GameState")