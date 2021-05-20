-- Main Component References
local tankControllerServer = script:GetCustomProperty("TankControllerServer"):WaitForObject()
local templateReferences = script:GetCustomProperty("TemplateReferences"):WaitForObject()

-- Visual Settings
local recoilRockingMultiplier = tankControllerServer:GetCustomProperty("RecoilRockingMultiplier")
local recoilAmount = tankControllerServer:GetCustomProperty("RecoilAmount")
local wheelSpeedModifier = tankControllerServer:GetCustomProperty("WheelSpeedModifier")

-- Object References
local adjustmentPoint = nil

local tankBodyClient = nil
local tankBodyServer = nil
local leftWheels = nil
local rightWheels = nil

local turretClient = nil
local turretServer = nil
local cannonClient = nil
local cannonServer = nil
local barrelClient = nil

local shotSFX = nil
local flashVFX = nil

-- Player Reference
local driver = nil

-- Additional Local Variables
local tankSet = false
local animateListener = nil
local destroyedListener = nil

function GetDriver()

	return driver

end

function CheckTankReady()

	if not tankControllerServer:GetCustomProperty("TankReady") then
		return
	end
	
	local hitbox = tankControllerServer:GetCustomProperty("HitboxReference"):WaitForObject()
	local skin = templateReferences:GetCustomProperty("Default" .. "Skin")
	
	tankBodyServer = tankControllerServer:GetCustomProperty("ChassisReference"):WaitForObject()
	tankBodyClient = World.SpawnAsset(skin, {parent = tankBodyServer})
	
	tankBodyClient:SetPosition(Vector3.ZERO)
	
	local treadsLeft = tankBodyClient:FindDescendantByName("TreadsLeft")
	local treadsRight = tankBodyClient:FindDescendantByName("TreadsRight")
	
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
	

	for _, p in ipairs(Game.GetPlayers()) do
		if p.id == tankControllerServer:GetCustomProperty("DriverID") then
			driver = p
		end
	end
	
	print(tankBodyServer.driver)
	--driver = tankBodyServer.driver

	if driver == Game.GetLocalPlayer() then
		driver:SetOverrideCamera(defaultCamera)
		SetClientData()
	end


	tankSet = true
	
end

function SetClientData()

	if not driver.clientUserData.currentTankData then
		driver.clientUserData.currentTankData = {}
	end
	
	driver.clientUserData.currentTankData.chassis = tankBodyServer
	driver.clientUserData.currentTankData.skin = tankBodyClient
	driver.clientUserData.currentTankData.reloadSFX = tankBodyClient:FindDescendantByName("ReloadSFX")
	driver.clientUserData.currentTankData.type = tankControllerServer:GetCustomProperty("Type")
	driver.clientUserData.currentTankData.id = tankControllerServer:GetCustomProperty("Identifier")
	driver.clientUserData.currentTankData.controlScript = script

end

function FiringAnimation(player, reloadTime)

	if player ~= driver or not Object.IsValid(tankBodyClient) then
		return
	end
	
	reloadSpeed = reloadTime
	
	shotSFX:Play()
		
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
	
	adjustmentPoint:RotateTo(Rotation.ZERO, 0.2, true)

end

function SetWheelSpeed()

	if not Object.IsValid(tankBodyClient) then
		--print(driver)
		return
	end
	
	local leftSpeedMultiplier = 1
	local rightSpeedMultiplier = 1
	local speedMultiplier = tankControllerServer:GetCustomProperty("WheelSpeedMultiplier")
		
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
	
	if Object.IsValid(tankBodyClient) then
		tankBodyClient:Destroy()
	end

end
	
function Tick()

	if not tankSet then
		CheckTankReady()
		return
	end
	
	if not tankControllerServer:GetCustomProperty("TankReady") then
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

animateListener = Events.Connect("ANIMATEFIRING", FiringAnimation)
destroyedListener = script.destroyEvent:Connect(OnDestroy)