local respawnVolume = script:GetCustomProperty("RespawnVolume"):WaitForObject()

function OnOverlap(trigger, other)

	if other:IsA("Player") or other:IsA("Vehicle") then
	
		other:SetWorldPosition(other:GetWorldPosition() + Vector3.UP * 10000)
		
	end

end

respawnVolume.beginOverlapEvent:Connect(OnOverlap)
