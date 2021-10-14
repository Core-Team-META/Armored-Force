-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API")) 
local _Constants_API = require(script:GetCustomProperty("Constants_API"))

local TANK_LIST =  _Constants_API:WaitForConstant("Tanks").GetTanks()
local TECHTREE =  _Constants_API:WaitForConstant("TechTree")
local CURRENCY = _Constants_API:WaitForConstant("Currency")

local UPGRADE_TYPES = {"TURRET", "HULL", "ENGINE", "CREW"}

--[[
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
					tank.purchased = true
					tank.researched = true
			
					player:RemoveResource(purchaseCurrencyName, purchaseCost)
					
					-- If the tank is a premium tank, set all upgrades to owned
					if(purchaseCurrencyName == "Gold") then
						--tank.weaponProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
						--tank.armorProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
						--tank.engineProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
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
--]]

function ResearchTank(player, tankID)

	local selectedTankData = TANK_LIST[tonumber(tankID)]
	
	if not selectedTankData then
		warn("COULD NOT FIND REQUESTED TANK ID: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE
	end
	
	local researchCost = selectedTankData["researchCost"]
	local prerequisiteID = selectedTankData["prerequisite"]
	local prerequisiteTP = nil
	local prerequisiteUpgrades = {}
	local upgradeChecklist = {}
	local currentSilver = player:GetResource(CURRENCY.SILVER.ResourceName)
	local currentUniversalParts = player:GetResource(CURRENCY.FREERP.ResourceName)
			
	if not researchCost then
		warn("COULD NOT FIND RESEARCH COST FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE	
	end
	
	if not prerequisiteID then
		warn("COULD NOT FIND EITHER PREREQUISITES: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE	
	end
		
	for i, tank in pairs(player.serverUserData.techTreeProgress) do
		if(tonumber(tank.id) == tonumber(prerequisiteID)) and tank.purchased then
			prerequisiteTP = player:GetResource(UTIL_API.GetTankRPString(tonumber(prerequisiteID)))
			prerequisiteUpgrades["TURRET"] = tank.turret
			prerequisiteUpgrades["HULL"] = tank.hull
			prerequisiteUpgrades["ENGINE"] = tank.engine
			prerequisiteUpgrades["CREW"] = tank.crew
		end
	end
	
	print("required upgrades:")
	for _, upgradeID in pairs({CoreString.Split(selectedTankData["requiredUpgrades"], "/")}) do
		upgradeChecklist[upgradeID] = false
		print(upgradeID)
	end
	
	local overflowTP = 0
	local owedTP = {
		tp = researchCost,
		up = 0
	}
	
	for i, tank in ipairs(player.serverUserData.techTreeProgress) do			
		if(tonumber(tank.id) == tonumber(tankID)) and not tank.researched and not tank.purchased then
		
			if tank.researched then
					warn("THIS TANK HAS ALREADY BEEN RESEARCHED: " .. tostring(tankID))
					return BroadcastEventResultCode.FAILURE	
			end
			
			if owedTP.tp > prerequisiteTP then  -- if prereq1 does not have enough tank parts, give overflow to universal parts.
				overflowTP = owedTP.tp - prerequisiteTP
				owedTP.tp = prerequisiteTP
				owedTP.up = owedTP.up + overflowTP
			end
			
			print("obtained upgrades")
			for _, upgradeType in pairs(prerequisiteUpgrades) do
				for upgradeID, upgradeProgress in pairs(upgradeType) do
					if upgradeChecklist[upgradeID] ~= nil and tonumber(upgradeProgress) > 0 then
						upgradeChecklist[upgradeID] = true
						print(upgradeID)
					end
				end
			end
			
			for _, hasUpgrade in pairs(upgradeChecklist) do
				if not hasUpgrade then
					warn("NOT ALL PREREQUISITE UPGRADES UNLOCKED FOR: " .. tostring(tankID))
					return BroadcastEventResultCode.FAILURE	
				end
			end
			
			if owedTP.up > currentUniversalParts then -- if any overflow goes to universal parts and there is not enough universal parts, purchase fails.
				warn("NOT ENOUGH TANK PARTS FOR: " .. tostring(tankID))
				return BroadcastEventResultCode.FAILURE
			elseif owedTP.tp + owedTP.up ~= researchCost then
				warn("ERROR IN DISTRIBUTING TANK PARTS FOR: " .. tostring(tankID))
				return BroadcastEventResultCode.FAILURE				
			end
			
			if owedTP.tp > 0 then
				player:RemoveResource(UTIL_API.GetTankRPString(tonumber(prerequisiteID)), owedTP.tp)
			end
						
			if owedTP.up > 0 then
				player:RemoveResource(CURRENCY.FREERP.ResourceName, owedTP.up)
			end
			
			tank.researched = true
					
			Events.BroadcastToPlayer(player, "TankResearchSuccessful", tankID)
			
			return BroadcastEventResultCode.SUCCESS				
		end
	end
	
	
	return BroadcastEventResultCode.FAILURE

end


function PurchaseTank(player, tankID)
	local selectedTankData = TANK_LIST[tonumber(tankID)]
	
	if not selectedTankData then
		warn("COULD NOT FIND REQUESTED TANK ID: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE
	end
	

	local purchaseCost = selectedTankData["purchaseCost"]
	local currentSilver = player:GetResource(CURRENCY.SILVER.ResourceName)
	local currentGold = player:GetResource(CURRENCY.GOLD.ResourceName)
	local purchaseCurrencyName =  selectedTankData["purchaseCurrencyName"]
	
	if(purchaseCurrencyName == "Gold") and (currentGold < purchaseCost) then 
		warn("NOT ENOUGH GOLD FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE 
	elseif(currentSilver < purchaseCost) then 
		warn("NOT ENOUGH SILVER FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE 
	end		
		
	for i, tank in pairs(player.serverUserData.techTreeProgress) do
		if(tonumber(tank.id) == tonumber(tankID)) and tank.researched then
			if tank.purchased then
				warn("ALREADY PURCHASED: " .. tostring(tankID))
				return BroadcastEventResultCode.FAILURE 	
			end
			
			if(purchaseCurrencyName == "Gold") then
				player:RemoveResource(CURRENCY.GOLD.ResourceName, purchaseCost)
			else
				player:RemoveResource(CURRENCY.SILVER.ResourceName, purchaseCost)
			end
			
			tank.purchased = true
			
			Events.BroadcastToPlayer(player, "TankPurchaseSuccessful", tankID)
			Events.Broadcast("TankAcquired", player, tankID,  selectedTankData.tier)
			--player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
			
			return BroadcastEventResultCode.SUCCESS	
		end
	end

	warn("NOT ENOUGH SILVER FOR: " .. tostring(tankID))
	return BroadcastEventResultCode.FAILURE 
end

function PurchaseUpgrade(player, tankID, upgradeID)

	print("got request from " .. player.name .. " for " .. tankID .. " " .. upgradeID)
	
	local tankInfo = TANK_LIST[tonumber(tankID)]
	local selectedType = nil
	
	for _, t in ipairs(UPGRADE_TYPES) do
		if string.find(upgradeID, t) then
			selectedType = t
			break
		end
	end
	
	local upgradeInfo = tankInfo[selectedType][upgradeID]
	
	for i, tank in ipairs(player.serverUserData.techTreeProgress) do
		if(tank.id == tankID) then	
		
			local tankUpgradeType = tank.turret
			
			if selectedType == "HULL" then
				tankUpgradeType = tank.hull
			elseif selectedType == "ENGINE" then
				tankUpgradeType = tank.engine
			elseif selectedType == "CREW" then
				tankUpgradeType = tank.crew
			end
			
			local upgradePhase = tonumber(tankUpgradeType[upgradeID]) 
			local resource = nil
			local currentAmount = nil
			local secondaryCost = 0
			local cost = nil
			
			if upgradePhase < 1 then
				resource = UTIL_API.GetTankRPString(tonumber(tankID))
				currentAmount = player:GetResource(resource)
				cost = upgradeInfo["researchCost"]
				
				if currentAmount < cost then
					secondaryCost = cost - currentAmount
					currentAmount = currentAmount + player:GetResource(CURRENCY.FREERP.ResourceName)
					if currentAmount < cost then
						warn("CANNOT AFFORD RESEARCHING UPGRADE FOR " .. player.name)
						return BroadcastEventResultCode.FAILURE
					end
				end
					
			elseif upgradePhase < 2 then
				resource = CURRENCY.SILVER.ResourceName
				currentAmount = player:GetResource(resource)
				cost = upgradeInfo["purchaseCost"]
				if currentAmount < cost then
					warn("CANNOT AFFORD PURCHASING UPGRADE FOR " .. player.name)
					return BroadcastEventResultCode.FAILURE
				end
			else
				warn(upgradeID .. " ALREADY EQUIPPED FOR " .. player.name)
				return BroadcastEventResultCode.FAILURE
			end
			
			player:RemoveResource(resource, cost)
			player:RemoveResource(CURRENCY.FREERP.ResourceName, secondaryCost)
						
			tankUpgradeType[upgradeID] = tostring(tonumber(tankUpgradeType[upgradeID]) + 1)
									
			Events.BroadcastToPlayer(player, "UpgradeSuccessful", tankID, upgradeID, tankUpgradeType[upgradeID])
			--Events.Broadcast("UpgradeAcquired", player, id, TECHTREE.UPGRADE_SLOT.ENGINE)
			-- player:SetPrivateNetworkedData("PlayerTankData", player.serverUserData.techTreeProgress)
			return BroadcastEventResultCode.SUCCESS
		end
	end	
end

Events.ConnectForPlayer("PurchaseUpgrade", PurchaseUpgrade)
Events.ConnectForPlayer("ResearchTank", ResearchTank)
Events.ConnectForPlayer("PurchaseTank", PurchaseTank)
