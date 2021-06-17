while not _G.PLAYER_RANKS do
    Task.Wait()
end
local RANKS = _G.PLAYER_RANKS

local INSIGNIA = script:GetCustomProperty("Insignia"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function ChangePlayerInsignia()
    for _, child in ipairs(INSIGNIA:GetChildren()) do
        if child and Object.IsValid(child) then
            child:Destroy()
        end
    end


   local icon = World.SpawnAsset(RANKS.GetMediumRankIcon(LOCAL_PLAYER))
   icon.parent = INSIGNIA
end
for _, child in ipairs(INSIGNIA:GetChildren()) do
    if child and Object.IsValid(child) then
        child:Destroy()
    end
end
Task.Wait(1)
ChangePlayerInsignia()
