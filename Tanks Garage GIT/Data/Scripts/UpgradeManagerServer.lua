-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API")) 
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))

local TANK_LIST =  _Constants_API:WaitForConstant("Tanks").GetTanks()
local TECHTREE =  _Constants_API:WaitForConstant("TechTree")
local CURRENCY = _Constants_API:WaitForConstant("Currency")

function PurchaseTank(player, id, prereqs)

	local tank = {}
	for k, tankData in ipairs(TANK_LIST) do
		local tankId = tankData.id
		if (tonumber(tankId) == tonumber(id)) then
--print("DEBUG: Found match")
			local purchaseCost = tankData.purchaseCost
			--local researchCost = v:GetCustomProperty("ResearchCost")
			--local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			
			local purchaseCurrencyName =  tankData.purchaseCurrencyName
			
			if EventsAPI.IsEventKeyActive("HalfPremiumTanks") and purchaseCurrencyName == "Gold" then
				purchaseCost = purchaseCost / 2
				print("discount on " .. tostring(id) .. " new cost: " .. tostring(purchaseCost))
			end
			
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
			
			--local freeRP = player:GetResource(CURRENCY.FREERP.ResourceName)
			
			--totalRPToUse = freeRP + rpAmount1 + rpAmount2
			
			if(currencyAmount < purchaseCost) then warn("Not enough currency.") return end
			--if(totalRPToUse < researchCost) then warn("Not enough RP") return end					
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do			
				if(tonumber(tank.id) == tonumber(id)) and not tank.purchased then
--print("DEBUG: Owned tank found")
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
						player:RemoveResource(CURRENCY.FREERP.ResourceName, researchCost)
					end					
					--]]

					-- If the tank is a premium tank, set all upgrades to owned
					if(purchaseCurrencyName == "Gold") then
--print("Premium tank. All upgrades purchased.")
						tank.weaponProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
						tank.armorProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
						tank.engineProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
					end
					Events.BroadcastToPlayer(player, "TankPurchaseSuccessful", id)
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

