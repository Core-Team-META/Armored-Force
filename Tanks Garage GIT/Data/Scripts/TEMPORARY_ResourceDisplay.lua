local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local propResource = script:GetCustomProperty("Resource")
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()

local propGAMESTATE_MainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local scriptChild = script:GetChildren()[1]

local property = nil
local result = nil
local isInGarage = true

function Tick()
	
	if propResource == "Tank" then
		propUITextBox.text = "RP: " .. tostring(localPlayer:GetResource(UTIL_API.GetTankRPString(localPlayer:GetResource(CONSTANTS_API.GetEquippedTankResource()))))
	elseif propResource == "RP" then
		propUITextBox.text = "Free RP: " .. tostring(localPlayer:GetResource(CONSTANTS_API.FREERP))
	elseif propResource == "Silver" then
		propUITextBox.text = "Silver: " .. tostring(localPlayer:GetResource(CONSTANTS_API.SILVER))
	elseif propResource == "Gold" then
		propUITextBox.text = "Gold: " .. tostring(localPlayer:GetResource(CONSTANTS_API.GOLD))
	end
	
	if not property then
		return
	end
	
	result = propGAMESTATE_MainManagerServer:GetCustomProperty(property )
	
	if string.find(result, "GARAGE_STATE") and not isInGarage then
		scriptChild.visibility = Visibility.INHERIT
		isInGarage = true
	elseif not string.find(result, "GARAGE_STATE") and isInGarage then 
		scriptChild.visibility = Visibility.FORCE_OFF
		isInGarage = false
	end	

	Task.Wait(1)

end

function Initialize()

	local value = nil
	
	while true do
		for i = 1, 16 do
		
			value = propGAMESTATE_MainManagerServer:GetCustomProperty("P" .. tostring(i))
			
			if string.find(value, localPlayer.id) then
				property = "P" .. tostring(i)
				return
			end
			
		end
		
		Task.Wait()
	end

end

Initialize()

Task.Wait(3)

scriptChild.visibility = Visibility.INHERIT