
local ROOT = script.parent
local CIRCLE_BG = script:GetCustomProperty("CircleLocalPlayerBG"):WaitForObject()
local CIRCLE = script:GetCustomProperty("Circle"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local DEAD = script:GetCustomProperty("Dead"):WaitForObject()
local DIRECTION_ROOT = script:GetCustomProperty("DirectionRoot"):WaitForObject()
local ARROW = script:GetCustomProperty("Arrow"):WaitForObject()
local viewRange = script:GetCustomProperty("ViewRange"):WaitForObject()

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
	else 
		CIRCLE.visibility = Visibility.INHERIT
		viewRange.visibility = Visibility.FORCE_OFF
		DIRECTION_ROOT.visibility = Visibility.FORCE_OFF
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

function UpdateContent()
	-- Team
	
	if myPlayer == localPlayer and CIRCLE:GetColor() ~= Color.ORANGE then
		local rot = myPlayer:GetWorldRotation()
		DIRECTION_ROOT.rotationAngle = rot.z
		SetViewRange(myPlayer)
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
