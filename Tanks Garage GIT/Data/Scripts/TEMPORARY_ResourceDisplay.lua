local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local propResource = script:GetCustomProperty("Resource")
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

function Tick()

	Task.Wait(1)
	
	if propResource == "Tank" then
	
		propUITextBox.text = "RP: " .. tostring(localPlayer:GetResource(UTIL_API.GetTankRPString(localPlayer:GetResource(CONSTANTS_API.GetEquippedTankResource()))))
	
	elseif propResource == "RP" then
	
		propUITextBox.text = "Free RP: " .. tostring(localPlayer:GetResource(CONSTANTS_API.FREERP))
		
	elseif propResource == "Silver" then
	
		propUITextBox.text = "Silver: " .. tostring(localPlayer:GetResource(CONSTANTS_API.SILVER))
	
	elseif propResource == "Gold" then
	
		propUITextBox.text = "Gold: " .. tostring(localPlayer:GetResource(CONSTANTS_API.GOLD))
		
	end

end