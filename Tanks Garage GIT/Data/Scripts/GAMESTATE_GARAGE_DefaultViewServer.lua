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
	local currentPlayerSilver = player:GetResource(CONSTANTS_API.SILVER)
	local cost = consumableCost[consumable]	
	local resourceOfConsumable = nil

	if consumable == "TreadsRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.TREADS
	elseif consumable == "Extinguisher" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.EXTINGUISHER
	elseif consumable == "TurretRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.REPAIR
	end
	
	if not resourceOfConsumable or cost > currentPlayerSilver then
		return
	end
	
	player:AddResource(resourceOfConsumable, 1)
	player:RemoveResource(CONSTANTS_API.SILVER, cost)
	
end

function SetAutoPurchase(player, consumable)

	local resourceOfConsumable = nil

	if consumable == "TreadsRepair" then
		resourceOfConsumable = CONSTANTS_API.CONSUMABLES.AUTO_TREADS
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