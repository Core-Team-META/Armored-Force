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

function Initialize()

	activeModelReference:Follow(enemyHitbox, 1000)
	hpBarHolder:Follow(enemyHitbox, 1000)
	
	hpBar:LookAtLocalView(true)
	
	for _, t in ipairs(enemyHitbox:GetChildren()) do
		t.beginOverlapEvent:Connect(OnImpact)
	end
	
	label.text = tostring(maxHP) .. " / " .. tostring(maxHP)
	currentHP = maxHP
	
end

function OnImpact(trigger, other)
	
	if other.type == "Projectile" and allowImpact and other.owner == localPlayer then
		print("hit by projectile for " .. tostring(savedDamage))
		
		currentHP = currentHP - savedDamage
		
		if currentHP <= 0 then
			currentHP = 0
			hpBarHolder.visibility = Visibility.FORCE_OFF
			activeModelReference.visibility = Visibility.FORCE_OFF
			
			local destroyed = World.SpawnAsset(destroyedModelTempate, {position = activeModelReference:GetWorldPosition(), rotation = activeModelReference:GetWorldRotation()})
		
			destroyed.lifeSpan = 3
			
			Task.Wait(4)
			
			currentHP = maxHP
			label.text = tostring(maxHP) .. " / " .. tostring(currentHP)
			fill:ScaleTo(Vector3.New(0.01, 0.11, 1), 0.1, true)
			
			hpBarHolder.visibility = Visibility.INHERIT
			activeModelReference.visibility = Visibility.INHERIT			
		else 
			label.text = tostring(maxHP) .. " / " .. tostring(currentHP)
			fill:ScaleTo(Vector3.New(0.01, 0.11, currentHP/maxHP), 0.1, true)		
		end		
	end

end

function GetPlayersTankDamage()
	for _, e in ipairs(localPlayer:GetEquipment()) do
		if string.find(e.name, "TANK_") then
			savedDamage = e:GetCustomProperty("DamagePerShot")
		end
	end
end

function Tick()

	GetPlayersTankDamage()

	activeModelReference:RotateTo(enemyHitbox:GetRotation(), 0.1, true)
	
	Task.Wait(0.1)
	
end

Initialize()