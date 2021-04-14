local enemyUnit = script:GetCustomProperty("EnemyUnit"):WaitForObject()
local enemyHitbox = script:GetCustomProperty("EnemyHitbox"):WaitForObject()
local explosionVFX = script:GetCustomProperty("ExplosionVFX")

local pacingDistance = enemyUnit:GetCustomProperty("PacingDistance")
local pacingSpeed = enemyUnit:GetCustomProperty("PacingSpeed")
local pacingRotationSpeed = enemyUnit:GetCustomProperty("PacingRotationSpeed")

local pacingTask = nil

function Initialize()

	if pacingDistance then
		pacingTask = Task.Spawn(Pacing, 0)
		pacingTask.repeatCount = -1
		pacingTask.repeatInterval = 0
	end
	
	for _, t in ipairs(enemyHitbox:GetChildren()) do
		t.beginOverlapEvent:Connect(OnImpact)
	end
	
end

function OnImpact(trigger, other)
	
	if other.type == "Projectile" then
	
		local explosion = World.SpawnAsset(explosionVFX, {position = other:GetWorldPosition()})
		
		explosion.lifeSpan = 2
		
		Task.Wait(0.05)
		
		if Object.IsValid(other) then
			other:Destroy()
		end
	end

end

function Pacing()

	if not pacingDistance then
		return
	end
	
	enemyHitbox:MoveTo(Vector3.New(pacingDistance, 0, 0), pacingDistance/pacingSpeed, true)
	
	Task.Wait(pacingDistance/pacingSpeed)
	
	enemyHitbox:RotateTo(Rotation.New(0, 0, 180), 180/pacingRotationSpeed, true)
	
	Task.Wait(180/pacingRotationSpeed + 0.5)

	enemyHitbox:MoveTo(Vector3.ZERO, pacingDistance/pacingSpeed, true)
	
	Task.Wait(pacingDistance/pacingSpeed)
	
	enemyHitbox:RotateTo(Rotation.ZERO, 180/pacingRotationSpeed, true)
	
	Task.Wait(180/pacingRotationSpeed + 0.5)

end

Initialize()

