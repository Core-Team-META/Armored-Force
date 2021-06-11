local ExplosionSFX = script:GetCustomProperty("SmallExplosionSet01SFX"):WaitForObject()
local MetalImpactSFX = script:GetCustomProperty("ImpactMetalHeavy01SFX"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local DamageAmount = script:GetCustomProperty("DamageAmount"):WaitForObject()
local Header = script:GetCustomProperty("Header"):WaitForObject()

function ShowDamageFeedback(amount, armorName, pos)
	UI.ShowFlyUpText(tostring(amount), pos, {isBig = true, duration = 1, color = Color.RED})
	if(Object.IsValid(ExplosionSFX)) then
		ExplosionSFX:Play()
	end
	if(Object.IsValid(Header)) then
		if(armorName == "HULLFRONT") then
			Header.text = "HIT HULL FROM FRONT! (0.4x DAMAGE)"
		elseif(armorName == "HULLSIDE") then
			Header.text = "HIT HULL FROM SIDE! (0.5x DAMAGE)"
		elseif(armorName == "HULLREAR") then
			Header.text = "HIT HULL FROM FRONT! (0.4x DAMAGE)"
		elseif(armorName == "TURRETFRONT") then
			Header.text = "HIT TURRET FROM FRONT! (0.2x DAMAGE)"
		elseif(armorName == "TURRETSIDE") then
			Header.text = "HIT TURRET FROM SIDE! (0.5x DAMAGE)"
		elseif(armorName == "TURRETREAR") then
			Header.text = "HIT TURRET FROM REAR! (0.9x DAMAGE)"
		elseif(armorName == "TRACK") then
			Header.text = "HIT TRACKS! (0.5x DAMAGE)"
		end
	end
	if(Object.IsValid(MetalImpactSFX)) then
		MetalImpactSFX:Play()
	end
	if(Object.IsValid(UIPanel)) then
		UIPanel.visibility = Visibility.FORCE_ON
	end
	if(Object.IsValid(DamageAmount)) then
		DamageAmount.text = tostring(amount)
	end
	Task.Wait(2)
	if(Object.IsValid(UIPanel)) then	
		UIPanel.visibility = Visibility.FORCE_OFF
	end
	if(Object.IsValid(DamageAmount)) then
		DamageAmount.text = ""
	end
end

Events.Connect("ShowDamageFeedback", ShowDamageFeedback)