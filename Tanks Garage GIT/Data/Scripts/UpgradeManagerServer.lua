-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))

local TANK_LIST =  _Constants_API:WaitForConstant("Tanks").GetTanks()



function PurchaseTank(player, id, prereqs)

	local tank = {}
	for k, tankData in ipairs(TANK_LIST) do
		local tankId = tankData.id
		if (tonumber(tankId) == tonumber(id)) then
			print("DEBUG: Found match")
			local purchaseCost = tankData.purchasecost
			--local researchCost = v:GetCustomProperty("ResearchCost")
			--local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			
			local purchaseCurrencyName =  tankData.purchasecurrencyname
			
			local currencyAmount = player:GetResource(purchaseCurrencyName)
			--local rpAmount1 = 0
			--local rpTank1 = 0
			--local rpAmount2 = 0
			--local rpTank2 = 0
			--local totalRPToUse = 0
		
			--print("Prereqs ", prereqs[1], prereqs[2], prereqs[1] and prereqs[1].id)
			if(prereqs[1]) and prereqs[1].id then				
				rpAmount1 = player:GetResource(UTIL_API.GetTankRPString(tonumber(prereqs[1].id)))
				rpTank1 = prereqs[1].id
				--local preReqTank = UTIL_API.RetrieveTankDataById(prereqs[1].id, player.serverUserData.techTreeProgress)
				--warn("Is Purchased " .. tostring(preReqTank.purchased))
				if not prereqs[1].usable then
					return BroadcastEventResultCode.FAILURE
				end
			end
			if(prereqs[2]) and prereqs[2].id then				
				rpAmount2 = player:GetResource(UTIL_API.GetTankRPString(tonumber(prereqs[2].id)))
				rpTank2 = prereqs[2].id
				--local preReqTank = UTIL_API.RetrieveTankDataById(prereqs[2].id, player.serverUserData.techTreeProgress)
				--warn("Is Purchased " .. tostring(preReqTank.purchased))
				if not prereqs[2].usable then
					return BroadcastEventResultCode.FAILURE
				end
			end
			
			--local freeRP = player:GetResource(Constants_API.FREERP)
			
			--totalRPToUse = freeRP + rpAmount1 + rpAmount2
			
			if(currencyAmount < purchaseCost) then warn("Not enough currency.") return end
			--if(totalRPToUse < researchCost) then warn("Not enough RP") return end					
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do			
				if(tonumber(tank.id) == tonumber(id)) then
					print("DEBUG: Owned tank found")
					tank.purchased = true
					tank.researched = true
			
					player:RemoveResource(purchaseCurrencyName, purchaseCost)
					
					--[[
					if(rpAmount1 < researchCost) then
						researchCost = researchCost - rpAmount1
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(rpTank1)), rpAmount1)
					else
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(rpTank1)), researchCost)
					end
					
					
					if (rpAmount2 < researchCost) then
						researchCost = researchCost - rpAmount2
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(rpTank2)), rpAmount2)
					else
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(rpTank2)), researchCost)
					end
					
					if(researchCost > 0) then
						player:RemoveResource(Constants_API.FREERP, researchCost)
					end					
					--]]

					-- If the tank is a premium tank, set all upgrades to owned
					if(purchaseCurrencyName == "Gold") then
						print("Premium tank. All upgrades purchased.")
						tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
						tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
						tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					end
					Events.BroadcastToPlayer(player, "TankPurchaseSuccessful")
					Events.Broadcast("TankAcquired", player, id,  tankData.tier)
					player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
					return BroadcastEventResultCode.SUCCESS															
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

--[[
function ResearchTank(player, id, prereqId, useFreeRP)
	local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
			print("DEBUG: Found match")
			local cost = v:GetCustomProperty("ResearchCost")
			local rp = 0
			if(useFreeRP) then
				rp = player:GetResource(Constants_API.FREERP)
			else
				rp = player:GetResource(UTIL_API.GetTankRPString(tonumber(prereqId)))
			end
			
			if(rp < cost) then
				print("DEBUG: Not enough RP")
				return BroadcastEventResultCode.FAILURE			
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")
					tank.researched = true
					if(useFreeRP) then
						player:RemoveResource("Free RP", cost)
					else
						player:RemoveResource(UTIL_API.GetTankRPString(tonumber(prereqId)), cost)
					end					
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end
--]]

