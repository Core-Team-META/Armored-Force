-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
--

-- Local properties
local techTreeContents = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local TANK_LIST = techTreeContents:GetChildren()
--

function PurchaseTank(player, id)
	local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("PurchaseCost")
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.purchased = true
					player:RemoveResource(Constants_API.SILVER, cost)
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function ResearchTank(player, id, useFreeRP)
	local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("ResearchCost")
			local rp = 0
			if(useFreeRP) then
				rp = player:GetResource(Constants_API.FREERP)
			else
				rp = player:GetResource(UTIL_API.GetTankRPString(tonumber(id)))
			end
			
			if(rp < cost) then
				print("DEBUG: Not enough RP")
				return BroadcastEventResultCode.FAILURE			
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.researched = true
					player:RemoveResource(UTIL_API.GetTankRPString(tonumber(id)), cost)
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function PurchaseWeapon(player, id)
	local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("WeaponPurchaseCost")
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					player:RemoveResource(Constants_API.SILVER, cost)
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function ResearchWeapon(player, id, useFreeRP)
local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("WeaponResearchCost")
			local rp = 0
			if(useFreeRP) then
				rp = player:GetResource(Constants_API.FREERP)
			else
				rp = player:GetResource(UTIL_API.GetTankRPString(tonumber(id)))
			end
			
			if(rp < cost) then
				print("DEBUG: Not enough RP")
				return BroadcastEventResultCode.FAILURE			
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.Researched
					if(useFreeRP) then
						player:RemoveResource(Constants_API.FREERP, cost)
					else
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(id)), cost)
					end
					
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function PurchaseArmor(player, id)
local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("ArmorPurchaseCost")
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					player:RemoveResource(Constants_API.SILVER, cost)
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function ResearchArmor(player, id, useFreeRP)
local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("ArmorResearchCost")
			local rp = 0
			if(useFreeRP) then
				rp = player:GetResource(Constants_API.FREERP)
			else
				rp = player:GetResource(UTIL_API.GetTankRPString(tonumber(id)))
			end
			
			if(rp < cost) then
				print("DEBUG: Not enough RP")
				return BroadcastEventResultCode.FAILURE			
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
					if(useFreeRP) then
						player:RemoveResource(Constants_API.FREERP, cost)
					else
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(id)), cost)
					end
					
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function PurchaseEngine(player, id)
local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("MobilityPurchaseCost")
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					player:RemoveResource(Constants_API.SILVER, cost)
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

function ResearchEngine(player, id, useFreeRP)
local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("MobilityResearchCost")
			local rp = 0
			if(useFreeRP) then
				rp = player:GetResource(Constants_API.FREERP)
			else
				rp = player:GetResource(UTIL_API.GetTankRPString(tonumber(id)))
			end
			
			if(rp < cost) then
				print("DEBUG: Not enough RP")
				return BroadcastEventResultCode.FAILURE			
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
					if(useFreeRP) then
						player:RemoveResource(Constants_API.FREERP, cost)
					else
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(id)), cost)
					end
					
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

Events.ConnectForPlayer("PurchaseTank", PurchaseTank)
Events.ConnectForPlayer("ResearchTank", ResearchTank)

Events.ConnectForPlayer("PurchaseWeapon", PurchaseWeapon)
Events.ConnectForPlayer("ResearchWeapon", ResearchWeapon)

Events.ConnectForPlayer("PurchaseArmor", PurchaseArmor)
Events.ConnectForPlayer("ResearchArmor", ResearchArmor)

Events.ConnectForPlayer("PurchaseEngine", PurchaseEngine)
Events.ConnectForPlayer("ResearchEngine", ResearchEngine)