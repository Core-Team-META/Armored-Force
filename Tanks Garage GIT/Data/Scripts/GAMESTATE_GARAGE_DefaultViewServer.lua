
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local map = {"Map1", "Map2", "Map3"}
local consumableCost = {}
local mapInRotation = "Map1"
local forcedSelection = true

local ConsumableCost_ExtraTreads = script:GetCustomProperty("ConsumableCost_ExtraTreads")
local ConsumableCost_FireExtinguisher = script:GetCustomProperty("ConsumableCost_FireExtinguisher")
local ConsumableCost_TurretRepairKit = script:GetCustomProperty("ConsumableCost_TurretRepairKit")

consumableCost["TreadsRepair"] = ConsumableCost_ExtraTreads
consumableCost["Extinguisher"] = ConsumableCost_FireExtinguisher
consumableCost["TurretRepair"] = ConsumableCost_TurretRepairKit

function SendToMap(player, selectedMap)
--print("Transferring " .. player.name .. " to " .. mapInRotation)
	player:TransferToScene(tostring(mapInRotation))
	Events.Broadcast("PLAYER_DEPLOYED", player)
end

function ForceSelectedMap(newSelectedMap)

	if (newSelectedMap == 0) or (newSelectedMap > 3) then
		forcedSelection = false
		return
	end

	forcedSelection = true	
	mapInRotation = map[newSelectedMap]
--print("Forced Map: " .. mapInRotation)

end

function PurchaseConsumable(player, consumable)

	--print(consumable)
	
	local currentPlayerSilver = player:GetResource(CONSTANTS_API.SILVER)
	local cost = consumableCost[consumable]	
	local resourceOfConsumable = nil
	local currentCount = 3
	local maxCount = 1

	if consumable == "TreadsRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.TREADS
		maxCount = 2
	elseif consumable == "Extinguisher" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.EXTINGUISHER
	elseif consumable == "TurretRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.REPAIR
	end
	
	if resourceOfConsumable then
		currentCount = player:GetResource(resourceOfConsumable)
	end
	
	if not resourceOfConsumable then
		--print("Consumable not valid")
		return
	elseif cost > currentPlayerSilver then
		--print("Cannot afford consumable")
		return
	elseif currentCount >= maxCount then
		--print("Consumable at max count")
		return
	end

	if cost <= currentPlayerSilver and currentCount < maxCount then
		player:AddResource(resourceOfConsumable, 1)
		player:RemoveResource(CONSTANTS_API.SILVER, cost)
	end
end

function SetAutoPurchase(player, consumable)

	--print(consumable)

	local currentPlayerSilver = player:GetResource(CONSTANTS_API.SILVER)
	local cost = consumableCost[consumable]	
	local resourceOfConsumable = nil
	local maxCount = 1

	if consumable == "TreadsRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.AUTO_TREADS
		maxCount = 2
	elseif consumable == "Extinguisher" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER
	elseif consumable == "TurretRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.AUTO_REPAIR
	end
	
	if not resourceOfConsumable then
		return
	end
	
	local originalSetting = player:GetResource(resourceOfConsumable)

	--print(originalSetting)
	
	if originalSetting <= 0 then
		player:SetResource(resourceOfConsumable, 1)
		PurchaseConsumable(player, consumable)
	else 
		player:SetResource(resourceOfConsumable, 0)
	end
	
end

function AutoPurchaseConsumables(player)

	if player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_TREADS) > 0 then
		PurchaseConsumable(player, "TreadsRepair")
	end
	
	if player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER) > 0 then
		PurchaseConsumable(player, "Extinguisher" )
	end
	
	if player:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_REPAIR) > 0 then
		PurchaseConsumable(player, "TurretRepair")
	end

end

function Tick()
	
	if not forcedSelection then
		mapInRotation = tostring(map[math.random(3)])
		
--print("Map in rotation: " .. mapInRotation)
		
		Task.Wait(60)
	end
	
end
	
	

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)
Events.ConnectForPlayer("SET_AUTO_CONSUME", SetAutoPurchase)
Events.ConnectForPlayer("PURCHASE_CONSUME", PurchaseConsumable)
Events.Connect("SET_DAILY_CHALLENGES", AutoPurchaseConsumables)
Events.Connect("FORCE_SELECTED_MAP", ForceSelectedMap)