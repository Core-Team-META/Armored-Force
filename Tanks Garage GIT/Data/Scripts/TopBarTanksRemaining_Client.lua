local LocalPlayer = Game.GetLocalPlayer()
local FriendlyTeamPanel = script:GetCustomProperty("FriendlyTeamPanel"):WaitForObject()
local EnemyTeamPanel = script:GetCustomProperty("EnemyTeamPanel"):WaitForObject()

local TEAMCOUNT_1 = script:GetCustomProperty("TEAMCOUNT_1"):WaitForObject()
local TEAMCOUNT_1_SHINE = script:GetCustomProperty("TEAMCOUNT_1_SHINE"):WaitForObject()
local TEAMCOUNT_2 = script:GetCustomProperty("TEAMCOUNT_2"):WaitForObject()
local TEAMCOUNT_2_SHINE = script:GetCustomProperty("TEAMCOUNT_2_SHINE"):WaitForObject()

local friendlyCount = 0
local enemyCount = 0
local tickTime = 0

while not _G.utils do
    Task.Wait()
end

local function HideDead(count, panel)
    for i, child in ipairs(panel:GetChildren()) do
        if i > count then
            child.visibility = Visibility.FORCE_OFF
        else
            child.visibility = Visibility.FORCE_ON
        end
    end
end

function CheckTeamCount()
    local players = Game.GetPlayers()
    local friendlyCount = 0
    local enemyCount = 0
    for _, player in ipairs(players) do
        if player.team == LocalPlayer.team and not player.isDead then
            friendlyCount = friendlyCount + 1
        elseif player.team ~= LocalPlayer.team and not player.isDead then
            enemyCount = enemyCount + 1
        end
    end
    if #players < 4 then
        for _, aiPlayer in ipairs(_G.utils.GetTankDrivers()) do
            if aiPlayer.team == LocalPlayer.team and not aiPlayer.isDead then
                friendlyCount = friendlyCount + 1
            elseif aiPlayer.team ~= LocalPlayer.team and not aiPlayer.isDead then
                enemyCount = enemyCount + 1
            end
        end
    end
    return friendlyCount, enemyCount
end

function Tick(dt)
    tickTime = tickTime + dt
    if tickTime > 1 then
        local friendlyTeam, enemyTeam = CheckTeamCount()
        if friendlyTeam ~= friendlyCount then
            friendlyCount = friendlyTeam
            HideDead(friendlyCount, FriendlyTeamPanel)
            TEAMCOUNT_1.text = tostring(friendlyCount)
            TEAMCOUNT_1_SHINE.text = tostring(friendlyCount)
        end
        if enemyTeam ~= enemyCount then
            enemyCount = enemyTeam
            HideDead(enemyCount, EnemyTeamPanel)
            TEAMCOUNT_2.text = tostring(enemyCount)
            TEAMCOUNT_2_SHINE.text = tostring(enemyCount)
        end
        tickTime = 0
    end
end
