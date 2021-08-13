-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local viewRange = script:GetCustomProperty("ViewRange")
local gameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()
local spottingXP = script:GetCustomProperty("SpottingXP")

local spottingList = {}
local viewPointList = {}
local viewRangeList = {}

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
			-- Add XP
			player:AddResource(Constants_API.XP, spottingXP)
			-- Add RP to tank
			player:AddResource(UTIL_API.GetTankRPString(player:GetResource(Constants_API.GetEquippedTankResource())), spottingXP)
			Events.BroadcastToPlayer(player, "GainXP", {reason = Constants_API.XP_GAIN_REASON.SPOTTED_ENEMY, amount = spottingXP})
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id)
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
		return
	end
	
	if not player.serverUserData.currentTankData or not Object.IsValid(player.serverUserData.currentTankData.hitbox) then
		return
	end
	
	viewPointList[player.id] = player.serverUserData.currentTankData.hitbox:FindDescendantByName("ViewPoint")
	viewRangeList[player.id] = tonumber(player.serverUserData.currentTankData.viewRange) or viewRange
	
	--print(player.name .. " viewpoint set")
	
end

function Tick()

	local playerList = Game.GetPlayers()
		
	for x, p in pairs(playerList) do
		SetViewPoint(p)
	
		local otherPlayerList = Game.GetPlayers({ignoreDead = true, ignorePlayers = p, ignoreTeams = p.team})
		
		for x2, p2 in pairs(otherPlayerList) do
			SetViewPoint(p2)
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
	
	Task.Wait(1)
	
end

function OnDamaged(player, damage)

	damageOverride[player.id] = true
	AddToListFromDamaged(player)
	
	Task.Wait(5)
	
	damageOverride[player.id] = nil
	
end	

function OnJoin(player)

	player.damagedEvent:Connect(OnDamaged)
	
end


Game.playerJoinedEvent:Connect(OnJoin)