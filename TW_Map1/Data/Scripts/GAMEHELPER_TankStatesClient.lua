local trackedPanel = script:GetCustomProperty("TrackedPanel"):WaitForObject()
local trackedProgress = script:GetCustomProperty("TrackedProgress"):WaitForObject()

local tankStateListener = nil
local trackedTask = nil
local localPlayer = Game.GetLocalPlayer()

function OnTankStateChanged(controllerServer, property)

	local value = controllerServer:GetCustomProperty(property)

	if property == "Tracked" and value > 0 then
		trackedPanel.visibility = Visibility.INHERIT
		trackedProgress.progress = 1
		if not trackedTask then
			trackedTask = Task.Spawn(Tracked, 0)
		end
	elseif property == "Tracked" and value <= 0 then
		if trackedTask then
			trackedTask:Cancel()
		end
		trackedPanel.visibility = Visibility.FORCE_OFF
		trackedProgress.progress = 1
	end
end

function Tracked()
	for i = 100, 1, -1 do
		trackedProgress.progress = i/100
		Task.Wait(0.05)
	end
end

function SetListener()
	
	if tankStateListener then
		tankStateListener:Disconnect()
	end
	
	local controllerServer = localPlayer.clientUserData.currentTankData.serverControlScript
	tankStateListener = controllerServer.networkedPropertyChangedEvent:Connect(OnTankStateChanged)
	
end

Events.Connect("EquippedTankSet", SetListener)