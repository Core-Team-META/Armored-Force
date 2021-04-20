local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local techTreeContents = script:GetCustomProperty("TechTreeContents"):WaitForObject()

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

	local cost = nil

	for x, t in ipairs(techTreeContents:GetChildren()) do
		if t:GetCustomProperty("PurchaseCurrencyName") == "Gold" and t:GetCustomProperty("ID") == tankId then
			cost = t:GetCustomProperty("PurchaseCost")
			break
		end
	end
	
	if not cost or cost > player:GetResource(CONSTANTS_API.GOLD) then
		Events.BroadcastToPlayer(player, "PremTankPurchased", tankId, false)
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
			
			return
		end
	end

end

function ConvertToFreeXP(player, xpTankString)

	local totalXP = 0
	
	for s in string.gmatch(xpTankString, "([^:]+)") do
		print("Tank with RP: " .. s)
		totalXP = totalXP + player:GetResource(UTIL_API.GetTankRPString(tonumber(s)))
		player:SetResource(UTIL_API.GetTankRPString(tonumber(s)), 0)
	end
	
	local cost = math.ceil(totalXP/100)
	
	if cost > player:GetResource(CONSTANTS_API.GOLD) then
		warn("ERROR: cannot afford conversion for Free RP")
		return
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
