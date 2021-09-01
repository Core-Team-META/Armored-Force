local KEYBIND = "ability_extra_19" -- TAB

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Custom
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local TeamTanksPanel = script:GetCustomProperty("TeamTanks"):WaitForObject()
local EnemyTanksPanel = script:GetCustomProperty("EnemyTanks"):WaitForObject()

local ENTRY_TEMPLATE = script:GetCustomProperty("Scoreboard_Entry_Template")
local ENEMY_ENTRY_TEMPLATE = script:GetCustomProperty("Scoreboard_Entry_Enemy_Template")

local scoreCards = {}

local isActive = false

local function SetPanelTeam(player, count)
    if scoreCards[player] and Object.IsValid(scoreCards[player].panel) then
        if player.team ~= scoreCards[player].team then
            scoreCards[player].panel:Destroy()

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
            scoreCards[player].name.text = player.name
            scoreCards[player].team = player.team
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

function Init()
    for _, child in ipairs(TeamTanksPanel:GetChildren()) do
        child:Destroy()
    end
    for _, child in ipairs(EnemyTanksPanel:GetChildren()) do
        child:Destroy()
    end
end

function OnPlayerJoined(player)
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
    scoreCards[player].team = player.team
    scoreCards[player].name.text = player.name

    scoreCards[player].damage.text = tostring(player:GetResource("TankDamage"))
    scoreCards[player].kills.text = tostring(player.kills)
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
    local count = {team = 0, enemy = 0}
    for _, player in ipairs(Game.GetPlayers()) do
        if scoreCards[player] and Object.IsValid(scoreCards[player].panel) then
            SetPanelTeam(player, count)
            scoreCards[player].kills.text = tostring(player.kills)
            scoreCards[player].damage.text = tostring(player:GetResource("TankDamage"))
            scoreCards[player].tankName.text =
                player.clientUserData.currentTankData and player.clientUserData.currentTankData.name or ""

            if player.isDead then
                scoreCards[player].health:SetColor(Color.RED)
            else
                scoreCards[player].health:SetColor(Color.GREEN)
            end
        --[[
            scoreCard.spotted.text = tostring(player:GetResource("SpottingTracker"))
            ]]
        --
        end
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

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Init()
