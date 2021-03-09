--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Gives a specific equipment to every player on spawn, and handles destroying them when unneeded. Also optionally
replaces each equipment on respawn to reset the state.
--]]

--local gsm = World.FindObjectByName("GAMESTATE_MainGameStateManagerServer")

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local EQUIPMENT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate")
local EQUIPMENT_TEMPLATE2 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate2")
local EQUIPMENT_TEMPLATE3 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate3")
local EQUIPMENT_TEMPLATE4 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate4")
local EQUIPMENT_TEMPLATE5 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate5")
local EQUIPMENT_TEMPLATE6 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate6")
local EQUIPMENT_TEMPLATE7 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate7")
local EQUIPMENT_TEMPLATE8 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate8")
local EQUIPMENT_TEMPLATE9 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate9")
local EQUIPMENT_TEMPLATE10 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate10")
local EQUIPMENT_TEMPLATE11 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate11")
local EQUIPMENT_TEMPLATE12 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate12")
local EQUIPMENT_TEMPLATE13 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate13")
local EQUIPMENT_TEMPLATE14 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate14")
local EQUIPMENT_TEMPLATE15 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate15")
local EQUIPMENT_TEMPLATE16 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate16")
local EQUIPMENT_TEMPLATE17 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate17")
local EQUIPMENT_TEMPLATE19 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate19")
local EQUIPMENT_TEMPLATE20 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate20")
local EQUIPMENT_TEMPLATE21 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate21")
local EQUIPMENT_TEMPLATE22 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate22")
local EQUIPMENT_TEMPLATE23 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate23")
local EQUIPMENT_TEMPLATE24 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate24")
local EQUIPMENT_TEMPLATE25 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate25")
local EQUIPMENT_TEMPLATE26 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate26")
local EQUIPMENT_TEMPLATE27 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate27")
local EQUIPMENT_TEMPLATE28 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate28")
local EQUIPMENT_TEMPLATE29 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate29")
local EQUIPMENT_TEMPLATE30 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate30")
local EQUIPMENT_TEMPLATE31 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate31")
local EQUIPMENT_TEMPLATE32 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate32")
local EQUIPMENT_TEMPLATE33 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate33")
local EQUIPMENT_TEMPLATE34 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate34")
local EQUIPMENT_BABY = COMPONENT_ROOT:GetCustomProperty("EquipmentBaby")
local EQUIPMENT_TOY = COMPONENT_ROOT:GetCustomProperty("EquipmentToy")
local EQUIPMENT_STYLIZEDTOY = COMPONENT_ROOT:GetCustomProperty("EquipmentStylizedToy")
local EQUIPMENT_CARTOONTOY = COMPONENT_ROOT:GetCustomProperty("EquipmentCartoonToy")
local TEAM = COMPONENT_ROOT:GetCustomProperty("Team")
local REPLACE_ON_EACH_RESPAWN = COMPONENT_ROOT:GetCustomProperty("ReplaceOnEachRespawn")

-- Check user properties
if not EQUIPMENT_TEMPLATE then
	error("StaticPlayerEquipment needs an equipment template to function")
end

if TEAM < 0 or TEAM > 4 then
    warn("Team must be a valid team number (1-4) or 0")
    TEAM = 0
end
-- Variables
local playerTeams = {}			-- We use this to detect team changes
local equipment = {}
local tankBurning = false

local selectedEquipment = {}

-- bool AppliesToPlayersTeam(Player)
-- Returns whether this player should get equipment given the team setting
function AppliesToPlayersTeam(player)
	if TEAM == 0 then
		return true
	end

	return TEAM == player.team
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)

	if not selectedEquipment[player] then
			
		equipment[player] = World.SpawnAsset(GetEquippedTankTemplate(player))
		
	else 
		
		equipment[player] = World.SpawnAsset(selectedEquipment[player])
	
	end
	
	assert(equipment[player]:IsA("Equipment"))
	Task.Wait(0.1)
	equipment[player]:Equip(player)
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if equipment[player] and equipment[player]:IsValid() then
		equipment[player]:Unequip()
		
		Task.Wait(0.5)

		-- Have to check IsValid() again, because unequip may have destroyed this equipment
		if equipment[player]:IsValid() then			
			equipment[player]:Destroy()
		end

		equipment[player] = nil
	end
end

--On binding press, switch tank
function OnBindingPressed(player,bindingPressed)

