local treadsDamage = script:GetCustomProperty("TreadsDamage"):WaitForObject()
local treadBreakSFX = script:GetCustomProperty("TreadBreakSFX"):WaitForObject()

local turretDamage = script:GetCustomProperty("TurretDamage"):WaitForObject()
local turretScreachSFX = script:GetCustomProperty("TurretScreachSFX"):WaitForObject()
local turretDamageText = script:GetCustomProperty("turretDamageText"):WaitForObject()

local fireDamage = script:GetCustomProperty("FireDamage"):WaitForObject()
local fireBurstSFX = script:GetCustomProperty("FireBurstSFX"):WaitForObject()
local fireLoopSFX = script:GetCustomProperty("FireLoopSFX"):WaitForObject()

local repairSFX = script:GetCustomProperty("RepairSFX"):WaitForObject()

local treadsPanel = script:GetCustomProperty("TreadsPanel"):WaitForObject()
local turretPanel = script:GetCustomProperty("TurretPanel"):WaitForObject()
local firePanel = script:GetCustomProperty("FirePanel"):WaitForObject()

local treadsFeedback = script:GetCustomProperty("TreadsFeedback"):WaitForObject()
local turretFeedback = script:GetCustomProperty("TurretFeedback"):WaitForObject()
local fireFeedback = script:GetCustomProperty("FireFeedback"):WaitForObject()
local damagedStateInflictedSFX = script:GetCustomProperty("DamagedStateInflictedSFX"):WaitForObject()


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
			--treadIndicator.visibility= Visibility.FORCE_OFF
			treadsPanel.visibility= Visibility.FORCE_OFF
			Events.Broadcast("StatusFixed","TRACK")
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
			--fireIndicator.visibility= Visibility.FORCE_OFF
			firePanel.visibility= Visibility.FORCE_OFF
			Events.Broadcast("StatusFixed","EXTINGUISH")
			RepairSFX()
		end
	elseif (property == "TurretDown" or property == "BarrelDown") and value then
		if property == "TurretDown" then
			turretDamageText.text = "Turret speed reduced"
		elseif property == "BarrelDown" then
			turretDamageText.text = "Barrel damaged"
		end
		if not turretTask then
			turretScreachSFX:Play()
			turretTask = Task.Spawn(BrokenTurret, 0)
		end
	elseif (property == "TurretDown" or property == "BarrelDown") and not value then
		if turretTask then
			turretTask:Cancel()
			turretTask = nil	
			turretDamage.progress = 0
			--turretIndicator.visibility= Visibility.FORCE_OFF
			turretPanel.visibility= Visibility.FORCE_OFF
			Events.Broadcast("StatusFixed","TURRET")
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
	Events.Broadcast("StatusInflicted","TRACK")
	treadsDamage.progress = 1
	--treadIndicator.visibility = Visibility.INHERIT
	treadsPanel.visibility = Visibility.INHERIT
	
	for i = 100, 1, -1 do
		treadsDamage.progress = i/100
		Task.Wait(0.1)
	end
	
	treadsDamage.progress = 0
	--treadIndicator.visibility = Visibility.FORCE_OFF
	treadsPanel.visibility = Visibility.FORCE_OFF
	trackedTask = nil
	Events.Broadcast("StatusFixed","TRACK")
	RepairSFX()
end

function Burning()
	Events.Broadcast("StatusInflicted","EXTINGUISH")
	fireDamage.progress = 1
	--fireIndicator.visibility = Visibility.INHERIT
	firePanel.visibility = Visibility.INHERIT
	
	for i = 100, 1, -1 do
		fireDamage.progress = i/100
		Task.Wait(0.1)
	end
	
	fireLoopSFX:Stop()
	fireDamage.progress = 0
	--fireIndicator.visibility = Visibility.FORCE_OFF
	firePanel.visibility = Visibility.FORCE_OFF
	fireTask = nil
	Events.Broadcast("StatusFixed","EXTINGUISH")
	RepairSFX()
end

function BrokenTurret()
	Events.Broadcast("StatusInflicted","TURRET")
	turretDamage.progress = 1
	--turretIndicator.visibility = Visibility.INHERIT
	turretPanel.visibility = Visibility.INHERIT
	
	for i = 100, 1, -1 do
		turretDamage.progress = i/100
		Task.Wait(0.1)
	end
	
	turretDamage.progress = 0
	--turretIndicator.visibility = Visibility.FORCE_OFF
	turretPanel.visibility = Visibility.FORCE_OFF
	turretTask = nil
	Events.Broadcast("StatusFixed","TURRET")
	RepairSFX()
end

function OnStateInflicted(damagedState)

	damagedStateInflictedSFX:Play()
	
	local feedbackText = nil
	
	if damagedState == "TURRET" then
		feedbackText = turretFeedback
		turretFeedback.text = "Enemy Turret speed reduced"
		
	elseif damagedState == "BARREL" then
		feedbackText = turretFeedback
		turretFeedback.text = "Enemy Barrel broken"
		--Events.Broadcast("StatusInflicted","TURRET")
	elseif damagedState == "TRACK" then
		feedbackText = treadsFeedback
		
	elseif damagedState == "FIRE" then
		feedbackText = fireFeedback
		
	end
	
	if Object.IsValid(feedbackText) then
		feedbackText.visibility = Visibility.INHERIT
	end
	
	Task.Wait(2)
	
	feedbackText.visibility = Visibility.FORCE_OFF

end

function SetListener()
	
	if tankStateListener then
		tankStateListener:Disconnect()
	end
	
	local controllerServer = localPlayer.clientUserData.currentTankData.serverControlScript
	tankStateListener = controllerServer.networkedPropertyChangedEvent:Connect(OnTankStateChanged)
	
end

Events.Connect("INFLICTED_STATE", OnStateInflicted)
Events.Connect("EquippedTankSet", SetListener)