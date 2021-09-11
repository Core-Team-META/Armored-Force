local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local turnLeft = false
local turnRight = false

local myPlayer = nil

function OnEquipped(equipment, player)
    myPlayer = player
    myPlayer.bindingPressedEvent:Connect(OnBindingPressed)
   	myPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
   	player:SetVisibility(false,false)
   --	myPlayer.animationStance = "unarmed_sit_car_low"
end

function Tick(dt)

if myPlayer then
	if turnRight then
		myPlayer:SetWorldRotation(myPlayer:GetWorldRotation()+Rotation.New(0,0,30*dt))
	end
	
	if turnLeft then
		myPlayer:SetWorldRotation(myPlayer:GetWorldRotation()+Rotation.New(0,0,-30*dt))
	end
end


end



function OnBindingPressed(whichPlayer, binding)
--print("FlightControllerServer: Player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_32") then 
	 	turnRight = true
	end
	
	if (binding == "ability_extra_30") then 
	 	turnLeft = true
	end
	
end



function OnBindingReleased(whichPlayer, binding)
--print("FlightControllerServer: Player " .. whichPlayer.name .. " released binding: " .. binding)	
	if (binding == "ability_extra_32") then 
	 	turnRight = false
	end
	
	if (binding == "ability_extra_30") then 
	 	turnLeft = false
	end
	
	
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)