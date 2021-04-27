local ExplosionSFX = script:GetCustomProperty("SmallExplosionSet01SFX"):WaitForObject()
local MetalImpactSFX = script:GetCustomProperty("ImpactMetalHeavy01SFX"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local DamageDealt = script:GetCustomProperty("DamageDealt"):WaitForObject()

function ShowDamageFeedback(amount)
	if(Object.IsValid(ExplosionSFX)) then
		ExplosionSFX:Play()
	end
	if(Object.IsValid(MetalImpactSFX)) then
		MetalImpactSFX:Play()
	end
	if(Object.IsValid(UIPanel)) then
		UIPanel.visibility = Visibility.FORCE_ON
	end
	if(Object.IsValid(DamageDealt)) then
		DamageDealt.text = tostring(amount) .. " DAMAGE DEALT"
	end
	Task.Wait(2)
	if(Object.IsValid(UIPanel)) then	
		UIPanel.visibility = Visibility.FORCE_OFF
	end
	if(Object.IsValid(DamageDealt)) then
		DamageDealt.text = ""
	end
end

Events.Connect("ShowDamageFeedback", ShowDamageFeedback)