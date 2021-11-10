-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))

local CURRENCY = _Constants_API:WaitForConstant("Currency")
local XP = _Constants_API:WaitForConstant("XP")

local viewRange = script:GetCustomProperty("ViewRange") 
local spottingXP =  XP.SPOTTED_ENEMY.XP_AMOUNT

local TANKS = _Constants_API:WaitForConstant("Tanks")

local spottingList = {}
local viewPointList = {}
local viewRangeList = {}

local damageOverride ={}

local spottingTask = nil

while(_G.utils == nil) do
	Task.Wait()
end


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

function AddToList(player, fromDamageOverride)

	if spottingList[player.id] or (damageOverride[player.id] and not fromDamageOverride) then
		return false
	end
	
	spottingList[player.id] = true
	
	print(player.name .. " added to spotted list")
		
	for i=1, 16 do
		if script:GetCustomProperty("P" .. tostring(i)) == "" then
			script:SetNetworkedCustomProperty("P" .. tostring(i), player.id)
			return true
		end
	end
end

function RemoveFromList(player)

	if not spottingList[player.id] or damageOverride[player.id] then
		return
	end
	
	spottingList[player.id] = nil
	
	print(player.name .. " removed from spotted list")
	
	for i=1, 16 do
		if script:GetCustomProperty("P" .. tostring(i)) == player.id then
			script:SetNetworkedCustomProperty("P" .. tostring(i), "")
		end
	end
	
end

function SetViewPoint(player)

	if Object.IsValid(viewPointList[player.id]) then
		--print(player.name .. " still has a valid viewpoint")
		return
	end
	
	if not player.serverUserData.currentTankData or not Object.IsValid(player.serverUserData.currentTankData.hitbox) then
		--print(player.name .. " has invalid server tank data")
		return
	end
	
	viewPointList[player.id] = player.serverUserData.currentTankData.hitbox:FindDescendantByName("ViewPoint")
	viewRangeList[player.id] = tonumber(player.serverUserData.currentTankData.viewRange) or viewRange
	
	print(player.name .. " viewpoint set")
	print(player.name .. " has a viewrange of " .. tostring(viewRangeList[player.id]) .. " units")
	
end

function Tick()

	--local playerList = Game.GetPlayers()
	local playerList = _G.utils.GetTankDrivers()
		
	for x, p in pairs(playerList) do
		SetViewPoint(p)
	
		--local otherPlayerList = Game.GetPlayers({ignoreDead = true, ignorePlayers = p, ignoreTeams = p.team})
		local otherPlayerList = _G.utils.GetTankDrivers({ignoreDead = true, ignorePlayers = p, ignoreTeams = p.team})
		
		for x2, p2 in pairs(otherPlayerList) do
			SetViewPoint(p2)
			if Object.IsValid(viewPointList[p.id]) and Object.IsValid(viewPointList[p2.id]) then
				--print("-")
				--print((viewPointList[p.id]:GetWorldPosition() - viewPointList[p2.id]:GetWorldPosition()).size)
				--print(viewRangeList[p2.id])
				if (viewPointList[p.id]:GetWorldPosition() - viewPointList[p2.id]:GetWorldPosition()).size <= viewRangeList[p2.id] then
					local raycastResult = World.Raycast(viewPointList[p2.id]:GetWorldPosition(), viewPointList[p.id]:GetWorldPosition(), {ignoreTeams = p.team})
					if raycastResult then
						--print("raycast has a result")
						local possibleTank = raycastResult.other:FindAncestorByType("Vehicle")
						if possibleTank then
							if possibleTank.driver == p then
								--print("raycast lead to correct vehicle")
								
								local listResult = AddToList(p, false)
								if p2:IsA("Player") and listResult then
									-- Add XP
									Events.Broadcast("PlayerSpotted", p2, spottingXP)
									Events.BroadcastToPlayer(p2, "GainXP", {reason = "SPOTTED_ENEMY", amount = spottingXP})
								end
							else
								--print("raycast did not lead to " .. p.name)
								RemoveFromList(p)
							end	
							
							break
						end
					else 
						--print("Raycast does not have a result, tanks are within line of sight")
						local listResult = AddToList(p, false)
						if p2:IsA("Player") and listResult then
							-- Add XP
							Events.Broadcast("PlayerSpotted", p2, spottingXP)
							Events.BroadcastToPlayer(p2, "GainXP", {reason = "SPOTTED_ENEMY", amount = spottingXP})
						end
						break
					end	
				end				
			end
			--print(p.name .. " - " .. tostring(viewPointList[p.id]) .. ", " .. p2.name .. " - " .. tostring(viewPointList[p2.id]))
			RemoveFromList(p)
		end
	end
	
	Task.Wait(1)
	
end

function OnDamaged(player, damage)

	damageOverride[player.id] = true
	AddToList(player, true)
	
	Task.Wait(5)
	
	if _G.utils.IsDriverValid(player) then
		damageOverride[player.id] = nil
	end
	
end	

function OnJoin(player)

	player.damagedEvent:Connect(OnDamaged)
	
end


Game.playerJoinedEvent:Connect(OnJoin)