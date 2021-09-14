local enemyUnit = script:GetCustomProperty("EnemyUnit"):WaitForObject()
local enemyHitbox = script:GetCustomProperty("EnemyHitbox"):WaitForObject()
local hpBarHolder = script:GetCustomProperty("HPBarHolder"):WaitForObject()
local hpBar = script:GetCustomProperty("HPBar"):WaitForObject()
local fill = script:GetCustomProperty("Fill"):WaitForObject()
local label = script:GetCustomProperty("Label"):WaitForObject()
local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))
local TutorialCompletePopup = script:GetCustomProperty("TutorialCompletePopup")
local TutorialUI = script:GetCustomProperty("TutorialUI"):WaitForObject()

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
    if t:IsA("Trigger") then
		  t.beginOverlapEvent:Connect(OnImpact)
    end 
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
		local player = other.owner
	
		local actualDamage = math.floor(savedDamage - savedDamage * trigger:GetCustomProperty("ArmorValue"))	
								
		Events.Broadcast("ShowDamageFeedback", actualDamage, trigger.name, trigger:GetWorldPosition())

		UI.ShowFlyUpText(tostring(actualDamage), trigger:GetWorldPosition(), {isBig = true, color = Color.RED, duration = 1})
			
		currentHP = currentHP - actualDamage

		if Object.IsValid(other) then
			if(other.owner:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.PrecisionShots) then
				if((trigger.name == "HULLREAR" or trigger.name == "TURRETREAR") and other.owner.clientUserData.tutorial3_3 == 0) then
					other.owner.clientUserData.tutorial3_3 = 1
				elseif((trigger.name == "HULLSIDE" or trigger.name == "TURRETSIDE") and other.owner.clientUserData.tutorial3_2 == 0) then
					other.owner.clientUserData.tutorial3_2 = 1
				elseif((trigger.name == "HULLFRONT" or trigger.name == "TURRETFRONT") and other.owner.clientUserData.tutorial3_1 == 0) then
					other.owner.clientUserData.tutorial3_1 = 1
				end
				if(other.owner.clientUserData.tutorial3_1 == 1 and other.owner.clientUserData.tutorial3_2 == 1 and other.owner.clientUserData.tutorial3_3 == 1) then
					local panel = World.SpawnAsset(TutorialCompletePopup, {parent = World.FindObjectByName("Tutorial UI")})
					panel.lifeSpan = 3
					Task.Spawn(function() 
						TutorialUI:FindDescendantByName("Tutorial_Precision Tanks Panel"):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_ON
						Task.Wait(3)
						TutorialUI:FindDescendantByName("Tutorial_Precision Tanks Panel"):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_OFF
						Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.BaseCapture, true)
					end)					
				end
			end
		end
		
		if Object.IsValid(other) then
			if(other.owner:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.TargetPractice) then
				if(other.owner.clientUserData.tutorial2 < 50) then
					other.owner.clientUserData.tutorial2 = other.owner.clientUserData.tutorial2 + actualDamage
					if(other.owner.clientUserData.tutorial2 >= 50) then
						local panel = World.SpawnAsset(TutorialCompletePopup, {parent = World.FindObjectByName("Tutorial UI")})
						panel.lifeSpan = 3
						Task.Spawn(function()
							TutorialUI:FindDescendantByName("Tutorial_Destroy Tanks Panel"):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_ON
							Task.Wait(3)
							TutorialUI:FindDescendantByName("Tutorial_Destroy Tanks Panel"):FindDescendantByName("COMPLETION_PANEL").visibility = Visibility.FORCE_OFF
							Events.BroadcastToServer("AdvanceTutorial", API_Tutorial.TutorialPhase.PrecisionShots, true)
						end)						
					end
				end
			end
		end
		
		if currentHP <= 0 then
			currentHP = 0
			hpBarHolder.visibility = Visibility.FORCE_OFF
			activeModelReference.visibility = Visibility.FORCE_OFF
			script.parent:FindDescendantByName("Waypoint_2").visibility = Visibility.FORCE_OFF
			
			local destroyed = World.SpawnAsset(destroyedModelTempate, {position = activeModelReference:GetWorldPosition(), rotation = activeModelReference:GetWorldRotation()})
									
			destroyed.lifeSpan = 3
			
			Task.Wait(4)
			
			currentHP = maxHP
			label.text = tostring(currentHP) .. " / " .. tostring(maxHP)
			fill:ScaleTo(Vector3.New(0.01, 0.11, 1), 0.1, true)
			
			hpBarHolder.visibility = Visibility.INHERIT
			activeModelReference.visibility = Visibility.INHERIT
			if(localPlayer:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.TargetPractice or
				localPlayer:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.PrecisionShots) then
					script.parent:FindDescendantByName("Waypoint_2").visibility = Visibility.INHERIT
			end
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
	
	if(localPlayer:GetResource(API_Tutorial.GetTutorialResource()) > API_Tutorial.TutorialPhase.PrecisionShots) then
		script.parent:FindDescendantByName("Waypoint_2").visibility = Visibility.FORCE_OFF	
	end
	
end

Initialize()
