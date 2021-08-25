-- Main Component References
local tankControllerServer = script:GetCustomProperty("TankControllerServer"):WaitForObject()
local templateReferences = script:GetCustomProperty("TemplateReferences"):WaitForObject()

-- Visual Settings
local recoilRockingMultiplier = tankControllerServer:GetCustomProperty("RecoilRockingMultiplier")
local recoilAmount = tankControllerServer:GetCustomProperty("RecoilAmount")
local wheelSpeedModifier = tankControllerServer:GetCustomProperty("WheelSpeedModifier")

-- Other asset refs
local extinguishVFX = script:GetCustomProperty("ExtinguishVFX")

-- Object References
local adjustmentPoint = nil

local tankBodyClient = nil
local tankBodyServer = nil
local treadsLeft = nil
local treadsRight = nil
local leftWheels = nil
local rightWheels = nil

local turretClient = nil
local turretServer = nil
local cannonClient = nil
local cannonServer = nil
local barrelClient = nil

local shotSFX = nil
local flashVFX = nil

local trackedLeftState = nil
local trackedRightState = nil
local barrelDamageState = nil
local fireState = nil

-- Player Reference
local driver = nil
local isAI = false

-- Additional Local Variables
local tankSet = false
local tankReady = false
local speedMultiplier = 0
local saluteOverride = false
local animateListener = nil
local destroyedListener = nil
local stateListener = nil

function GetDriver()

	return driver

end

function CheckTankReady()

	tankReady = tankControllerServer:GetCustomProperty("TankReady")

	if not tankReady then
		return
	end
	
	Task.Wait(1)
	
	local pID = tankControllerServer:GetCustomProperty("DriverID")
	if pID == "AI_DRIVER" then
		driver = {}
		isAI = true
	else
		for _, p in ipairs(Game.GetPlayers()) do
			if p.id == tankControllerServer:GetCustomProperty("DriverID") then
				driver = p
			end
		end
	end
	
	local hitbox = tankControllerServer:GetCustomProperty("HitboxReference"):WaitForObject()
	
	tankBodyServer = tankControllerServer:GetCustomProperty("ChassisReference"):WaitForObject()
	tankBodyClient = World.SpawnAsset(GetSkin(driver), {parent = tankBodyServer, scale = Vector3.ONE * 1.1})
	
	tankBodyClient:SetPosition(Vector3.ZERO)
	tankBodyClient:SetRotation(Rotation.ZERO)
	
	Task.Wait(1)
	-- in case it dies during this mysterious wait.  (Why is that there?)
	if not Object.IsValid(tankBodyClient) then return end
	
	treadsLeft = tankBodyClient:FindDescendantByName("TreadsLeft")
	treadsRight = tankBodyClient:FindDescendantByName("TreadsRight")
	
	leftWheels = treadsLeft:FindDescendantsByName("Wheel")
	rightWheels = treadsRight:FindDescendantsByName("Wheel")
	
	turretServer = hitbox:FindDescendantByName("Turret")
	cannonServer = hitbox:FindDescendantByName("Cannon")

	adjustmentPoint = tankBodyClient:FindDescendantByName("AdjustmentPoint")
	turretClient = tankBodyClient:FindDescendantByName("Turret")
	cannonClient = tankBodyClient:FindDescendantByName("Cannon")
	barrelClient = tankBodyClient:FindDescendantByName("Barrel")
	shotSFX = tankBodyClient:FindDescendantByName("ShotSFX")
	flashVFX = tankBodyClient:FindDescendantByName("FlashVFX")
	
	fireState = tankBodyClient:FindDescendantByName("HullFire")
	trackedLeftState = tankBodyClient:FindDescendantByName("TreadsLeftDamaged")
	trackedRightState = tankBodyClient:FindDescendantByName("TreadsRightDamaged")
	barrelDamageState = tankBodyClient:FindDescendantByName("BarrelDamaged")
	
	stateListener = tankControllerServer.networkedPropertyChangedEvent:Connect(OnTankStateChanged)

	SetClientData()
		
	if driver == Game.GetLocalPlayer() then
		--driver:SetOverrideCamera(defaultCamera)
		Events.Broadcast("EquippedTankSet")
	end

	tankSet = true
	
