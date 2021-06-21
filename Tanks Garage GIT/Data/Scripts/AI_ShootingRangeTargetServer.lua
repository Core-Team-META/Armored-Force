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
	
	local hitboxes = enemyHitbox:GetChildren()
	
  for _, t in ipairs(hitboxes) do
    if t:IsA("Trigger") then
      t.beginOverlapEvent:Connect(OnImpact)
    end
	end
	
end

function OnImpact(trigger, other)
	
	if other.type == "Projectile" then
	
		if other.serverUserData.hitOnce then
			return
		end
		
		other.serverUserData.hitOnce = true
		other.speed = 0
		other.capsuleRadius = 0
		other.capsuleLength = 0
		other.lifeSpan = 0.1
			
	end

end

function Pacing()

	if pacingDistance <= 0 then
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

