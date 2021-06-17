------------------------------------------------------------------------------------------------------------------------
-- Achievement System Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/26
-- Version 0.1.4-AF
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ACH_API = require(script:GetCustomProperty("ACH_API"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))
--local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
--[[local NOTIFICATION = script:GetCustomProperty("NOTIFICATION"):WaitForObject()
local NOTIFICATION_ICON_BG = NOTIFICATION:GetCustomProperty("ICONBG"):WaitForObject()
local NOTIFICATION_ICON = NOTIFICATION:GetCustomProperty("ICON"):WaitForObject()
local ACHIEVEMENT_NAME_TEXT = NOTIFICATION:GetCustomProperty("ACHIEVEMENT_NAME_TEXT"):WaitForObject()
]]--
local ACHIEVEMENTS_DETAILS_UI = nil
--script:GetCustomProperty("ACHIEVEMENTS_DETAILS_UI"):WaitForObject()
if not script:GetCustomProperty("AchievementsPanel") then return end
local ACHIEVEMENT_PANEL = script:GetCustomProperty("AchievementsPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local SFX = script:GetCustomProperty("SFX")
local AchievementPanelTemplate = script:GetCustomProperty("Achievement_EndScreen_Template")
local ScrollPanelTemplate = script:GetCustomProperty("UIAchievementScrollPanel")

local achievementScrollPanel = script:GetCustomProperty("ACHIEVEMENT_SCROLL"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local thisComponent = "ACHIEVEMENTS_MENU"
local savedState = ""
local shouldShow = false
local achievementQueue = {}
local achievementIds = {}
local listeners = {}
local scriptListeners = {}

--NOTIFICATION.visibility = Visibility.FORCE_OFF

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function BuildIdTable()
    for _, achievement in pairs(ACH_API.GetAchievements()) do
        achievementIds[achievement.sort] = achievement.id
    end
end

local function IsAchievement(id)
    for _, achievementId in pairs(achievementIds) do
        if id == achievementId then
            return true
        end
    end
    return false
end

local function ClearListeners(listeners)
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listeners:Disconnect()
        end
    end
    listeners = {}
end

local function ClearAchievements()
    if not achievementScrollPanel then
        return
    end
    for _, child in ipairs(achievementScrollPanel:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end
end


local function BuildAchievementInfoPanel()
    local totalCount = 0
    local xCount = 0
    local yCount = 0
    for _, achievement in pairs(ACH_API.GetAchievements()) do
        if ACH_API.GetCurrentProgress(LOCAL_PLAYER, achievement.id) ~= 1 then
            --#TODO Needs to be changed to how many achievements should show in the end round panel
            local achievementPanel = World.SpawnAsset(AchievementPanelTemplate, {parent = achievementScrollPanel})
            --local iconBG = achievementPanel:GetCustomProperty("Background"):WaitForObject()
            local icon = achievementPanel:GetCustomProperty("Icon"):WaitForObject()
            local name = achievementPanel:GetCustomProperty("Name"):WaitForObject()
            local progressBar = achievementPanel:GetCustomProperty("ProgressBar"):WaitForObject()
            local progressText = achievementPanel:GetCustomProperty("ProgressText"):WaitForObject()
            local button = achievementPanel:GetCustomProperty("ClaimButton"):WaitForObject()
            local status = achievementPanel:GetCustomProperty("StatusText"):WaitForObject()
            local preReqPanel = achievementPanel:GetCustomProperty("PREREQUISITE"):WaitForObject()
            local RewardClaimButton = achievementPanel:GetCustomProperty("RewardClaimButton"):WaitForObject()

            RewardClaimButton.isInteractable = false
            RewardClaimButton.clientUserData.key = achievement.id

            if ACH_API.IsUnlocked(LOCAL_PLAYER, achievement.id) then
                button.visibility = Visibility.FORCE_ON
                progressBar.visibility = Visibility.FORCE_OFF
                progressText.text = "Click To Claim Reward"
                RewardClaimButton.isInteractable = true
                listeners[#listeners + 1] = RewardClaimButton.clickedEvent:Connect(OnClaimButtonPressed)
                status.text = "Completed"
            else
                button.visibility = Visibility.FORCE_OFF
                progressBar.visibility = Visibility.FORCE_ON
                local currentProgress = CoreMath.Round(ACH_API.GetCurrentProgress(LOCAL_PLAYER, achievement.id))
                local requiredProgress = CoreMath.Round(ACH_API.GetAchievementRequired(achievement.id))
                progressBar.progress = currentProgress / requiredProgress
                progressText.text = tostring(currentProgress) .. " / " .. tostring(requiredProgress - 1)

                status.text = "Active"
            end

            if achievement.preReq and not ACH_API.HasPreRequsistCompleted(LOCAL_PLAYER, achievement.id) then
                --inactivePanel:GetCustomProperty("Text"):WaitForObject().text = "Requires completion of: " .. "\n" .. str
                local PreReqText = achievementPanel:GetCustomProperty("PreReqText"):WaitForObject()
                local tempTbl = {CoreString.Split(achievement.preReq, ",")}
                local str = ""
                for _, preReqId in ipairs(tempTbl) do
                    if not ACH_API.IsUnlocked(LOCAL_PLAYER, preReqId) then
                        str = preReqId
                    end
                end
                --#TODO How do we want to show pre req achievements?

                local preReqName = ACH_API.GetAchievementName(str)
                PreReqText.text = "Unlocked after completing " .. preReqName
                status.text = "Inactive"
                preReqPanel.visibility = Visibility.FORCE_ON
            end

            icon:SetImage(achievement.icon)

            name.text = achievement.name

            achievementPanel.y = (121 * yCount - 1) + 10
            achievementPanel.x = (427.5 * xCount) + 10

            totalCount = totalCount + 1
            xCount = xCount + 1
            if (totalCount % 3 == 0) then
                yCount = yCount + 1
                xCount = 0
            end
        end
    end
end

local function AnimateNotification(id)
    NOTIFICATION_ICON:SetImage(ACH_API.GetAchievementIcon(id))
    NOTIFICATION_ICON_BG:SetImage(ACH_API.GetAchievementIconBG(id))
    ACHIEVEMENT_NAME_TEXT.text = (ACH_API.GetAchievementName(id))
    EaseUI.EaseX(NOTIFICATION, 10, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(0.5)
    World.SpawnAsset(SFX)
    Task.Wait(5)
    EaseUI.EaseX(NOTIFICATION, 400, 1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
    Task.Wait(1)
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnResourceChanged(player, resName, resAmt)
    if player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == ACH_API.GetAchievementRequired(resName) then
        achievementQueue[#achievementQueue + 1] = resName
    elseif player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == 1 then
    --#TODO Achievement Claimed
    --World.SpawnAsset(SFX_Achievement)
    end
end

function OnClaimButtonPressed(button)
    Events.BroadcastToServer("AS.RewardClaim", button.clientUserData.key)
    button.isInteractable = false
    Task.Wait(1)
    DisableThisComponent()
    BuildAchievementInfoPanel()
end

function Int()
    ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
    Task.Wait()
    BuildIdTable()
    ClearAchievements()
    if ABGS and ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        shouldShow = true
        --NOTIFICATION.visibility = Visibility.FORCE_ON
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_LOBBY then
        --ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_OFF
    elseif newState ~= ABGS.GAME_STATE_ROUND then
        shouldShow = true
        --NOTIFICATION.visibility = Visibility.FORCE_ON
    else
        shouldShow = true
        --NOTIFICATION.visibility = Visibility.FORCE_ON
    end
    if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
        BuildAchievementInfoPanel()
    else
        ClearAchievements()
        ClearListeners(listeners)
    end
end

function ToggleThisComponent(requestedPlayerState)
    savedState = requestedPlayerState

    if requestedPlayerState == thisComponent then
        if savedState ~= thisComponent or ACHIEVEMENT_PANEL.isEnabled then
            return
        end
        BuildAchievementInfoPanel()
    else
        Task.Wait(0.1)
        DisableThisComponent()
    end
end

function DisableThisComponent()
    ClearAchievements()
    ClearListeners(listeners)
end

function Tick()
    if shouldShow and #achievementQueue > 0 then
        for _, id in ipairs(achievementQueue) do
            AnimateNotification(id)
        end
        achievementQueue = {}
    end
end

Int()
scriptListeners[#scriptListeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
--scriptListeners[#scriptListeners + 1] = Events.Connect("GameStateChanged", OnGameStateChanged)
scriptListeners[#scriptListeners + 1] = Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
scriptListeners[#scriptListeners + 1] = Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)

scriptListeners[#scriptListeners + 1] =
    script.destroyEvent:Connect(
    function()
        ClearListeners(scriptListeners)
    end
)
