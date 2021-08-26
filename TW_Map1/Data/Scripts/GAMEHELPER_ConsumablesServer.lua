local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local trackConsumable = script:GetCustomProperty("TrackConsumable")
local extinguisherConsumable = script:GetCustomProperty("ExtinguisherConsumable")
local turretRepairConsumable = script:GetCustomProperty("TurretRepairConsumable")

local abilityGroup = script:GetCustomProperty("AbilityGroup"):WaitForObject()

local consumables = {}

function OnRecovery(abilityUsed)

	local abilityOwner = abilityUsed.owner.id
	local abilityName = abilityUsed.name
	
	if abilityName == "TRACK" then
		abilityUsed.owner:RemoveResource(CONSTANTS_API.CONSUMABLES.TREADS, 1)
		Events.Broadcast(abilityOwner .. "RepairTank", "TRACK")
		local count = abilityUsed.owner:GetResource(CONSTANTS_API.CONSUMABLES.TREADS)
		if count <= 0 then
			abilityUsed:Interrupt()
		end
		abilityUsed:SetNetworkedCustomProperty("Charges", count)
	elseif abilityName == "EXTINGUISH" then
		abilityUsed.owner:RemoveResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER, 1)
		Events.Broadcast(abilityOwner .. "RepairTank", "EXTINGUISH")
		local count = abilityUsed.owner:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER)
		if count <= 0 then
			abilityUsed:Interrupt()
		end
		abilityUsed:SetNetworkedCustomProperty("Charges", count)
	elseif abilityName == "TURRET" then
		abilityUsed.owner:RemoveResource(CONSTANTS_API.CONSUMABLES.REPAIR, 1)
		Events.Broadcast(abilityOwner .. "RepairTank", "TURRET")
		local count = abilityUsed.owner:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR)
		if count <= 0 then
			abilityUsed:Interrupt()
		end
		abilityUsed:SetNetworkedCustomProperty("Charges", count)
	end
	abilityUsed.isEnabled = false
	--abilityUsed:SetNetworkedCustomProperty("Enabled", false)
	
end

function ToggleAbility(player, abilityToToggle, toggle)
	if player:IsA("AIPlayer") then
		print("-------------------")
		print("Somehow an AI tried to toggle?")
		print(CoreDebug.GetStackTrace())
		print("-------------------")
		return
	end
	if abilityToToggle == "TRACK" then
		local count = player:GetResource(CONSTANTS_API.CONSUMABLES.TREADS)
		if count > 0 then
			consumables[player.id].trackRepair.ability.isEnabled = toggle
			--consumables[player.id].trackRepair.ability:SetNetworkedCustomProperty("Enabled", toggle)
		end
	elseif abilityToToggle == "EXTINGUISH" then
		local count = player:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER)
		if count > 0 then
			consumables[player.id].fireExtinguisher.ability.isEnabled = toggle
			--consumables[player.id].fireExtinguisher.ability:SetNetworkedCustomProperty("Enabled", toggle)
		end
	elseif abilityToToggle == "TURRET" then
		local count = player:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR)
		if count > 0 then
			consumables[player.id].turretKit.ability.isEnabled = toggle
			--consumables[player.id].turretKit.ability:SetNetworkedCustomProperty("Enabled", toggle)
		end
	end
end

