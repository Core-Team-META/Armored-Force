local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local goldBundles = {
	[1] = script:GetCustomProperty("GoldBundle1"),
	[2] = script:GetCustomProperty("GoldBundle2"),
	[3] = script:GetCustomProperty("GoldBundle3")
}

local bundleAmounts = {
	100,
	250,
	500
}

local premiumSubscription = script:GetCustomProperty("PremiumSubscription")

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

function OnJoined(player)
	
	player.perkChangedEvent:Connect(CheckPerks)

end

Events.Connect("SET_DAILY_CHALLENGES", OnJoined)

