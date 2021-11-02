-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API")) 
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))
local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local TANK_LIST =  _Constants_API:WaitForConstant("Tanks").GetTanks()
local TECHTREE =  _Constants_API:WaitForConstant("TechTree")
local CURRENCY = _Constants_API:WaitForConstant("Currency")

local UPGRADE_TYPES = {"TURRET", "HULL", "ENGINE", "CREW"}

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
	print(purchaseCurrencyName)
	print(purchaseCost)
	print(currentGold)
	
	if(purchaseCurrencyName == "Gold") and (currentGold < purchaseCost) then 
		warn("NOT ENOUGH GOLD FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE 
	elseif(purchaseCurrencyName == "Silver") and (currentSilver < purchaseCost) then 
		warn("NOT ENOUGH SILVER FOR: " .. tostring(tankID))
		return BroadcastEventResultCode.FAILURE 
	end		
		
	for i, tank in pairs(player.serverUserData.techTreeProgress) do
		if(tonumber(tank.id) == tonumber(tankID)) and (tank.researched or (purchaseCurrencyName == "Gold")) then
			if tank.purchased then
				warn("ALREADY PURCHASED: " .. tostring(tankID))
				return BroadcastEventResultCode.FAILURE 	
			end
			
			if(purchaseCurrencyName == "Gold") then
				print("tank purchased is premium")
				player:RemoveResource(CURRENCY.GOLD.ResourceName, purchaseCost)
				for x, y in pairs(tank.turret) do
					tank.turret[x] = 2
				end
				for x, y in pairs(tank.hull) do
					tank.hull[x] = 2
				end
				for x, y in pairs(tank.engine) do
					tank.engine[x] = 2
				end
				for x, y in pairs(tank.crew) do
					tank.crew[x] = 2
				end
			else
				player:RemoveResource(CURRENCY.SILVER.ResourceName, purchaseCost)
			end
			
			tank.purchased = true
			
			print("purchased " .. tostring(tankID))
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
				
				print("Current tutorial status: " .. tostring(player:GetResource(API_Tutorial.GetTutorialResource())))
				if player:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.Upgrade then
					Events.Broadcast("AdvanceTutorial", player, API_Tutorial.TutorialPhase.RepairTank, true)
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
