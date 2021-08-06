
local ROOT = script.parent
local CIRCLE_BG = script:GetCustomProperty("CircleLocalPlayerBG"):WaitForObject()
local CIRCLE = script:GetCustomProperty("Circle"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local DEAD = script:GetCustomProperty("Dead"):WaitForObject()
local DIRECTION_ROOT = script:GetCustomProperty("DirectionRoot"):WaitForObject()
local ARROW = script:GetCustomProperty("Arrow"):WaitForObject()
local viewRange = script:GetCustomProperty("ViewRange"):WaitForObject()

local viewDirectionRoot = script:GetCustomProperty("ViewDirectionRoot"):WaitForObject()
local viewConeClamp1 = script:GetCustomProperty("ViewConeClamp1"):WaitForObject()
local viewConeClamp2 = script:GetCustomProperty("ViewConeClamp2"):WaitForObject()
local viewCone = script:GetCustomProperty("ViewCone"):WaitForObject()


ROOT.visibility = Visibility.FORCE_OFF

local myPlayer = nil
local localPlayer = Game.GetLocalPlayer()
local initialized = false

function SetPlayer(player)
	myPlayer = player
	initialized = true
	
	ROOT.visibility = Visibility.INHERIT
	
	CIRCLE_BG.isEnabled = false --(player == localPlayer)
	if player == localPlayer then
		CIRCLE.visibility = Visibility.FORCE_OFF
		viewRange.visibility = Visibility.INHERIT
		viewCone.visibility = Visibility.INHERIT
	else 
		CIRCLE.visibility = Visibility.INHERIT
		viewRange.visibility = Visibility.FORCE_OFF
		DIRECTION_ROOT.visibility = Visibility.FORCE_OFF
		viewCone.visibility = Visibility.FORCE_OFF
	end
	
	-- Set player's initial name letter
	--NAME.text = string.sub(player.name, 1, 1)
	
	UpdateContent()
end

function SetTankIcon(player)
	
	if not player or not player.clientUserData.currentTankData then
		return
	end
	
	local selectedTemplate = nil
	local tankType = player.clientUserData.currentTankData.type
	
	if tankType == "Tank Destroyer" then
		selectedTemplate = script:GetCustomProperty("Destroyer")
		CIRCLE:SetImage(selectedTemplate)
	else 
		selectedTemplate = script:GetCustomProperty(tankType)
		CIRCLE:SetImage(selectedTemplate)
	end
	
end

function SetViewRange(player)

	if not player or not player.clientUserData.currentTankData then
		return
	end
	
	local viewRangeInfo = player.clientUserData.currentTankData.viewRange
	local viewRangeScale = viewRangeInfo / 100 * 0.5
	
	viewRange.width = viewRangeScale
	viewRange.height = viewRangeScale

end

function AdjustViewCone(player)

	local currentCamera = player:GetActiveCamera()
	local currentFOV = currentCamera.fieldOfView
	local currentDistance = currentCamera.currentDistance
	
	viewConeClamp1.rotationAngle = math.floor(currentFOV/2)
	viewConeClamp2.rotationAngle = math.floor(180 - currentFOV)
	
	viewCone.width = math.abs(math.floor(currentDistance/50)) + 150
	viewCone.height = viewCone.width

end

function UpdateContent()
	-- Team
	
	if myPlayer == localPlayer and CIRCLE:GetColor() ~= Color.ORANGE then
		local rot = myPlayer:GetWorldRotation()
		local viewRot = myPlayer:GetViewWorldRotation()
		
		if myPlayer.occupiedVehicle then
			rot = myPlayer.occupiedVehicle:GetWorldRotation()
		end
		
		DIRECTION_ROOT.rotationAngle = rot.z
		viewDirectionRoot.rotationAngle = viewRot.z
		SetViewRange(myPlayer)
		AdjustViewCone(myPlayer)
	else 
		CIRCLE.team = myPlayer.team
		SetTankIcon(myPlayer)
	end
	
	DEAD.team = myPlayer.team
	
	-- Dead/Alive
	CIRCLE.isEnabled = (not myPlayer.isDead)
	DEAD.isEnabled = myPlayer.isDead
	DIRECTION_ROOT.isEnabled = (not myPlayer.isDead)
end

function Tick()
	if not initialized then return end
	if not Object.IsValid(myPlayer) then
		initialized = false
		myPlayer = nil
		ROOT:Destroy()
		return
	end
	
	UpdateContent()
end
