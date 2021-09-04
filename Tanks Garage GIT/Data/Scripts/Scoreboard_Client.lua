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
local lastUpdateTime = 0

local isActive = false

while not _G.PLAYER_RANKS or not _G.TANK_DATA do
    Task.Wait()
end
local RANK = _G.PLAYER_RANKS
local TANKS = _G.TANK_DATA

local function ClearRankPanel(rankPanel)
    for _, child in ipairs(rankPanel:GetChildren()) do
        if child and Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function SpawnPanel(player)
    if not scoreCards[player.id] then
        scoreCards[player.id] = {}
        local panel
        if player.team == LOCAL_PLAYER.team then
            panel = World.SpawnAsset(ENTRY_TEMPLATE)
        else
            panel = World.SpawnAsset(ENEMY_ENTRY_TEMPLATE)
        end

        scoreCards[player.id].panel = panel

        scoreCards[player.id].name = panel:GetCustomProperty("PlayerName"):WaitForObject()
        scoreCards[player.id].tankName = panel:GetCustomProperty("TankName"):WaitForObject()
        scoreCards[player.id].damage = panel:GetCustomProperty("Damage"):WaitForObject()
        scoreCards[player.id].kills = panel:GetCustomProperty("Kills"):WaitForObject()
        scoreCards[player.id].health = panel:GetCustomProperty("Health"):WaitForObject()
        scoreCards[player.id].rank = panel:GetCustomProperty("Rank"):WaitForObject()
        scoreCards[player.id].team = player.team
        scoreCards[player.id].name.text = player.name or ""

        if Object.IsValid(player) then
            local rankPanel = panel:GetCustomProperty("Rank"):WaitForObject()
            ClearRankPanel(rankPanel)
            local iconSmall = World.SpawnAsset(RANK.GetSmallRankIcon(player))
            iconSmall.parent = rankPanel
            scoreCards[player.id].rank = rankPanel
        end

        if player.identifier then
            scoreCards[player.id].aiTankName =
                TANKS[tonumber(player.identifier)] and TANKS[tonumber(player.identifier)].name
        end

        local damage = _G.utils and _G.utils.GetResource(player, "TankDamage")
        scoreCards[player.id].damage.text = tostring(damage or 0)
        --player:GetResource("TankDamage"))
        scoreCards[player.id].kills.text = tostring(player.kills or 0)
        if player.isDead then
            scoreCards[player.id].health:SetColor(Color.RED)
        else
            scoreCards[player.id].health:SetColor(Color.GREEN)
        end
    end
end

local function SetPanelTeam(player, count)
    if scoreCards[player.id] and Object.IsValid(scoreCards[player.id].panel) then
        if player.team ~= scoreCards[player.id].team then
            scoreCards[player.id].panel:Destroy()
        end
        if player.team == LOCAL_PLAYER.team then
            scoreCards[player.id].panel.parent = TeamTanksPanel
            scoreCards[player.id].panel.y = count.team * 45
            count.team = count.team + 1
        else
            scoreCards[player.id].panel.parent = EnemyTanksPanel
            scoreCards[player.id].panel.y = count.enemy * 45
            count.enemy = count.enemy + 1
        end
    end
end

local function SetPanel(player, count)
    SpawnPanel(player)
    SetPanelTeam(player, count)
    scoreCards[player.id].kills.text = tostring(player.kills or 0)
    local damage = _G.utils and _G.utils.GetResource(player, "TankDamage")
    scoreCards[player.id].damage.text = tostring(damage or 0)

    scoreCards[player.id].tankName.text =
        player.clientUserData and player.clientUserData.currentTankData and player.clientUserData.currentTankData.name or
        scoreCards[player.id].aiTankName or
        ""

    if player.isDead then
        scoreCards[player.id].health:SetColor(Color.RED)
    else
        scoreCards[player.id].health:SetColor(Color.GREEN)
    end
end

function OnPlayerLeft(player)
    if scoreCards[player.id] and Object.IsValid(scoreCards[player.id].panel) then
        scoreCards[player.id].panel:Destroy()
    end
    scoreCards[player.id] = nil
end

function Tick(dt) --
    if not isActive then
        return
    end
    if lastUpdateTime < 1 then
        return
    else
        lastUpdateTime = 0
    end

    local count = {
        team = 0,
        enemy = 0
    }

    for _, player in ipairs(Game.GetPlayers()) do
        SetPanel(player, count)
    end

    if _G.utils then
        local driverTable = Game.GetLocalPlayer():GetPrivateNetworkedData("AIData")
        if driverTable then
            local currentAiCount = #driverTable
            for _, player in pairs(driverTable) do
                SetPanel(player, count)
            end
            if lastAiCount ~= currentAiCount then
                for player, _ in pairs(scoreCards) do
                    if not player then
                        scoreCards[player.id].panel:Destroy()
                        scoreCards[player.id] = nil
                    end
                end
            end
            lastAiCount = currentAiCount
        end
    end
    lastUpdateTime = lastUpdateTime + dt
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
