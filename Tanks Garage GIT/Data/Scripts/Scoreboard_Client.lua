local KEYBIND = "ability_extra_19" -- TAB

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Custom
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local TeamTanksPanel = script:GetCustomProperty("TeamTanks"):WaitForObject()
local EnemyTanksPanel = script:GetCustomProperty("EnemyTanks"):WaitForObject()

local ENTRY_TEMPLATE = script:GetCustomProperty("Scoreboard_Entry_Template")
local ENEMY_ENTRY_TEMPLATE = script:GetCustomProperty("Scoreboard_Entry_Enemy_Template")

local scoreCards = {}
local lastAiCount = 0

local isActive = false

while not _G.PLAYER_RANKS do
    Task.Wait()
end
local RANK = _G.PLAYER_RANKS

local function ClearRankPanel(rankPanel)
    for _, child in ipairs(rankPanel:GetChildren()) do
        if child and Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function SpawnPanel(player)
    if not scoreCards[player] then
        scoreCards[player] = {}
        local panel
        if player.team == LOCAL_PLAYER.team then
            panel = World.SpawnAsset(ENTRY_TEMPLATE)
        else
            panel = World.SpawnAsset(ENEMY_ENTRY_TEMPLATE)
        end

        scoreCards[player].panel = panel

        scoreCards[player].name = panel:GetCustomProperty("PlayerName"):WaitForObject()
        scoreCards[player].tankName = panel:GetCustomProperty("TankName"):WaitForObject()
        scoreCards[player].damage = panel:GetCustomProperty("Damage"):WaitForObject()
        scoreCards[player].kills = panel:GetCustomProperty("Kills"):WaitForObject()
        scoreCards[player].health = panel:GetCustomProperty("Health"):WaitForObject()
        scoreCards[player].rank = panel:GetCustomProperty("Rank"):WaitForObject()
        scoreCards[player].team = player.team
        scoreCards[player].name.text = player.name or ""

        local rankPanel = panel:GetCustomProperty("Rank"):WaitForObject()
        ClearRankPanel(rankPanel)
        local iconSmall = World.SpawnAsset(RANK.GetSmallRankIcon(player))
        iconSmall.parent = rankPanel
        scoreCards[player].rank = rankPanel

        local damage = _G.utils and _G.utils.GetResource(player, "TankDamage")
        scoreCards[player].damage.text = tostring(damage or 0)
        --player:GetResource("TankDamage"))
        scoreCards[player].kills.text = tostring(player.kills or 0)
        if player.isDead then
            scoreCards[player].health:SetColor(Color.RED)
        else
            scoreCards[player].health:SetColor(Color.GREEN)
        end
    end
end

local function SetPanelTeam(player, count)
    if scoreCards[player] and Object.IsValid(scoreCards[player].panel) then
        if player.team ~= scoreCards[player].team then
            scoreCards[player].panel:Destroy()
        end
        if player.team == LOCAL_PLAYER.team then
            scoreCards[player].panel.parent = TeamTanksPanel
            scoreCards[player].panel.y = count.team * 45
            count.team = count.team + 1
        else
            scoreCards[player].panel.parent = EnemyTanksPanel
            scoreCards[player].panel.y = count.enemy * 45
            count.enemy = count.enemy + 1
        end
    end
end

local function SetPanel(player, count)
    SpawnPanel(player)
    SetPanelTeam(player, count)
    scoreCards[player].kills.text = tostring(player.kills or 0)
    local damage = _G.utils and _G.utils.GetResource(player, "TankDamage")
    scoreCards[player].damage.text = tostring(damage or 0)

    scoreCards[player].tankName.text =
        player.clientUserData and player.clientUserData.currentTankData and player.clientUserData.currentTankData.name or
        ""

    if player.isDead then
        scoreCards[player].health:SetColor(Color.RED)
    else
        scoreCards[player].health:SetColor(Color.GREEN)
    end
end

function OnPlayerLeft(player)
    if scoreCards[player] and Object.IsValid(scoreCards[player].panel) then
        scoreCards[player].panel:Destroy()
    end
    scoreCards[player] = nil
end

function Tick()
    if not isActive then
        return
    end

    local count = {
        team = 0,
        enemy = 0
    }
    local driverTable
    if _G.utils then
        driverTable = _G.utils.GetTankDrivers()
    end

    for _, player in ipairs(Game.GetPlayers()) do
        SetPanel(player, count)
    end

    if driverTable then
        local currentAiCount = #driverTable
        for _, player in ipairs(driverTable) do
            SetPanel(player, count)
        end
        if lastAiCount ~= currentAiCount then
            for player, _ in pairs(scoreCards) do
                if not player then
                    scoreCards[player].panel:Destroy()
                    scoreCards[player] = nil
                end
            end
        end

        lastAiCount = currentAiCount
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(
    function(player, string)
        if string == KEYBIND then
            isActive = true
            ParentPanel.visibility = Visibility.INHERIT
        end
    end
)

LOCAL_PLAYER.bindingReleasedEvent:Connect(
    function(player, string)
        if string == KEYBIND then
            isActive = false
            ParentPanel.visibility = Visibility.FORCE_OFF
        end
    end
)

Game.playerLeftEvent:Connect(OnPlayerLeft)

for _, child in ipairs(TeamTanksPanel:GetChildren()) do
    child:Destroy()
end
for _, child in ipairs(EnemyTanksPanel:GetChildren()) do
    child:Destroy()
end
