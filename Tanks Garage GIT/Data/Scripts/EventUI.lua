local EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))
local DISCOUNT_ALLIES = script:GetCustomProperty("DISCOUNT_ALLIES"):WaitForObject()
local DISCOUNT_AXIS = script:GetCustomProperty("DISCOUNT_AXIS"):WaitForObject()

local INCREASED_REWARDS_PANEL = script:GetCustomProperty("INCREASED_REWARDS_PANEL"):WaitForObject()
local EVENT_BONUS = script:GetCustomProperty("EVENT_BONUS"):WaitForObject()

local xpBonus = false 
local silverBonus = false


function ToggleDiscount(premiumTankType, validForDiscount)
	if validForDiscount and EventsAPI.IsEventKeyActive("HalfPremiumTanks") then
		if premiumTankType == "ALLIES" then
			DISCOUNT_ALLIES.visibility = Visibility.INHERIT
		elseif premiumTankType == "AXIS" then
			DISCOUNT_AXIS.visibility = Visibility.INHERIT
		end	
	else 
		if premiumTankType == "ALLIES" then
			DISCOUNT_ALLIES.visibility = Visibility.FORCE_OFF
		elseif premiumTankType == "AXIS" then
			DISCOUNT_AXIS.visibility = Visibility.FORCE_OFF
		end
	end
end

function Initialize()
	EVENT_BONUS.text = "EVENT "
	
	if EventsAPI.IsEventKeyActive("2TP") then
		xpBonus = true
		EVENT_BONUS.text = EVENT_BONUS.text .. "2x PARTS "
	end
	
	if EventsAPI.IsEventKeyActive("3SL") then
		silverBonus = true 
		if xpBonus then
			EVENT_BONUS.text = EVENT_BONUS.text .. "& "
		end
		EVENT_BONUS.text = EVENT_BONUS.text .. "3x SILVER "
	end
	
	if xpBonus or silverBonus then
		print("BONUS EVENT ACTIVE")
		INCREASED_REWARDS_PANEL.visibility = Visibility.FORCE_ON
	else 
		INCREASED_REWARDS_PANEL.visibility = Visibility.FORCE_OFF
	end
end

Task.Wait(2)
Initialize()
Events.Connect("SetDiscount", ToggleDiscount)
