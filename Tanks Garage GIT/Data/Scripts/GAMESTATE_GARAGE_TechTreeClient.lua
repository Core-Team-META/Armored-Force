local overrideCamera = script:GetCustomProperty("OverrideCamera"):WaitForObject()
local techTreeViewUI = script:GetCustomProperty("TechTreeViewUI"):WaitForObject()

local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()

local thisComponent = "TECH_TREE_MENU"

local localPlayer = Game.GetLocalPlayer()


function ToggleThisComponent(requestedPlayerState)

	if requestedPlayerState == thisComponent then
	
		localPlayer:SetOverrideCamera(overrideCamera, 2)
		
		Task.Wait(2)
	
		techTreeViewUI.isEnabled = true
		
		
		
	
	else
	
		Task.Wait(0.1)
	
		DisableThisComponent()
		
	end
	
end

function DisableThisComponent()

	if localPlayer:GetOverrideCamera() == overrideCamera then
	
		localPlayer:ClearOverrideCamera()		
		
	end
	
	techTreeViewUI.isEnabled = false
	
end

function OnOtherComponentButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToComponent"))
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
	DisableThisComponent()

end

function InitializeComponent()

	techTreeViewUI.visibility = Visibility.INHERIT
	
	techTreeViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
	
		if child:IsA("UIButton") then
		
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
			
		end
		
	end

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)