end

function GetSkin(player)
	return templateReferences:GetCustomProperty("Default" .. "Skin")
	
end

function SetClientData()

	if not driver then
		return
	end

	if driver.clientUserData == nil then
		driver.clientUserData = {}
	end
	if driver.clientUserData.currentTankData == nil then
		driver.clientUserData.currentTankData = {}
	end
	
	driver.clientUserData.currentTankData.chassis = tankBodyServer
	driver.clientUserData.currentTankData.skin = tankBodyClient
	driver.clientUserData.currentTankData.enemyOutline = tankBodyClient:FindDescendantByName("EnemyOutline")
	driver.clientUserData.currentTankData.allyOutline = tankBodyClient:FindDescendantByName("AllyOutline")
	driver.clientUserData.currentTankData.reloadSFX = tankBodyClient:FindDescendantByName("ReloadSFX")
	driver.clientUserData.currentTankData.type = tankControllerServer:GetCustomProperty("Type")
	driver.clientUserData.currentTankData.id = tankControllerServer:GetCustomProperty("Identifier")
	driver.clientUserData.currentTankData.name = tankControllerServer:GetCustomProperty("Name")
	driver.clientUserData.currentTankData.teir = tankControllerServer:GetCustomProperty("TierValue")
	driver.clientUserData.currentTankData.viewRange = tankControllerServer:GetCustomProperty("ViewRange")
	driver.clientUserData.currentTankData.controlScript = script
	driver.clientUserData.currentTankData.serverControlScript = tankControllerServer

	Events.Broadcast("EquippedTankDataSet", nil)
	Events.Broadcast("INITIALIZE_SKIN", driver)
end

function OnTankStateChanged(controllerServer, property)
	
	local value = controllerServer:GetCustomProperty(property)
	
	if property == "Tracked" then
		if value == 1 then
			trackedLeftState.visibility = Visibility.INHERIT
			treadsLeft.visibility = Visibility.FORCE_OFF
		elseif value == 2 then
			trackedRightState.visibility = Visibility.INHERIT
			treadsRight.visibility = Visibility.FORCE_OFF
		else 
			trackedLeftState.visibility = Visibility.FORCE_OFF
			trackedRightState.visibility = Visibility.FORCE_OFF
			treadsLeft.visibility = Visibility.INHERIT
			treadsRight.visibility = Visibility.INHERIT
		end
	elseif property == "Burning" then
		if value then
			fireState.visibility = Visibility.INHERIT
			
			for _, i in ipairs(fireState:FindDescendantsByType("SFX")) do
				i:Play()
			end
		else 
			if not Object.IsValid(fireState) then return end
			
			fireState.visibility = Visibility.FORCE_OFF

			World.SpawnAsset(extinguishVFX, {parent = fireState})
			
			for _, i in ipairs(fireState:FindDescendantsByType("SFX")) do
				i:Stop()
			end		
		end
	elseif property == "BarrelDown" then
		if value then
			barrelDamageState.visibility = Visibility.INHERIT
			barrelClient.visibility = Visibility.FORCE_OFF
		else 
			barrelDamageState.visibility = Visibility.FORCE_OFF
			barrelClient.visibility = Visibility.INHERIT
		end
	elseif property == "TankReady" then
		tankReady = tankControllerServer:GetCustomProperty(property)
	elseif property == "WheelSpeedMultiplier" then
	 	wheelSpeedModifier = tankControllerServer:GetCustomProperty(property)
	end

end