function NEWPurchaseTank(player, tankID)

	local selectedTankData = TANK_LIST.GetTankFromId(tonumber(tankID))
	
	if not selectedTankData then
		warn("COULD NOT FIND REQUESTED TANK ID: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE
	end
	
	local researchCost = selectedTankData["researchCost"]
	local silverCost = selectedTankData["silverCost"]
	local prerequisite1ID = selectedTankData["prerequisite1"]
	local prerequisite1TP = nil
	local prerequisite2ID = selectedTankData["prerequisite2"]
	local prerequisite2TP = nil
	local currentSilver = player:GetResource(CURRENCY.SILVER.ResourceName)
	local currentUniversalParts = player:GetResource(CURRENCY.FREERP.ResourceName)
	
	if(currentSilver < silverCost) then 
		warn("NOT ENOUGH SILVER FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE 
	end
	
	if not researchCost then
		warn("COULD NOT FIND RESEARCH COST FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE	
	elseif not prerequisite1ID and not prerequisite2ID then
		warn("COULD NOT FIND EITHER PREREQUISITES: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE	
	end
		
	for i, tank in ipairs(player.serverUserData.techTreeProgress) do
		if(tonumber(tank.id) == tonumber(prerequisite1ID)) and not tank.purchased then
			prerequisite1TP = player:GetResource(UTIL_API.GetTankRPString(tonumber(prerequisite1ID)))
		elseif(tonumber(tank.id) == tonumber(prerequisite1ID)) and not tank.purchased then
			prerequisite2TP = player:GetResource(UTIL_API.GetTankRPString(tonumber(prerequisite2ID)))
		end
	end
	
	local consumedTP = researchCost
	local overflowTP = 0
	local owedTP = {
		p1 = 0,
		p2 = 0,
		up = 0
	}
	
	for i, tank in ipairs(player.serverUserData.techTreeProgress) do			
		if(tonumber(tank.id) == tonumber(id)) and not tank.purchased then
			if prerequisite1TP and prerequisite2TP then
				owedTP.p1 = researchCost/2 -- evenly divide tank parts cost between both prerequisites.
				owedTP.p2 = researchCost/2
				
				if owedTP.p1 > prerequisite1TP then -- if prereq1 does not have enough tank parts, give the overflow to prereq2.
					overflowTP = owedTP.p1 - prerequisite1TP
					owedTP.p1 = prerequisite1TP
					owedTP.p2 = owedTP.p2 + overflowTP
				end
				
				if owedTP.p2 > prerequisite2TP then -- if prereq2 does not have enough tank parts, give the overflow to prereq1.
					overflowTP = owedTP.p2 - prerequisite2TP
					owedTP.p2 = prerequisite2TP
					owedTP.p1 = owedTP.p1 + overflowTP
				end
			elseif prerequisite1TP then
				owedTP.p1 = researchCost -- first consume the tank parts from prereq1.
			end
			
			if owedTP.p1 > prerequisite1TP then  -- if prereq1 does not have enough tank parts, give overflow to universal parts.
				overflowTP = owedTP.p1 - prerequisite1TP
				owedTP.p1 = prerequisite1TP
				owedTP.up = owedTP.up + overflowTP
			end
			
			if owedTP.up > currentUniversalParts then -- if any overflow goes to universal parts and there is not enough universal parts, purchase fails.
				warn("NOT ENOUGH TANK PARTS FOR: " .. tostring(tankID))
				return BroadcastEventResultCode.FAILURE
			elseif owedTP.p1 + owedTP.p2 + owedTP.up ~= researchCost then
				warn("ERROR IN DISTRIBUTING TANK PARTS FOR: " .. tostring(tankID))
				return BroadcastEventResultCode.FAILURE				
			end
				
			player:RemoveResource(CURRENCY.SILVER.ResourceName, researchCost)
			
			if owedTP.p1 > 0 then
				player:RemoveResource(UTIL_API.GetTankRPString(tonumber(prerequisite1ID)), owedTP.p1)
			end
			
			if prerequisite2ID and owedTP.p2 > 0 then
				player:RemoveResource(UTIL_API.GetTankRPString(tonumber(prerequisite2ID)), owedTP.p2)
			end
			
			if owedTP.up > 0 then
				player:RemoveResource(CURRENCY.FREERP.ResourceName, owedTP.up)
			end
			
			tank.purchased = true
			tank.researched = true
		
			if(purchaseCurrencyName == "Gold") then
				tank.weaponProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
				tank.armorProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
				tank.engineProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
			end
			
			Events.BroadcastToPlayer(player, "TankPurchaseSuccessful")
			Events.Broadcast("TankAcquired", player, id,  selectedTankData.tier)
			player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
			
			return BroadcastEventResultCode.SUCCESS				
		end
	end
	
	
	return BroadcastEventResultCode.FAILURE

end

--[[
function ResearchTank(player, id, prereqId, useFreeRP)
	local tank = {}
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("ID") == id) then
--print("DEBUG: Found match")
			local cost = v:GetCustomProperty("ResearchCost")
			local rp = 0
			if(useFreeRP) then
				rp = player:GetResource(CURRENCY.FREERP.ResourceName)
			else
				rp = player:GetResource(UTIL_API.GetTankRPString(tonumber(prereqId)))
			end
			
			if(rp < cost) then
--print("DEBUG: Not enough RP")
				return BroadcastEventResultCode.FAILURE			
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
--print("DEBUG: Owned tank found")
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
--print("DEBUG: Found match")
			local cost = tankData.weaponPurchaseCost
			local researchCost = tankData.weaponResearchCost
			local silver = player:GetResource(CURRENCY.SILVER.ResourceName)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			local tankRP = player:GetResource(tankRPString)
			local freeRP = player:GetResource(CURRENCY.FREERP.ResourceName)
			
			if(tankRP + freeRP < researchCost) then
				return BroadcastEventResultCode.FAILURE				
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
--print("DEBUG: Owned tank found")					
					player:RemoveResource(CURRENCY.SILVER.ResourceName, cost)
				
					player:RemoveResource(tankRPString, researchCost)
					researchCost = researchCost - tankRP
					
					if(researchCost > 0) then
						player:RemoveResource(CURRENCY.FREERP.ResourceName, researchCost)
					end
					
					tank.weaponProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
					
					Events.BroadcastToPlayer(player, "WeaponUpgradeSuccessful")
					Events.Broadcast("UpgradeAcquired", player, id, TECHTREE.UPGRADE_SLOT.WEAPON)
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
--print("DEBUG: Found match")
			local cost = tankData.armorPurchaseCost
			local researchCost = tankData.armorResearchCost
			local silver = player:GetResource(CURRENCY.SILVER.ResourceName)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			local tankRP = player:GetResource(tankRPString)
			local freeRP = player:GetResource(CURRENCY.FREERP.ResourceName)
			
			if(tankRP + freeRP < researchCost) then
				return BroadcastEventResultCode.FAILURE				
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
--print("DEBUG: Owned tank found")					
					player:RemoveResource(CURRENCY.SILVER.ResourceName, cost)
					
					player:RemoveResource(tankRPString, researchCost)
					researchCost = researchCost - tankRP 
					
					if(researchCost > 0) then
						player:RemoveResource(CURRENCY.FREERP.ResourceName, researchCost)
					end
					
					tank.armorProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
					
					Events.BroadcastToPlayer(player, "ArmorUpgradeSuccessful")
					Events.Broadcast("UpgradeAcquired", player, id, TECHTREE.UPGRADE_SLOT.ARMOR)
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
--print("DEBUG: Found match")
			local cost = tankData.mobilityPurchaseCost
			local researchCost = tankData.mobilityResearchCost
			local silver = player:GetResource(CURRENCY.SILVER.ResourceName)
			if(silver < cost) then return BroadcastEventResultCode.FAILURE end
			
			local tankRPString = UTIL_API.GetTankRPString(tonumber(id))
			local tankRP = player:GetResource(tankRPString)
			local freeRP = player:GetResource(CURRENCY.FREERP.ResourceName)
			
			if(tankRP + freeRP < researchCost) then
				return BroadcastEventResultCode.FAILURE				
			end
			
			for i, tank in ipairs(player.serverUserData.techTreeProgress) do
				if(tank.id == id) then
--print("DEBUG: Owned tank found")					
					player:RemoveResource(CURRENCY.SILVER.ResourceName, cost)
					
					player:RemoveResource(tankRPString, researchCost)
					researchCost = researchCost - tankRP 
					
					if(researchCost > 0) then
						player:RemoveResource(CURRENCY.FREERP.ResourceName, researchCost)
					end
					
					tank.engineProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
					
					Events.BroadcastToPlayer(player, "EngineUpgradeSuccessful")
					Events.Broadcast("UpgradeAcquired", player, id, TECHTREE.UPGRADE_SLOT.ENGINE)
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