function OnJoin(player)
	
	local currentSilver = player:GetResource(CONSTANTS_API.SILVER)
	local consumableCost = 100
	local initialTreadCount = player:GetResource(CONSTANTS_API.CONSUMABLES.TREADS)
	
	if initialTreadCount < 1 then
		player:SetResource(CONSTANTS_API.CONSUMABLES.TREADS, 1)
	end
	
	local autoTreads = player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_TREADS)
	local treadCount = player:GetResource(CONSTANTS_API.CONSUMABLES.TREADS)
	
	local autoExtinguisher = player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER)
	local extinguisherCount = player:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER)
	
	local autoTurret = player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_REPAIR)
	local turretCount = player:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR)
	
	--[[
	print("CONSUMABLE CHECKS")
	print(autoTreads)
	print(treadCount)
	print(autoExtinguisher)
	print(extinguisherCount)
	print(autoTurret)
	print(turretCount)
	print("=================")
	]]
	
	if autoTreads == 1 and treadCount < 2 and currentSilver >= consumableCost then
		player:SetResource(CONSTANTS_API.CONSUMABLES.TREADS, 2)
		player:RemoveResource(CONSTANTS_API.SILVER, 100)
	end

	if autoExtinguisher == 1 and extinguisherCount < 1 and currentSilver >= consumableCost then
		player:SetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER, 1)
		player:RemoveResource(CONSTANTS_API.SILVER, 100)
	end
	
	if autoTurret == 1 and turretCount < 1 and currentSilver >= consumableCost then
		player:SetResource(CONSTANTS_API.CONSUMABLES.REPAIR, 1)
		player:RemoveResource(CONSTANTS_API.SILVER, 100)
	end
	
	treadCount = player:GetResource(CONSTANTS_API.CONSUMABLES.TREADS)
	extinguisherCount = player:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER)
	turretCount = player:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR)

	consumables[player.id] = {}
	consumables[player.id].trackRepair = {}
	consumables[player.id].trackRepair.ability = World.SpawnAsset(trackConsumable, {parent = abilityGroup})
	consumables[player.id].trackRepair.ability.owner = player
	consumables[player.id].trackRepair.ability.isEnabled = false
	consumables[player.id].trackRepair.listener = consumables[player.id].trackRepair.ability.recoveryEvent:Connect(OnRecovery)
	consumables[player.id].trackRepair.ability:SetNetworkedCustomProperty("Charges", treadCount)
	--consumables[player.id].trackRepair.ability:SetNetworkedCustomProperty("Enabled", false)
	
	consumables[player.id].fireExtinguisher = {}
	consumables[player.id].fireExtinguisher.ability = World.SpawnAsset(extinguisherConsumable, {parent = abilityGroup})
	consumables[player.id].fireExtinguisher.ability.owner = player
	consumables[player.id].fireExtinguisher.ability.isEnabled = false
	consumables[player.id].fireExtinguisher.listener = consumables[player.id].fireExtinguisher.ability.recoveryEvent:Connect(OnRecovery)
	consumables[player.id].fireExtinguisher.ability:SetNetworkedCustomProperty("Charges", extinguisherCount)
	--consumables[player.id].fireExtinguisher.ability:SetNetworkedCustomProperty("Enabled", false)
	
	consumables[player.id].turretKit = {}
	consumables[player.id].turretKit.ability = World.SpawnAsset(turretRepairConsumable, {parent = abilityGroup})
	consumables[player.id].turretKit.ability.owner = player
	consumables[player.id].turretKit.ability.isEnabled = false
	consumables[player.id].turretKit.listener = consumables[player.id].turretKit.ability.recoveryEvent:Connect(OnRecovery)
	consumables[player.id].turretKit.ability:SetNetworkedCustomProperty("Charges", turretCount)
	--consumables[player.id].turretKit.ability:SetNetworkedCustomProperty("Enabled", false)
	
	

end

function OnLeft(player)

	if consumables[player.id].trackRepair and consumables[player.id].trackRepair.ability then
		consumables[player.id].trackRepair.ability.owner = nil
		consumables[player.id].trackRepair.listener:Disconnect()
		consumables[player.id].trackRepair.ability:Destroy()
		consumables[player.id].trackRepair.ability = nil
	end
	
	if consumables[player.id].fireExtinguisher and consumables[player.id].fireExtinguisher.ability then	
		consumables[player.id].fireExtinguisher.ability.owner = nil
		consumables[player.id].fireExtinguisher.listener:Disconnect()
		consumables[player.id].fireExtinguisher.ability:Destroy()
		consumables[player.id].fireExtinguisher.ability = nil
	end
	
	if consumables[player.id].turretKit and consumables[player.id].turretKit.ability then
		consumables[player.id].turretKit.ability.owner = nil
		consumables[player.id].turretKit.listener:Disconnect()
		consumables[player.id].turretKit.ability:Destroy()
		consumables[player.id].turretKit.ability = nil
	end

end

Events.Connect("ToggleConsumable", ToggleAbility)
Events.Connect("SET_DAILY_CHALLENGES", OnJoin)
Game.playerLeftEvent:Connect(OnLeft)