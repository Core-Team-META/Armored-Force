local spottingServer = script:GetCustomProperty("GAMEHELPER_SpottingServer"):WaitForObject()
local warningUI = script:GetCustomProperty("WarningUI"):WaitForObject()
local warningSFX = script:GetCustomProperty("WarningSFX"):WaitForObject()

local warningToggled = false

function CheckSpotting(player)
	
	for i=1, 16 do
	
		if spottingServer:GetCustomProperty("P" .. tostring(i)) == player.id then
			
			return true
			
		end
		
	end
	
	return false
	
end

function Tick()

	if CheckSpotting(Game.GetLocalPlayer()) and not warningToggled then
	
		warningUI.visibility = Visibility.FORCE_ON
		warningSFX:Play()
		
		warningToggled = true
		
		Task.Wait(2)
		
		warningUI.visibility = Visibility.FORCE_OFF
		
		Task.Wait(5)
		
	elseif not CheckSpotting(Game.GetLocalPlayer()) and warningToggled then
	
		warningToggled = false
		
	end
	
end
		
		