--[[  	if gsm:GetCustomProperty("GameState") ~= "LOBBYSTATE" then
	
		return
		
	end ]]
	--burned tank
	if bindingPressed == "ability_extra_40" and tankBurning == false then
		local BurnedTank = equipment[player]:GetCustomProperty("BurnedTank")
		local TankBurnedSpawn = World.SpawnAsset(BurnedTank)
		equipment[player].visibility = Visibility.FORCE_OFF
		TankBurnedSpawn:SetWorldTransform(equipment[player]:GetWorldTransform())
		player.movementControlMode = MovementControlMode.NONE
		tankBurning = true
	end
	--german panther or us T57
	if bindingPressed == "ability_extra_1" then
		RemovePlayerEquipment(player)
		if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE28)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE28
		else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE
		end
		assert(equipment[player]:IsA("Equipment"))
		equipment[player]:Equip(player)
		player.movementControlMode = MovementControlMode.FACING_RELATIVE
		equipment[player].visibility = Visibility.FORCE_ON
		tankBurning = false
	end
	--ussr t-34 or french amx50
	if bindingPressed == "ability_extra_2" then
		RemovePlayerEquipment(player)
		if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE29)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE29
		else
		equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE2)
		selectedEquipment[player] = EQUIPMENT_TEMPLATE2
		end
		assert(equipment[player]:IsA("Equipment"))
		equipment[player]:Equip(player)
		player.movementControlMode = MovementControlMode.FACING_RELATIVE
		equipment[player].visibility = Visibility.FORCE_ON
		tankBurning = false
	end
	--us m4a1 sherman or french bat-chat 25t
	if bindingPressed == "ability_extra_3" then
		RemovePlayerEquipment(player)
		if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE30)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE30
		else
		equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE3)
		selectedEquipment[player] = EQUIPMENT_TEMPLATE3
		end
		assert(equipment[player]:IsA("Equipment"))
		equipment[player]:Equip(player)
		player.movementControlMode = MovementControlMode.FACING_RELATIVE
		equipment[player].visibility = Visibility.FORCE_ON
		tankBurning = false
	end
		--uk 1955 chimera or german vk7201
		if bindingPressed == "ability_extra_4" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE31)
				selectedEquipment[player] = EQUIPMENT_TEMPLATE31
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE4)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE4
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german panzer 4H or japan type 74
		if bindingPressed == "ability_extra_5" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE32)
				selectedEquipment[player] = EQUIPMENT_TEMPLATE32
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE5)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE5
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us m24 chaffee or italian of-40 or prototype sherman baby
		if bindingPressed == "ability_extra_6" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE33)
				selectedEquipment[player] = EQUIPMENT_TEMPLATE33
			elseif player:IsBindingPressed("ability_extra_12") or player:IsBindingPressed("ability_extra_13") then
					equipment[player] = World.SpawnAsset(EQUIPMENT_BABY)
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE6)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE6
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us m10 wolverine or italian fiat type 6616 or prototype sherman toy
		if bindingPressed == "ability_extra_7" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_10") or player:IsBindingPressed("ability_extra_11") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE34)
				selectedEquipment[player] = EQUIPMENT_TEMPLATE34
			elseif player:IsBindingPressed("ability_extra_12") or player:IsBindingPressed("ability_extra_13") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_TOY)
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE7)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE7
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us m6a1 heavy or prototype sherman stylized toy
		if bindingPressed == "ability_extra_8" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_12") or player:IsBindingPressed("ability_extra_13") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_STYLIZEDTOY)
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE8)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE8
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us m48 patton or prototype sherman cartoon toy
		if bindingPressed == "ability_extra_9" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_12") or player:IsBindingPressed("ability_extra_13") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_CARTOONTOY)
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE9)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE9
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us t110
		if bindingPressed == "ability_extra_0" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE10)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE10
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german maus
		if bindingPressed == "ability_extra_29" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE11)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE11
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german E100
		if bindingPressed == "ability_extra_28" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE12)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE12
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--ussr is-7
		if bindingPressed == "ability_extra_27" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE13)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE13
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--ussr t-62A1
		if bindingPressed == "ability_extra_26" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE14)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE14
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german lowe
		if bindingPressed == "ability_extra_25" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE15)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE15
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german e-50
		if bindingPressed == "ability_extra_24" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE16)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE16
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german jagdtiger
		if bindingPressed == "ability_extra_23" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE17)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE17
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us m3 stuart
		if bindingPressed == "ability_extra_34" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE19)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE19
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german panzer 3
		if bindingPressed == "ability_extra_35" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE20)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE20
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--us t34 heavy
		if bindingPressed == "ability_extra_36" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE21)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE21
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german leopard
		if bindingPressed == "ability_extra_37" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE22)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE22
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--japan chi-nu
		if bindingPressed == "ability_extra_38" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE23)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE23
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german tiger2
		if bindingPressed == "ability_extra_45" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE24)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE24
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--uk comet
		if bindingPressed == "ability_extra_44" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE25)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE25
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--ussr is-3
		if bindingPressed == "ability_extra_42" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE26)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE26
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
		--german stug 3g
		if bindingPressed == "ability_extra_41" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE27)
			selectedEquipment[player] = EQUIPMENT_TEMPLATE27
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
			tankBurning = false
		end
