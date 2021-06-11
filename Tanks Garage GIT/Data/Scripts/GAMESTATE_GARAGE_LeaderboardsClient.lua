local leaderboardsUI = script:GetCustomProperty("LeaderboardsUI"):WaitForObject()

local thisComponent = "LEADERBOARDS_MENU"
local savedState = ""

local localPlayer = Game.GetLocalPlayer()

function ToggleThisComponent(requestedPlayerState)
	
	savedState = requestedPlayerState

	if requestedPlayerState == thisComponent then
	
		Task.Wait(2)
		
		if savedState ~= thisComponent or leaderboardsUI.isEnabled then
			return
		end
		
		leaderboardsUI.isEnabled = true
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()

	if localPlayer:GetOverrideCamera() == overrideCamera then
		localPlayer:ClearOverrideCamera()
	end
	
	leaderboardsUI.isEnabled = false
	
end

function InitializeComponent()

	leaderboardsUI.visibility = Visibility.INHERIT
	leaderboardsUI.isEnabled = false
	
end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
