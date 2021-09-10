local ExplosionSFX = script:GetCustomProperty("SmallExplosionSet01SFX"):WaitForObject()
local MetalImpactSFX = script:GetCustomProperty("ImpactMetalHeavy01SFX"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local DamageAmount = script:GetCustomProperty("DamageAmount"):WaitForObject()
local Header = script:GetCustomProperty("Header"):WaitForObject()
local DamageDealt = script:GetCustomProperty("DamageDealt"):WaitForObject()
local DestroyPanel = script:GetCustomProperty("DestroyPanel"):WaitForObject()
local KillInfo = script:GetCustomProperty("KillInfo"):WaitForObject()
local propIcon2 = script:GetCustomProperty("Icon2"):WaitForObject()
local propIcon2Frame = script:GetCustomProperty("Icon2Frame"):WaitForObject()
local propIcon2_Crit = script:GetCustomProperty("Icon2_Crit"):WaitForObject()
local FeedbackWhenHitContext = script:GetCustomProperty("FeedbackWhenHitContext")
local propMetalVehicleHeavyCrunchyCrashImpact01SFX = script:GetCustomProperty("MetalVehicleHeavyCrunchyCrashImpact01SFX"):WaitForObject()

--@params object target
--@return int tankId, string tankName, int tankType
local function GetTankInfo(target)
	if target.clientUserData.currentTankData then
		local tankId = target.clientUserData.currentTankData.id
		local tankName = target.clientUserData.currentTankData.name
		local tankType = target.clientUserData.currentTankData.type
		if not tankId then
			warn(target.name .. " Tank ID Missing")
		elseif not tankName then
			warn(target.name .. " Tank Name Missing")
		elseif not tankType then
			warn(target.name .. " Tank Type Missing")
		end
		return tankId, tankName, tankType
	end
end

function ShowDamageFeedback(amount, armorName, pos, target)
	UI.ShowFlyUpText(tostring(amount), pos, {isBig = true, duration = 1, color = Color.RED})
	if (Object.IsValid(ExplosionSFX)) then
		ExplosionSFX:Play()
	end
	if (Object.IsValid(DamageDealt)) then
		if (armorName == "HULLFRONT") then
			DamageDealt.text = "DAMAGE DEALT (0.4x DAMAGE)"
		elseif (armorName == "HULLSIDE") then
			DamageDealt.text = "DAMAGE DEALT (0.5x DAMAGE)"
		elseif (armorName == "HULLREAR") then
			DamageDealt.text = "DAMAGE DEALT (0.9x DAMAGE)"
		elseif (armorName == "TURRETFRONT") then
			DamageDealt.text = "DAMAGE DEALT (0.2x DAMAGE)"
		elseif (armorName == "TURRETSIDE") then
			DamageDealt.text = "DAMAGE DEALT (0.5x DAMAGE)"
		elseif (armorName == "TURRETREAR") then
			DamageDealt.text = "DAMAGE DEALT! (0.9x DAMAGE)"
		elseif (armorName == "TRACK") then
			DamageDealt.text = "DAMAGE DEALT! (0.5x DAMAGE)"
		end
	end
	
	if (Object.IsValid(Header)) then
		if (armorName == "HULLFRONT") then
			Header.text = "HIT TANK FROM FRONT"
		elseif (armorName == "HULLSIDE") then
			Header.text = "HIT TANK FROM SIDE!"
		elseif (armorName == "HULLREAR") then
			Header.text = "CRITICAL HIT!"
			propIcon2.visibility = Visibility.FORCE_ON
			propIcon2Frame.visibility = Visibility.FORCE_ON
			propIcon2_Crit.visibility = Visibility.FORCE_ON
			propMetalVehicleHeavyCrunchyCrashImpact01SFX:Play()
		elseif (armorName == "TURRETFRONT") then
			Header.text = "HIT TURRENT FROM FRONT"
		elseif (armorName == "TURRETSIDE") then
			Header.text = "HIT TURRET FROM SIDE!"
		elseif (armorName == "TURRETREAR") then
			Header.text = "CRITICAL HIT!"
			propIcon2.visibility = Visibility.FORCE_ON
			propIcon2Frame.visibility = Visibility.FORCE_ON
			propIcon2_Crit.visibility = Visibility.FORCE_ON			
			propMetalVehicleHeavyCrunchyCrashImpact01SFX:Play()
		elseif (armorName == "TRACK") then
			Header.text = "HIT TANK TRACKS!"
		end
	end	
	

	if (Object.IsValid(MetalImpactSFX)) then
		MetalImpactSFX:Play()
	end
	if (Object.IsValid(UIPanel)) then
		UIPanel.visibility = Visibility.FORCE_ON
	end
	if (Object.IsValid(DamageAmount)) then
		DamageAmount.text = tostring(amount)
	end

	if Object.IsValid(target) and target.hitPoints - amount <= 0 then
		local tankId, tankName, tankType = GetTankInfo(target)
		DestroyPanel.visibility = Visibility.FORCE_ON
		KillInfo.text = "Killed " .. tankName .. " (" ..tostring(tankType) .. ")"
	end

	Task.Wait(2)
	if (Object.IsValid(UIPanel)) then
		UIPanel.visibility = Visibility.FORCE_OFF
		DestroyPanel.visibility = Visibility.FORCE_OFF
		propIcon2.visibility = Visibility.FORCE_OFF
		propIcon2Frame.visibility = Visibility.FORCE_OFF
		propIcon2_Crit.visibility = Visibility.FORCE_OFF			
	end
	if (Object.IsValid(DamageAmount)) then
		DamageAmount.text = ""
		KillInfo.text = ""
	end
end

function ShowHitFeedback(amount, armorName, pos)
	local panel = World.SpawnAsset(FeedbackWhenHitContext, {parent = World.FindObjectByName("Feedback When Hit"), position = pos})
	panel.lifeSpan = 3
	panel:FindDescendantByName("DamageText").text = tostring(amount) .. " damage taken"
end

Events.Connect("ShowDamageFeedback", ShowDamageFeedback)
Events.Connect("ShowHitFeedback", ShowHitFeedback)
