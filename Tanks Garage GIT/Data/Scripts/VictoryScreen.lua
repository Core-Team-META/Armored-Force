--[[

	Victory Screen - Server
	1.0.0 - 2020/10/15
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]
------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()
local GameStateManager = RootGroup:GetCustomProperty("GameStateManager"):WaitForObject()
local Iks = script:GetCustomProperty("Iks"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local ACTIVATE_AUTOMATICALLY = RootGroup:GetCustomProperty("AutomaticActivation")
local ACTIVATE_EVENT = RootGroup:GetCustomProperty("ActivateEvent")
local DEACTIVATE_EVENT = RootGroup:GetCustomProperty("DeactivateEvent")

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local deactivated = true

function OnStateChanged(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	local newState = GameStateManager:GetCustomProperty("GameState")

	if newState == "VICTORY_STATE" and deactivated then
	
		Task.Wait(1)
	
		Activate()
		
		deactivated = false
		
	elseif newState == "LOBBY_STATE" and not deactivated then
	
		Deactivate()
		
		deactivated = true
	
	end
	
end
	
		

--	nil Activate()
--	Forcefully activates the victory Screen
function Activate()

	VictoryScreenAPI.TeleportPlayers(RootGroup,nil,Iks)
	
end

--	nil Activate()
--	Forcefully deactivates the victory Screen
function Deactivate()
	for key, value in pairs(Iks:GetChildren()) do
		if value:IsA("IKAnchor") then 
			value:Deactivate()
		end 
	end
	for _, player in pairs(Game.GetPlayers()) do
		VictoryScreenAPI.OnPlayerRestored(RootGroup, player)
		VictoryScreenAPI.playerRestoredEvent:_Fire(player, RootGroup)
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Connect Game.roundEndEvent to teleport players if ACTIVATE_AUTOMATICALLY is true
if (ACTIVATE_AUTOMATICALLY) then
	Game.roundEndEvent:Connect(Activate)
end

--	Connect ACTIVATE_EVENT to teleport players
if (ACTIVATE_EVENT and (#ACTIVATE_EVENT > 0)) then
	Events.Connect(ACTIVATE_EVENT, Activate)
end
--	Connect DEACTIVATE_EVENT to restore players
if (DEACTIVATE_EVENT and (#DEACTIVATE_EVENT > 0)) then
	Events.Connect(DEACTIVATE_EVENT, Deactivate)
end

GameStateManager.networkedPropertyChangedEvent:Connect(OnStateChanged)
