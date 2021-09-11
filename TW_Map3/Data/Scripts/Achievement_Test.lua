if true then
    return
end


local ACHIEVEMENT_API = require(script:GetCustomProperty("ACHIEVEMENT_API"))

function Tick()
    for _, player in ipairs(Game.GetPlayers()) do
        ACHIEVEMENT_API.AddProgress(player, "KILL", 1)
        ACHIEVEMENT_API.AddProgress(player, "KILL2", 1)
        ACHIEVEMENT_API.AddProgress(player, "KILL3", 1)
--print("---------------------------------------")
--print("KILL Count: " .. tostring(ACHIEVEMENT_API.GetCurrentProgress(player, "KILL")))
--print("KILL2 Count: " .. tostring(ACHIEVEMENT_API.GetCurrentProgress(player, "KILL2")))
--print("KILL3 Count: " .. tostring(ACHIEVEMENT_API.GetCurrentProgress(player, "KILL3")))
--print("---------------------------------------")
    end
end
