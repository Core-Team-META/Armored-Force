local links = script:GetCustomProperty("Links"):WaitForObject()
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local map = {}
local consumableCost = {}

map["LastTeam"] = links:GetCustomProperty("Map1")
map["Frontline"] = links:GetCustomProperty("Map1")
map["Random"] = {links:GetCustomProperty("Map1"), links:GetCustomProperty("Map2")}

consumableCost["TreadsRepair"] = 100
consumableCost["Extinguisher"] = 100
consumableCost["TurretRepair"] = 100

function SendToMap(player, selectedMap)

	if not map[selectedMap] then
		return
	end
	
	if selectedMap == "Random" then
		local selected = math.random(2)
		player:TransferToGame(map[selectedMap][selected])
	else
		player:TransferToGame(map[selectedMap])
	end
	Events.Broadcast("PLAYER_DEPLOYED", player)
end

function PurchaseConsumable(player, consumable)

	print(consumable)
	
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
	
	--print("adding comsumable")
	
	player:AddResource(resourceOfConsumable, 1)
	player:RemoveResource(CONSTANTS_API.SILVER, cost)
	
end

function SetAutoPurchase(player, consumable)

	print(consumable)
	
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
	
	if originalSetting <= 0 then
		player:SetResource(resourceOfConsumable, 1)
		PurchaseConsumable(player, consumable)
		
		if cost <= currentPlayerSilver or player:GetResource(resourceOfConsumable) < maxCount then
			player:AddResource(resourceOfConsumable, 1)
			player:RemoveResource(CONSTANTS_API.SILVER, cost)
		end
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

Events.ConnectForPlayer("SEND_TO_MAP", SendToMap)
Events.ConnectForPlayer("SET_AUTO_CONSUME", SetAutoPurchase)
Events.ConnectForPlayer("PURCHASE_CONSUME", PurchaseConsumable)
Events.Connect("SET_DAILY_CHALLENGES", AutoPurchaseConsumables)