end

function GetEquippedTankTemplate(player, id)
	-- TODO: This is incomplete
	local equippedTankId = id or player:GetResource("EquippedTank")
	if(equippedTankId == 1) then
		return EQUIPMENT_TEMPLATE19
	elseif(equippedTankId == 2) then
		return EQUIPMENT_TEMPLATE20
	elseif(equippedTankId == 3) then
		return EQUIPMENT_TEMPLATE3
	elseif(equippedTankId == 4) then
		return EQUIPMENT_TEMPLATE6
	elseif(equippedTankId == 5) then
		return EQUIPMENT_TEMPLATE6
	elseif(equippedTankId == 6) then
		return EQUIPMENT_TEMPLATE26
	elseif(equippedTankId == 7) then
		return EQUIPMENT_TEMPLATE7
	elseif(equippedTankId == 8) then
		return EQUIPMENT_TEMPLATE6
	elseif(equippedTankId == 9) then
		return EQUIPMENT_TEMPLATE21
	elseif(equippedTankId == 10) then
		return EQUIPMENT_TEMPLATE6
	elseif(equippedTankId == 11) then
		return EQUIPMENT_TEMPLATE30
	elseif(equippedTankId == 12) then
		return EQUIPMENT_TEMPLATE6
	elseif(equippedTankId == 13) then
		return EQUIPMENT_TEMPLATE6
	elseif(equippedTankId == 14) then
		return EQUIPMENT_TEMPLATE28
	elseif(equippedTankId == 15) then
		return EQUIPMENT_TEMPLATE6
	else
		print("Returning default")
		return EQUIPMENT_TEMPLATE6
	end
end

function ChangeEquippedTank(player, id)
	RemovePlayerEquipment(player)
	equipment[player] = World.SpawnAsset(GetEquippedTankTemplate(player, tonumber(id)))
	selectedEquipment[player] = GetEquippedTankTemplate(player, tonumber(id))
	assert(equipment[player]:IsA("Equipment"))
	equipment[player]:Equip(player)
	player.movementControlMode = MovementControlMode.FACING_RELATIVE
	equipment[player].visibility = Visibility.FORCE_ON
	tankBurning = false
	
	Events.BroadcastToPlayer(player, "CHANGE_EQUIPPED_TANK", tonumber(id))
end

-- nil OnPlayerRespawned(Player)
-- Replace the equipment if ReplaceOnEachRespawn
function OnPlayerRespawned(player)
	RemovePlayerEquipment(player)
		
	GivePlayerEquipment(player)

end

-- nil OnPlayerJoined(Player)
-- Gives original equipment
function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)

	if TEAM ~= 0 then
		playerTeams[player] = player.team
	end

	if REPLACE_ON_EACH_RESPAWN then
		player.respawnedEvent:Connect(OnPlayerRespawned)
	end

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
end

-- nil OnPlayerTeamChanged(Player)
-- Handles reassinging equipment if the player changes teams
--[[
function OnPlayerTeamChanged(player)
	RemovePlayerEquipment(player)
	
	if gsm:GetCustomProperty("GameState") == "VICTORYSTATE" then
	
		player:SetVisibility(true)
	
		return
		
	end

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
end
]]
-- nil Tick(float)
-- Handles players changing teams
--[[
function Tick(deltaTime)
	if TEAM ~= 0 then
		for _, player in pairs(Game.GetPlayers()) do
			local team = player.team

			if team ~= playerTeams[player] then
				OnPlayerTeamChanged(player)

				playerTeams[player] = team
			end
		end
	end
end
]]
-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank, id)
