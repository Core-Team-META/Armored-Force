local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))

local TANK_INFO = _Constants_API:WaitForConstant("Tanks").GetTanks()
local CURRENCY = _Constants_API:WaitForConstant("Currency")
local TECHTREE = _Constants_API:WaitForConstant("TechTree")

local DISCOUNT_MODIFIER = 0.5

local goldBundles = {
	[1] = script:GetCustomProperty("GoldBundle1"),
	[2] = script:GetCustomProperty("GoldBundle2"),
	[3] = script:GetCustomProperty("GoldBundle3")
}

local premiumSubscription = script:GetCustomProperty("PremiumSubscription")

local bundleAmounts = {
	100,
	250,
	500
}

local perkTracking = {}

function CheckPerks(player, perk)

	local difference = 0

	for p = 1, 3, 1 do
		difference = player:GetPerkCount(goldBundles[p]) - player.serverUserData.GOLD_FROM_BUNDLE[p]
		if difference > 0 then
			player:AddResource(CURRENCY.GOLD.ResourceName, difference * bundleAmounts[p])
			player.serverUserData.GOLD_FROM_BUNDLE[p] = player:GetPerkCount(goldBundles[p])
		end
	end	

end

function PurchasePremiumTank(player, tankId)

--print("recieved purchase attempt")

	local cost = nil

	for x, t in ipairs(TANK_INFO) do
		if t.purchaseCurrencyName == "Gold" and t.id == tankId then
			cost = t.purchaseCost
			break
		end
	end
	
	if cost and EventsAPI.IsEventKeyActive("HalfPremiumTanks") then
		cost = math.floor(tonumber(cost) * DISCOUNT_MODIFIER)
		print("New cost : " .. tostring(cost))
	end
	
	if not cost or cost > player:GetResource(CURRENCY.GOLD.ResourceName) then
		Events.BroadcastToPlayer(player, "PremTankPurchased", tankId, false)
--print("purchase failed")
		return
	end
	
	for x, t in pairs(player.serverUserData.techTreeProgress) do
		if t.id == tankId and not t.purchased then
			player:RemoveResource(CURRENCY.GOLD.ResourceName, tonumber(cost))
			
			t.purchased = true
			t.researched = true
			--t.weaponProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
			--t.armorProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
			--t.engineProgress = TECHTREE.UPGRADE_PROGRESS.PURCHASED
			
			Events.BroadcastToPlayer(player, "PremTankPurchased", tankId, true)
--print("purchase passed")
			
			return
		end
	end

end

function ConvertToFreeXP(player, xpTankString, RPTradeTotal)
	if(RPTradeTotal == 0) then return end
	
	local totalXP = 0
	
	local cost = UTIL_API.GetRPConversionCost(RPTradeTotal)
	
	if cost > player:GetResource(CURRENCY.GOLD.ResourceName) then		
		warn("ERROR (Server): cannot afford conversion for Free RP")
		return
	end
	
	for s in string.gmatch(xpTankString, "([^:]+)") do
		--print("Tank with RP: " .. s)
		totalXP = totalXP + player:GetResource(UTIL_API.GetTankRPString(tonumber(s)))
		player:SetResource(UTIL_API.GetTankRPString(tonumber(s)), 0)
	end
		
	player:AddResource(CURRENCY.FREERP.ResourceName, totalXP)
	player:RemoveResource(CURRENCY.GOLD.ResourceName, tonumber(cost))
	Events.BroadcastToPlayer(player, "FinishedConversion")
end

function OnJoined(player)
	
	player.perkChangedEvent:Connect(CheckPerks)

end

Events.Connect("SET_DAILY_CHALLENGES", OnJoined)
Events.ConnectForPlayer("PurchasePremTank", PurchasePremiumTank)
Events.ConnectForPlayer("ConvertXP", ConvertToFreeXP)
