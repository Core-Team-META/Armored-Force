local LocalPlayer = Game.GetLocalPlayer()
local FriendlyTeamPanel = script:GetCustomProperty("FriendlyTeamPanel"):WaitForObject()
local EnemyTeamPanel = script:GetCustomProperty("EnemyTeamPanel"):WaitForObject()

local TEAMCOUNT_1 = script:GetCustomProperty("TEAMCOUNT_1"):WaitForObject()
local TEAMCOUNT_1_SHINE = script:GetCustomProperty("TEAMCOUNT_1_SHINE"):WaitForObject()
local TEAMCOUNT_2 = script:GetCustomProperty("TEAMCOUNT_2"):WaitForObject()
local TEAMCOUNT_2_SHINE = script:GetCustomProperty("TEAMCOUNT_2_SHINE"):WaitForObject()


local friendlyCount = 0
local enemyCount = 0

local function HideDead(count, panel)
    for i, child in ipairs(panel:GetChildren()) do
        if i > count then
            child.visibility = Visibility.FORCE_OFF
        else
            child.visibility = Visibility.FORCE_ON
        end
    end
end

function Tick()
    local friendlyTeam = Game.GetPlayers({ignoreDead = true, ignoreTeams = 3 - LocalPlayer.team})
    local enemyTeam = Game.GetPlayers({ignoreDead = true, ignoreTeams = LocalPlayer.team})

    if #friendlyTeam ~= friendlyCount then
        friendlyCount = #friendlyTeam
        HideDead(friendlyCount, FriendlyTeamPanel)
        
        TEAMCOUNT_1.text = tostring(friendlyCount)
        TEAMCOUNT_1_SHINE.text = tostring(friendlyCount)
    end
    if #enemyTeam ~= enemyCount then
        enemyCount = #enemyTeam
        HideDead(enemyCount, EnemyTeamPanel)
        TEAMCOUNT_2.text = tostring(enemyCount)
        TEAMCOUNT_2_SHINE.text = tostring(enemyCount)
    end
end