function PurchaseWeapon(player, id)
	local tank = {}
	for k, tankData in ipairs(TANK_LIST) do
		if(tankData.id == id) then
			print("DEBUG: Found match")
			local cost = tankData.weaponpurchasecost
			local researchCost = tankData.weaponresearchcost
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			local tankRP = player:GetResource(tankRPString)
			local freeRP = player:GetResource(Constants_API.FREERP)
			
			if(tankRP + freeRP < researchCost) then
				return BroadcastEventResultCode.FAILURE				
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")					
					player:RemoveResource(Constants_API.SILVER, cost)
					
					if(tankRP < researchCost) then
						researchCost = researchCost - tankRP
						player:RemoveResource(tankRPString, tankRP)
					else
						player:RemoveResource(tankRPString, researchCost)
					end
					
					if(researchCost > 0) then
						player:RemoveResource(Constants_API.FREERP, researchCost)
					end
					
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					
					Events.BroadcastToPlayer(player, "WeaponUpgradeSuccessful")
					Events.Broadcast("UpgradeAcquired", player, id, Constants_API.UPGRADE_SLOT.WEAPON)
					player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
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
	for k, tankData in ipairs(TANK_LIST) do
		if(tankData.id == id) then
			print("DEBUG: Found match")
			local cost = tankData.armorpurchasecost
			local researchCost = tankData.armorresearchcost
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			local tankRP = player:GetResource(tankRPString)
			local freeRP = player:GetResource(Constants_API.FREERP)
			
			if(tankRP + freeRP < researchCost) then
				return BroadcastEventResultCode.FAILURE				
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")					
					player:RemoveResource(Constants_API.SILVER, cost)
					
					if(tankRP < researchCost) then
						researchCost = researchCost - tankRP
						player:RemoveResource(tankRPString, tankRP)
					else
						player:RemoveResource(tankRPString, researchCost)
					end
					
					if(researchCost > 0) then
						player:RemoveResource(Constants_API.FREERP, researchCost)
					end
					
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					
					Events.BroadcastToPlayer(player, "ArmorUpgradeSuccessful")
					Events.Broadcast("UpgradeAcquired", player, id, Constants_API.UPGRADE_SLOT.ARMOR)
					player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
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
	for k, tankData in ipairs(TANK_LIST) do
		if(tankData.id == id) then
			print("DEBUG: Found match")
			local cost = tankData.mobilitypurchasecost
			local researchCost = tankData.mobilityresearchcost
			local silver = player:GetResource(Constants_API.SILVER)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			local tankRP = player:GetResource(tankRPString)
			local freeRP = player:GetResource(Constants_API.FREERP)
			
			if(tankRP + freeRP < researchCost) then
				return BroadcastEventResultCode.FAILURE				
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
					print("DEBUG: Owned tank found")					
					player:RemoveResource(Constants_API.SILVER, cost)
					
					if(tankRP < researchCost) then
						researchCost = researchCost - tankRP
						player:RemoveResource(tankRPString, tankRP)
					else
						player:RemoveResource(tankRPString, researchCost)
					end
					
					if(researchCost > 0) then
						player:RemoveResource(Constants_API.FREERP, researchCost)
					end
					
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					
					Events.BroadcastToPlayer(player, "EngineUpgradeSuccessful")
					Events.Broadcast("UpgradeAcquired", player, id, Constants_API.UPGRADE_SLOT.ENGINE)
					player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
					return BroadcastEventResultCode.SUCCESS
				end
			end
			return BroadcastEventResultCode.FAILURE
		end
	end	
	
	return BroadcastEventResultCode.FAILURE
end

Events.ConnectForPlayer("PurchaseTank", PurchaseTank)
Events.ConnectForPlayer("PurchaseWeapon", PurchaseWeapon)
Events.ConnectForPlayer("PurchaseArmor", PurchaseArmor)
Events.ConnectForPlayer("PurchaseEngine", PurchaseEngine)