function FiringAnimation(tankRef, reloadTime)
	if not Object.IsValid(tankBodyServer) then return end

	if not saluteOverride then
		if tankBodyServer:GetReference() ~= tankRef or not Object.IsValid(tankBodyClient) then
			return
		end
	end
	
	reloadSpeed = reloadTime
	
	if shotSFX then
		shotSFX:Play()
	end
		
	if turretClient == nil then return end
	local xRotation = 0
	local yRotation = 0
	
	local currentZ = turretClient:GetRotation().z

	if currentZ < 0 then
		currentZ = 360 + currentZ
	end	
	
	if currentZ < 90 then
		xRotation = -((turretClient:GetRotation().z % 90) / 90) * recoilRockingMultiplier
		yRotation = (((90 - turretClient:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
	elseif currentZ < 180 then
		xRotation = -(((90 - turretClient:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
		yRotation = -((turretClient:GetRotation().z % 90) / 90) * recoilRockingMultiplier
	elseif currentZ < 270 then
		xRotation = ((turretClient:GetRotation().z % 90) / 90) * recoilRockingMultiplier
		yRotation = -(((90 - turretClient:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
	else
		xRotation = (((90 - turretClient:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
		yRotation = ((turretClient:GetRotation().z % 90) / 90) * recoilRockingMultiplier
	end
	
	shootShakeOverride = true
	
	if Object.IsValid(adjustmentPoint) then
		adjustmentPoint:RotateTo(Rotation.New(xRotation, yRotation, 0), 0.2, true)
	end
	
	flashVFX:Play()
	
	if Object.IsValid(barrelClient) then
		barrelClient:MoveTo(Vector3.New(-recoilAmount, 0, 0), 0.12, true)
	end
	
	Task.Wait(0.13)
	
	if Object.IsValid(barrelClient) then
		barrelClient:MoveTo(Vector3.ZERO, 0.2, true)
	end
	
	Task.Wait(0.07)
	
	if Object.IsValid(adjustmentPoint) then
		adjustmentPoint:RotateTo(Rotation.ZERO, 0.2, true)
	end

end

function PerformSalute()

	local gameStateManager = World.FindObjectByName("GAMESTATE_MainGameStateManagerServer")
	
	if not Object.IsValid(gameStateManager) then
		return
	elseif not Object.IsValid(tankControllerServer) then
		print("Invalid controller server")
		return
	end
	
	local currentState = gameStateManager:GetCustomProperty("GameState")
	
	if currentState ~= "VICTORY_STATE" then
		return
	end

	local owner = nil
	
	while not owner do
		local tankOwner = tankControllerServer:GetCustomProperty("DriverID")
		
		if tankOwner then
			for _, p in ipairs(Game.GetPlayers()) do
				if p.id == tankOwner then
					owner = p
				end
			end
		end
		
		Task.Wait()
	end
		
	tankBodyClient = World.SpawnAsset(GetSkin(owner), {parent = script})
	tankBodyClient:SetPosition(Vector3.ZERO)
	tankBodyClient:SetRotation(Rotation.ZERO)
	
	for _, s in ipairs(tankBodyClient:FindDescendantsByType("Audio")) do
		s:Stop()
	end
	
	owner.clientUserData.currentTankData = nil
	owner.clientUserData.garageModel = {}
	owner.clientUserData.garageModel.id = tankControllerServer:GetCustomProperty("Identifier")
	owner.clientUserData.garageModel.reference = tankBodyClient
	Events.Broadcast("INITIALIZE_SKIN", owner)
	
	local tankId = tankControllerServer:GetCustomProperty("Identifier")
	
	if tankId == "26" then
		local wheels = tankBodyClient:FindDescendantByName("WHEEL_SET")
		wheels.visibility = Visibility.INHERIT
	end
	
	Task.Wait(1)
	
	adjustmentPoint = tankBodyClient:FindDescendantByName("AdjustmentPoint")
	turretClient = tankBodyClient:FindDescendantByName("Turret")
	cannonClient = tankBodyClient:FindDescendantByName("Cannon")
	barrelClient = tankBodyClient:FindDescendantByName("Barrel")
	
	shotSFX = tankBodyClient:FindDescendantByName("ShotSFX")
	flashVFX = tankBodyClient:FindDescendantByName("FlashVFX")
	
	local verticalLimit = tankControllerServer:GetCustomProperty("MaxElevationAngle")
	local horizontalLimit = tankControllerServer:GetCustomProperty("HorizontalCannonAngles")
		
	Task.Wait(1)
	
	if verticalLimit < 15 then
		if horizontalLimit > 0 then
			cannonClient:RotateTo(Rotation.New(0, vetricalLimit, -horizontalLimit + cannonClient:GetRotation().z), 1, true)
		else 
			cannonClient:RotateTo(Rotation.New(0, verticalLimit, 0), 1, true)
			turretClient:RotateTo(Rotation.New(0, 0, -20 + cannonClient:GetRotation().z), 1, true)
		end
	else 
		if horizontalLimit > 0 then
			cannonClient:RotateTo(Rotation.New(0, 15, -horizontalLimit + cannonClient:GetRotation().z), 1, true)
		else 
			cannonClient:RotateTo(Rotation.New(0, 15, 0), 1, true)
			turretClient:RotateTo(Rotation.New(0, 0, -20 + cannonClient:GetRotation().z), 1, true)
		end
	end
	
	Task.Wait(1.5)
	
	saluteOverride = true
	FiringAnimation(owner, 0)

end

function SetWheelSpeed()

	if not Object.IsValid(tankBodyClient) then
		return
	end
	
	local leftSpeedMultiplier = 1
	local rightSpeedMultiplier = 1
		
	local movementSpeed = tankBodyServer:GetVelocity().size * speedMultiplier
	local rotationSpeed = tankBodyServer:GetAngularVelocity().z
	
	if rotationSpeed > 1 then 
		leftSpeedMultiplier = 1
		rightSpeedMultiplier = 0.5
	elseif rotationSpeed < -1 then
		leftSpeedMultiplier = 0.5
		rightSpeedMultiplier = 1		
	end
	
	for _, w in ipairs(leftWheels) do
		if Object.IsValid(w) then
			w:RotateContinuous(Rotation.New(0, -1, 0), movementSpeed * leftSpeedMultiplier * wheelSpeedModifier, true)
		end
	end
	
	for _, w in ipairs(rightWheels) do
		if Object.IsValid(w) then
			w:RotateContinuous(Rotation.New(0, -1, 0), movementSpeed * rightSpeedMultiplier * wheelSpeedModifier, true)
		end
	end
	
end

function OnDestroy(object)

	if destroyedListener then
		destroyedListener:Disconnect()
		destroyedListener = nil
	end
	
	if animateListener then
		animateListener:Disconnect()
		animateListener = nil
	end
	
	if saluteListener then
		saluteListener:Disconnect()
		saluteListener = nil
	end
	
	if stateListener then
		stateListener:Disconnect()
		stateListener = nil
	end
	
	if Object.IsValid(tankBodyClient) then
		tankBodyClient:Destroy()
	end

end
	
function Tick()

	if not tankSet then
		CheckTankReady()
		return
	end
	
	if not tankReady then
		if Object.IsValid(tankBodyClient) then
			tankBodyClient:Destroy()
		end
		tankSet = false
		return
	end

	if Object.IsValid(turretClient) and Object.IsValid(turretServer) then
		turretClient:RotateTo(turretServer:GetRotation(), 0.1, true)
	end

	if Object.IsValid(cannonClient) and Object.IsValid(cannonServer) then
		cannonClient:RotateTo(cannonServer:GetRotation(), 0.1, true)
	end
	
	SetWheelSpeed()
	
end

animateListener = Events.Connect("ANIMATE_FIRING", FiringAnimation)
destroyedListener = script.destroyEvent:Connect(OnDestroy)
PerformSalute()