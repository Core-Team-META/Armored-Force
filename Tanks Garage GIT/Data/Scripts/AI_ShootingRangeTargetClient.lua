local enemyUnit = script:GetCustomProperty("EnemyUnit"):WaitForObject()
local enemyHitbox = script:GetCustomProperty("EnemyHitbox"):WaitForObject()
local hpBarHolder = script:GetCustomProperty("HPBarHolder"):WaitForObject()
local hpBar = script:GetCustomProperty("HPBar"):WaitForObject()
local fill = script:GetCustomProperty("Fill"):WaitForObject()
local label = script:GetCustomProperty("Label"):WaitForObject()


local maxHP = enemyUnit:GetCustomProperty("MaxHP")
local activeModelReference = enemyUnit:GetCustomProperty("ActiveModelReference"):WaitForObject()
local destroyedModelTempate = enemyUnit:GetCustomProperty("DestroyedModelTempate")

local localPlayer = Game.GetLocalPlayer()

local savedDamage = 100
local allowImpact = true
local currentHP = 0
local hitboxes = nil

function Initialize()

	localPlayer = Game.GetLocalPlayer()

	activeModelReference:Follow(enemyHitbox, 1000)
	hpBarHolder:Follow(enemyHitbox, 1000)
	
	hpBar:LookAtLocalView(true)
	
	hitboxes = enemyHitbox:GetChildren()
	
	for _, t in ipairs(hitboxes) do
		t.beginOverlapEvent:Connect(OnImpact)
	end
	
	label.text = tostring(maxHP) .. " / " .. tostring(maxHP)
	currentHP = maxHP
	
end

function OnImpact(trigger, other)

	--print("hit by projectile")
	
	if other.type == "Projectile" and allowImpact and other.owner == localPlayer then
	
		if other.clientUserData.hitOnce then
			return
		end
		
		other.clientUserData.hitOnce = true
	
		local actualDamage = math.floor(savedDamage - savedDamage * trigger:GetCustomProperty("ArmorValue"))
	
		Events.Broadcast("ShowDamageFeedback", actualDamage)
			
		currentHP = currentHP - actualDamage
		
		if currentHP <= 0 then
			currentHP = 0
			hpBarHolder.visibility = Visibility.FORCE_OFF
			activeModelReference.visibility = Visibility.FORCE_OFF
			
			local destroyed = World.SpawnAsset(destroyedModelTempate, {position = activeModelReference:GetWorldPosition(), rotation = activeModelReference:GetWorldRotation()})
		
			destroyed.lifeSpan = 3
			
			Task.Wait(4)
			
			currentHP = maxHP
			label.text = tostring(currentHP) .. " / " .. tostring(maxHP)
			fill:ScaleTo(Vector3.New(0.01, 0.11, 1), 0.1, true)
			
			hpBarHolder.visibility = Visibility.INHERIT
			activeModelReference.visibility = Visibility.INHERIT			
		else 
			label.text = tostring(currentHP) .. " / " .. tostring(maxHP)
			fill:ScaleTo(Vector3.New(0.01, 0.11, currentHP/maxHP), 0.1, true)		
		end		
	end

end

function GetPlayersTankDamage()

	if localPlayer.clientUserData.currentTankData and Object.IsValid(localPlayer.clientUserData.currentTankData.controlScript) then
		local clientScript = localPlayer.clientUserData.currentTankData.controlScript
		local serverScript = clientScript.parent.parent
		
		local newDamage = serverScript:GetCustomProperty("DamagePerShot")
		
		if newDamage and newDamage ~= savedDamage then
			savedDamage = newDamage
		end
	end

end

function Tick()

	GetPlayersTankDamage()
	
	activeModelReference:RotateTo(enemyHitbox:GetRotation(), 0.1, true)
	
	Task.Wait(0.05)
	
end

Initialize()
