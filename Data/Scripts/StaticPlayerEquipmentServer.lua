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
local EQUIPMENT_TEMPLATE18 = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate18")
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
	equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE)
	assert(equipment[player]:IsA("Equipment"))
	equipment[player]:Equip(player)
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if equipment[player] and equipment[player]:IsValid() then
		equipment[player]:Unequip()

		-- Have to check IsValid() again, because unequip may have destroyed this equipment
		if equipment[player]:IsValid() then
			equipment[player]:Destroy()
		end

		equipment[player] = nil
	end
end

--On binding press, switch tank
function OnBindingPressed(player,bindingPressed)
	--burned tank
	if bindingPressed == "ability_extra_40" then
		local BurnedTank = equipment[player]:GetCustomProperty("BurnedTank")
		local TankBurnedSpawn = World.SpawnAsset(BurnedTank)
		equipment[player].visibility = Visibility.FORCE_OFF
		TankBurnedSpawn:SetWorldTransform(equipment[player]:GetWorldTransform())
        player.movementControlMode = MovementControlMode.NONE
	end
	--german panther
	if bindingPressed == "ability_extra_1" then
		RemovePlayerEquipment(player)
		GivePlayerEquipment(player)
		player.movementControlMode = MovementControlMode.FACING_RELATIVE
		equipment[player].visibility = Visibility.FORCE_ON
	end
	--ussr t-34
	if bindingPressed == "ability_extra_2" then
		RemovePlayerEquipment(player)
		equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE2)
		assert(equipment[player]:IsA("Equipment"))
		equipment[player]:Equip(player)
		player.movementControlMode = MovementControlMode.FACING_RELATIVE
		equipment[player].visibility = Visibility.FORCE_ON
	end
	--us m4a1 sherman
	if bindingPressed == "ability_extra_3" then
		RemovePlayerEquipment(player)
		equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE3)
		assert(equipment[player]:IsA("Equipment"))
		equipment[player]:Equip(player)
		player.movementControlMode = MovementControlMode.FACING_RELATIVE
		equipment[player].visibility = Visibility.FORCE_ON
	end
		--uk manticore
		if bindingPressed == "ability_extra_4" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE4)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--german panzer 4H
		if bindingPressed == "ability_extra_5" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE5)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--us m24 chaffee
		if bindingPressed == "ability_extra_6" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE6)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--us m10 wolverine
		if bindingPressed == "ability_extra_7" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE7)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--us m6a1 heavy
		if bindingPressed == "ability_extra_8" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE8)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--us m48 patton
		if bindingPressed == "ability_extra_9" then
			RemovePlayerEquipment(player)
			if player:IsBindingPressed("ability_extra_12") or player:IsBindingPressed("ability_extra_13") then
				equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE18)
			else
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE9)
			end
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--us t110
		if bindingPressed == "ability_extra_0" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE10)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--german maus
		if bindingPressed == "ability_extra_29" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE11)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--german E100
		if bindingPressed == "ability_extra_28" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE12)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--ussr is-7
		if bindingPressed == "ability_extra_27" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE13)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--ussr t-62A1
		if bindingPressed == "ability_extra_26" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE14)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--german lowe
		if bindingPressed == "ability_extra_25" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE15)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--german e-50
		if bindingPressed == "ability_extra_24" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE16)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--german jagdtiger
		if bindingPressed == "ability_extra_23" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE17)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
		--us m48 patton TOY
		if bindingPressed == "ability_extra_33" then
			RemovePlayerEquipment(player)
			equipment[player] = World.SpawnAsset(EQUIPMENT_TEMPLATE18)
			assert(equipment[player]:IsA("Equipment"))
			equipment[player]:Equip(player)
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			equipment[player].visibility = Visibility.FORCE_ON
		end
end

-- nil OnPlayerRespawned(Player)
-- Replace the equipment if ReplaceOnEachRespawn
function OnPlayerRespawned(player)
	RemovePlayerEquipment(player)

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
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
function OnPlayerTeamChanged(player)
	RemovePlayerEquipment(player)

	if AppliesToPlayersTeam(player) then
		GivePlayerEquipment(player)
	end
end

-- nil Tick(float)
-- Handles players changing teams
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

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
