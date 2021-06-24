local LOCAL_PLAYER = Game.GetLocalPlayer()
local CHOSEN_TANKNAME = script:GetCustomProperty("CHOSEN_TANKNAME"):WaitForObject()

function Tick()
    if LOCAL_PLAYER.clientUserData.currentTankData and LOCAL_PLAYER.clientUserData.currentTankData.name then
        CHOSEN_TANKNAME.text = LOCAL_PLAYER.clientUserData.currentTankData.name
    end
end
