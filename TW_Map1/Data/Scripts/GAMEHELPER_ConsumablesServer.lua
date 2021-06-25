local trackConsumable = script:GetCustomProperty("TrackConsumable")
local extinguisherConsumable = script:GetCustomProperty("ExtinguisherConsumable")
local turretRepairConsumable = script:GetCustomProperty("TurretRepairConsumable")

local abilityGroup = script:GetCustomProperty("AbilityGroup"):WaitForObject()

local consumables = {}

function OnRecovery(abilityUsed)

	local abilityOwner = abilityUsed.owner.id
	local abilityName = abilityUsed.name
	
	if abilityName == "TRACK" then
		consumables[abilityOwner].trackRepair.charges = consumables[abilityOwner].trackRepair.charges - 1
		if consumables[abilityOwner].trackRepair.charges <= 0 then
			Events.Broadcast(abilityOwner .. "RepairTank", "TRACK")
			abilityUsed:Interrupt()
			abilityUsed.isEnabled = false
		else 
			Events.Broadcast(abilityOwner .. "RepairTank", "TRACK")
		end
	elseif abilityName == "EXTINGUISH" then
		consumables[abilityOwner].fireExtinguisher.charges = consumables[abilityOwner].fireExtinguisher.charges - 1
		if consumables[abilityOwner].fireExtinguisher.charges <= 0 then
			Events.Broadcast(abilityOwner .. "RepairTank", "EXTINGUISH")
			abilityUsed:Interrupt()
			abilityUsed.isEnabled = false
		else
			Events.Broadcast(abilityOwner .. "RepairTank", "EXTINGUISH")
		end
	elseif abilityName == "TURRET" then
		consumables[abilityOwner].turretKit.charges = consumables[abilityOwner].turretKit.charges - 1
		if consumables[abilityOwner].turretKit.charges <= 0 then
			Events.Broadcast(abilityOwner .. "RepairTank", "TURRET")
			abilityUsed:Interrupt()
			abilityUsed.isEnabled = false
		else
			Events.Broadcast(abilityOwner .. "RepairTank", "TURRET")
		end
	end
	
end

function ToggleAbility(player, abilityToToggle, toggle)
	if abilityToToggle == "TRACK" then
		if consumables[player.id].trackRepair.charges > 0 then
			consumables[player.id].trackRepair.ability.isEnabled = toggle
		end
	elseif abilityToToggle == "EXTINGUISH" then
		if consumables[player.id].fireExtinguisher.charges > 0 then
			consumables[player.id].fireExtinguisher.ability.isEnabled = toggle
		end
	elseif abilityToToggle == "TURRET" then
		if consumables[player.id].turretKit.charges > 0 then
			consumables[player.id].turretKit.ability.isEnabled = toggle
		end
	end
end

function OnJoin(player)

	consumables[player.id] = {}
	consumables[player.id].trackRepair = {}
	consumables[player.id].trackRepair.ability = World.SpawnAsset(trackConsumable, {parent = abilityGroup})
	consumables[player.id].trackRepair.ability.owner = player
	consumables[player.id].trackRepair.ability.isEnabled = false
	consumables[player.id].trackRepair.listener = consumables[player.id].trackRepair.ability.recoveryEvent:Connect(OnRecovery)
	consumables[player.id].trackRepair.charges = 1
	
	consumables[player.id].fireExtinguisher = {}
	consumables[player.id].fireExtinguisher.ability = World.SpawnAsset(extinguisherConsumable, {parent = abilityGroup})
	consumables[player.id].fireExtinguisher.ability.owner = player
	consumables[player.id].fireExtinguisher.ability.isEnabled = false
	consumables[player.id].fireExtinguisher.listener = consumables[player.id].fireExtinguisher.ability.recoveryEvent:Connect(OnRecovery)
	consumables[player.id].fireExtinguisher.charges = 1

	consumables[player.id].turretKit = {}
	consumables[player.id].turretKit.ability = World.SpawnAsset(turretRepairConsumable, {parent = abilityGroup})
	consumables[player.id].turretKit.ability.owner = player
	consumables[player.id].turretKit.ability.isEnabled = false
	consumables[player.id].turretKit.listener = consumables[player.id].turretKit.ability.recoveryEvent:Connect(OnRecovery)
	consumables[player.id].turretKit.charges = 1

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
Game.playerJoinedEvent:Connect(OnJoin)
Game.playerLeftEvent:Connect(OnLeft)