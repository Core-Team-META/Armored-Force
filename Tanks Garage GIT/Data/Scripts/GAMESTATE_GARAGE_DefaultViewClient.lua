local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local defaultViewUI = script:GetCustomProperty("DefaultViewUI"):WaitForObject()

local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()
local toBattleButtons = script:GetCustomProperty("ToBattleButtons"):WaitForObject()
local blackScreen = script:GetCustomProperty("BlackScreen"):WaitForObject()
blackScreen.visibility = Visibility.INHERIT

-- Equip tank panel
local loadEquippableTanks = script:GetCustomProperty("LoadEquippableTanks"):WaitForObject()
local equipTankButton = script:GetCustomProperty("EquipTankButton")
local equipTankScrollPanel = script:GetCustomProperty("EquipTankScrollPanel"):WaitForObject()
local Y_OFFSET = 60
local firstTime = true
-------------------

local thisComponent = "DEFAULT_MENU"
local savedState = ""

local localPlayer = Game.GetLocalPlayer()

--[[

	Other garage components:
	SHOP_MENU
	TECH_TREE_MENU
	SHOOTING_RANGE
	ACHIEVEMENTS_MENU
	
]]

function ToggleThisComponent(requestedPlayerState)
	
	savedState = requestedPlayerState

	if requestedPlayerState == thisComponent then
		if not firstTime then
			Task.Wait(2)
		else
			firstTime = false
		end
		
		if savedState ~= thisComponent or defaultViewUI.isEnabled then
			return
		end
		
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

	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
end

function OnBattleButtonPressed(button)

	ReliableEvents.BroadcastToServer("SEND_TO_MAP", button:GetCustomProperty("SendToMap"))
	
	for _, child in ipairs(toBattleButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.isInteractable = false
		end
	end
	
end

function InitializeComponent()

	loadEquippableTanks.clickedEvent:Connect(LoadEquippableTanks)
	defaultViewUI.visibility = Visibility.INHERIT
	defaultViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
		end
	end
	
	for _, child in ipairs(toBattleButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.clickedEvent:Connect(OnBattleButtonPressed)
		end
	end
	
	while not localPlayer.id do
		Task.Wait()
	end
	
	Task.Wait(1)
	
	for i = 100, 1, -1 do 
		
		blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
		Task.Wait(0.02)
			
	end
	
end

function LoadEquippableTanks()

	EmptyEquippableTankPanel()
	
	Task.Wait()
	
	local count = 0
	
	for i, tank in ipairs(localPlayer.clientUserData.techTreeProgress) do
	
		print(tank.name .. " : " .. tostring(tank.purchased))
	
		if tank.purchased then
			local button = World.SpawnAsset(equipTankButton, {parent = equipTankScrollPanel})
			button.name = tank.id
			button.y = count * Y_OFFSET
			button.clickedEvent:Connect(EquipTank)
			button.text = tank.name
			count = count + 1
		end
	end
	
end

function EmptyEquippableTankPanel()

	for i, child in ipairs(equipTankScrollPanel:GetChildren()) do
		if(Object.IsValid(child)) then
			child:Destroy()
		end
	end
	
end

function EquipTank(button)
	ReliableEvents.BroadcastToServer("CHANGE_EQUIPPED_TANK", button.name)
end

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)

InitializeComponent()