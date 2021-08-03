local respawnVolume = script:GetCustomProperty("RespawnVolume"):WaitForObject()

function OnOverlap(trigger, other)

	if other:IsA("Player") or other:IsA("Vehicle") then
	
		other:SetWorldPosition(other:GetWorldPosition() + Vector3.UP * 10000)
		
	end

end

function Tick()
	
	for _, p in ipairs(Game.GetPlayers({ignoreDead = true})) do
		local playerVehicle = p.occupiedVehicle
		
		if playerVehicle and p.serverUserData.currentTankData then
			local turret = p.serverUserData.currentTankData.hitbox:FindDescendantByName("Turret")
			local distance = (p:GetWorldPosition() - turret:GetWorldPosition()).size
			
			if distance > 500 then
				print(p.name .. " is out of bounds, moving player back to turret")
				p:Detach()
				p:SetWorldPosition(turret:GetWorldPosition())
				p:AttachToCoreObject(turret)
			end
		end
	end
	
	Task.Wait(5)
	
end

respawnVolume.beginOverlapEvent:Connect(OnOverlap)
