local treadsDamage = script:GetCustomProperty("TreadsDamage"):WaitForObject()
local treadIndicator = script:GetCustomProperty("TreadIndicator"):WaitForObject()
local treadBreakSFX = script:GetCustomProperty("TreadBreakSFX"):WaitForObject()

local turretDamage = script:GetCustomProperty("TurretDamage"):WaitForObject()
local turretIndicator = script:GetCustomProperty("TurretIndicator"):WaitForObject()
local turretScreachSFX = script:GetCustomProperty("TurretScreachSFX"):WaitForObject()

local fireDamage = script:GetCustomProperty("FireDamage"):WaitForObject()
local fireIndicator = script:GetCustomProperty("FireIndicator"):WaitForObject()
local fireBurstSFX = script:GetCustomProperty("FireBurstSFX"):WaitForObject()
local fireLoopSFX = script:GetCustomProperty("FireLoopSFX"):WaitForObject()

local repairSFX = script:GetCustomProperty("RepairSFX"):WaitForObject()

local treadsPanel = script:GetCustomProperty("TreadsPanel"):WaitForObject()
local turretPanel = script:GetCustomProperty("TurretPanel"):WaitForObject()
local firePanel = script:GetCustomProperty("FirePanel"):WaitForObject()


local trackedTask = nil
local fireTask = nil
local turretTask = nil
local barrelTask = nil

local tankStateListener = nil
local localPlayer = Game.GetLocalPlayer()

function OnTankStateChanged(controllerServer, property)

	local value = controllerServer:GetCustomProperty(property)

	if property == "Tracked" and value > 0 then
		if not trackedTask then
			treadBreakSFX:Play()
			trackedTask = Task.Spawn(Tracked, 0)
		end
	elseif property == "Tracked" and value <= 0 then
		if trackedTask then
			trackedTask:Cancel()
			trackedTask = nil
			treadsDamage.progress = 0
			treadIndicator.visibility= Visibility.FORCE_OFF
			treadsPanel.visibility= Visibility.FORCE_OFF
			RepairSFX()
		end
	elseif property == "Burning" and value then
		if not fireTask then
			fireBurstSFX:Play()
			fireLoopSFX:Play()
			fireTask = Task.Spawn(Burning, 0)
		end
	elseif property == "Burning" and not value then
		if fireTask then
			fireLoopSFX:Stop()
			fireTask:Cancel()
			fireTask = nil	
			fireDamage.progress = 0
			fireIndicator.visibility= Visibility.FORCE_OFF
			firePanel.visibility= Visibility.FORCE_OFF
			RepairSFX()
		end
	elseif property == "TurretDown" and value then
		if not turretTask then
			turretScreachSFX:Play()
			turretTask = Task.Spawn(BrokenTurret, 0)
		end
	elseif property == "TurretDown" and not value then
		if turretTask then
			turretTask:Cancel()
			turretTask = nil	
			turretDamage.progress = 0
			turretIndicator.visibility= Visibility.FORCE_OFF
			turretPanel.visibility= Visibility.FORCE_OFF
			RepairSFX()
		end
	end

end

function RepairSFX()

	for i = 1, 3 do
		repairSFX:Play()
		Task.Wait(0.25)
	end
	
end

function Tracked()
	
	treadsDamage.progress = 1
	treadIndicator.visibility = Visibility.INHERIT
	treadsPanel.visibility = Visibility.INHERIT
	
	for i = 100, 1, -1 do
		treadsDamage.progress = i/100
		Task.Wait(0.1)
	end
	
	treadsDamage.progress = 0
	treadIndicator.visibility = Visibility.FORCE_OFF
	treadsPanel.visibility = Visibility.FORCE_OFF
	trackedTask = nil
	RepairSFX()
end

function Burning()
	fireDamage.progress = 1
	fireIndicator.visibility = Visibility.INHERIT
	firePanel.visibility = Visibility.INHERIT
	
	for i = 100, 1, -1 do
		fireDamage.progress = i/100
		Task.Wait(0.1)
	end
	
	fireLoopSFX:Stop()
	fireDamage.progress = 0
	fireIndicator.visibility = Visibility.FORCE_OFF
	firePanel.visibility = Visibility.FORCE_OFF
	fireTask = nil
	RepairSFX()
end

function BrokenTurret()
	turretDamage.progress = 1
	turretIndicator.visibility = Visibility.INHERIT
	turretPanel.visibility = Visibility.INHERIT
	
	for i = 100, 1, -1 do
		turretDamage.progress = i/100
		Task.Wait(0.1)
	end
	
	turretDamage.progress = 0
	turretIndicator.visibility = Visibility.FORCE_OFF
	turretPanel.visibility = Visibility.FORCE_OFF
	turretTask = nil
	RepairSFX()
end

function SetListener()
	
	if tankStateListener then
		tankStateListener:Disconnect()
	end
	
	local controllerServer = localPlayer.clientUserData.currentTankData.serverControlScript
	tankStateListener = controllerServer.networkedPropertyChangedEvent:Connect(OnTankStateChanged)
	
end

Events.Connect("EquippedTankSet", SetListener)