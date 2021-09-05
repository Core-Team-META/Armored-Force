local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

while not _G.TANK_DATA do
	Task.Wait()
end

local TANK_INFO = _G.TANK_DATA

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
			player:AddResource(CONSTANTS_API.GOLD, difference * bundleAmounts[p])
			player.serverUserData.GOLD_FROM_BUNDLE[p] = player:GetPerkCount(goldBundles[p])
		end
	end	

end

function PurchasePremiumTank(player, tankId)

	print("recieved purchase attempt")

	local cost = nil

	for x, t in ipairs(TANK_INFO) do
		if t.purchaseCurrencyName == "Gold" and t.id == tankId then
			cost = t:GetCustomProperty("PurchaseCost")
			break
		end
	end
	
	if not cost or cost > player:GetResource(CONSTANTS_API.GOLD) then
		Events.BroadcastToPlayer(player, "PremTankPurchased", tankId, false)
		print("purchase failed")
		return
	end
	
	for x, t in pairs(player.serverUserData.techTreeProgress) do
		if t.id == tankId and not t.purchased then
			player:RemoveResource(CONSTANTS_API.GOLD, tonumber(cost))
			
			t.purchased = true
			t.researched = true
			t.weaponProgress = CONSTANTS_API.UPGRADE_PROGRESS.PURCHASED
			t.armorProgress = CONSTANTS_API.UPGRADE_PROGRESS.PURCHASED
			t.engineProgress = CONSTANTS_API.UPGRADE_PROGRESS.PURCHASED
			
			Events.BroadcastToPlayer(player, "PremTankPurchased", tankId, true)
			print("purchase passed")
			
			return
		end
	end

end

function ConvertToFreeXP(player, xpTankString, RPTradeTotal)
	if(RPTradeTotal == 0) then return end
	
	local totalXP = 0
	
	local cost = UTIL_API.GetRPConversionCost(RPTradeTotal)
	
	if cost > player:GetResource(CONSTANTS_API.GOLD) then
		warn("ERROR (Server): cannot afford conversion for Free RP")
		return
	end
	
	for s in string.gmatch(xpTankString, "([^:]+)") do
		--print("Tank with RP: " .. s)
		totalXP = totalXP + player:GetResource(UTIL_API.GetTankRPString(tonumber(s)))
		player:SetResource(UTIL_API.GetTankRPString(tonumber(s)), 0)
	end
		
	player:AddResource(CONSTANTS_API.FREERP, totalXP)
	player:RemoveResource(CONSTANTS_API.GOLD, tonumber(cost))
	
end

function OnJoined(player)
	
	player.perkChangedEvent:Connect(CheckPerks)

end

Events.Connect("SET_DAILY_CHALLENGES", OnJoined)
Events.ConnectForPlayer("PurchasePremTank", PurchasePremiumTank)
Events.ConnectForPlayer("ConvertXP", ConvertToFreeXP)
