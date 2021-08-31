local KEYBIND = "ability_extra_19"

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Custom
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local TeamTanksPanel = script:GetCustomProperty("TeamTanks"):WaitForObject()
local EnemyTanksPanel = script:GetCustomProperty("EnemyTanks"):WaitForObject()

local ENTRY_TEMPLATE = script:GetCustomProperty("Scoreboard_Entry_Template")

local scoreCards = {}

local isActive = false

local function SetPanelTeam(player, scoreCard, count)
    if scoreCard and Object.IsValid(scoreCard.panel) then
        if player.team == LOCAL_PLAYER.team then
            scoreCard.panel.parent = TeamTanksPanel
            scoreCard.panel.y = count.team * 75
            count.team = count.team + 1
        else
            scoreCard.panel.parent = EnemyTanksPanel
            scoreCard.panel.y = count.enemy * 75
            count.enemy = count.enemy + 1
        end
        scoreCards[player].team = player.team
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

    local panel = World.SpawnAsset(ENTRY_TEMPLATE)

    scoreCards[player].panel = panel

    scoreCards[player].name = panel:GetCustomProperty("PlayerName"):WaitForObject()
    scoreCards[player].tankName = panel:GetCustomProperty("TankName"):WaitForObject()
    scoreCards[player].damage = panel:GetCustomProperty("Damage"):WaitForObject()
    scoreCards[player].kills = panel:GetCustomProperty("Kills"):WaitForObject()

    scoreCards[player].name.text = player.name

    scoreCards[player].damage.text = tostring(0)
    scoreCards[player].kills.text = tostring(0)
end

function OnPlayerLeft(player)
    if scoreCards[player] and Object.IsValid(scoreCards[player].panel) then
        scoreCards[player].panel:Destroy()
    end
end

function Tick()
    if not isActive then
        return
    end
    local count = {team = 0, enemy = 0}
    for _, player in ipairs(Game.GetPlayers()) do
        local scoreCard = scoreCards[player]
        if scoreCard then
            SetPanelTeam(player, scoreCard, count)

            scoreCard.kills.text = tostring(player.kills)
            scoreCard.damage.text = tostring(player:GetResource("TankDamage"))
            scoreCard.tankName.text =
                player.clientUserData.currentTankData and player.clientUserData.currentTankData.name or ""
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
