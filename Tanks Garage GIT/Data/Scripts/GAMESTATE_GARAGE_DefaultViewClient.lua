local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local overrideCamera = script:GetCustomProperty("OverrideCamera"):WaitForObject()
local defaultViewUI = script:GetCustomProperty("DefaultViewUI"):WaitForObject()

local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()
local toBattleButtons = script:GetCustomProperty("ToBattleButtons"):WaitForObject()

local thisComponent = "DEFAULT_MENU"

local localPlayer = Game.GetLocalPlayer()

--[[

	Other garage components:
	SHOP_MENU
	TECH_TREE_MENU
	SHOOTING_RANGE
	ACHIEVEMENTS_MENU
	
]]


function ToggleThisComponent(requestedPlayerState)

	if requestedPlayerState == thisComponent then
	
		localPlayer:SetOverrideCamera(overrideCamera, 1)
		
		Task.Wait(1)
	
		defaultViewUI.isEnabled = true
		
	
	else

		Task.Wait(0.1)
	
		DisableThisComponent()
		
	end
	
end

function DisableThisComponent()

	if localPlayer:GetOverrideCamera() == overrideCamera then
	
		localPlayer:ClearOverrideCamera()		
		
	end
	
	defaultViewUI.isEnabled = false
	
end

function OnOtherComponentButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToComponent"))
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
	DisableThisComponent()

end

function OnBattleButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToMap"))
	
	ReliableEvents.BroadcastToServer("SEND_TO_MAP", button:GetCustomProperty("SendToMap"))

end

function InitializeComponent()

	defaultViewUI.visibility = Visibility.INHERIT
	
	defaultViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
	
		if child:IsA("UIButton") then
		
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
			
		end
		
	end

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)