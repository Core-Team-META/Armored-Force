local overrideCamera = script:GetCustomProperty("OverrideCamera"):WaitForObject()
local shopViewUI = script:GetCustomProperty("ShopViewUI"):WaitForObject()

local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()

local thisComponent = "SHOP_MENU"

local localPlayer = Game.GetLocalPlayer()


function ToggleThisComponent(requestedPlayerState)

	if requestedPlayerState == thisComponent then
	
		localPlayer:SetOverrideCamera(overrideCamera, 1)
		
		Task.Wait(1)
	
		shopViewUI.isEnabled = true
		
	
	else
	
		Task.Wait(0.1)
	
		DisableThisComponent()
		
	end
	
end

function DisableThisComponent()

	if localPlayer:GetOverrideCamera() == overrideCamera then
	
		localPlayer:ClearOverrideCamera()		
		
	end
	
	shopViewUI.isEnabled = false
	
end

function OnOtherComponentButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToComponent"))
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
	DisableThisComponent()

end

function InitializeComponent()

	shopViewUI.visibility = Visibility.INHERIT
	
	shopViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
	
		if child:IsA("UIButton") then
		
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
			
		end
		
	end

end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)