if Game.GetCurrentSceneName() ~= "Main" then
    return
end
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
while not _G.META_ACHIEVEMENTS do
    Task.Wait()
end
local ACH_API = _G.META_ACHIEVEMENTS
local EaseUI = require(script:GetCustomProperty("EaseUI"))
--local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
--
--[[local NOTIFICATION = script:GetCustomProperty("NOTIFICATION"):WaitForObject()
local NOTIFICATION_ICON_BG = NOTIFICATION:GetCustomProperty("ICONBG"):WaitForObject()
local NOTIFICATION_ICON = NOTIFICATION:GetCustomProperty("ICON"):WaitForObject()
local ACHIEVEMENT_NAME_TEXT = NOTIFICATION:GetCustomProperty("ACHIEVEMENT_NAME_TEXT"):WaitForObject()
]] local ACHIEVEMENTS_DETAILS_UI =
    nil
--script:GetCustomProperty("ACHIEVEMENTS_DETAILS_UI"):WaitForObject()

local ACHIEVEMENT_PANEL = script:GetCustomProperty("AchievementsPanel"):WaitForObject()

local NEW_CLAIMS = script:GetCustomProperty("NEW_CLAIMS"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local SFX = script:GetCustomProperty("SFX")
local AchievementPanelTemplate = script:GetCustomProperty("Achievement_EndScreen_Template")
local ScrollPanelTemplate = script:GetCustomProperty("UIAchievementScrollPanel")
local REWARD_SFX = script:GetCustomProperty("REWARD_SFX")

local achievementScrollPanel = script:GetCustomProperty("ACHIEVEMENT_SCROLL"):WaitForObject()
local achievementCompleteScrollPanel = script:GetCustomProperty("ACHIEVEMENT_COMPLETE_SCROLL"):WaitForObject()
local achievementsActiveButton = script:GetCustomProperty("ACHIEVEMENTS_ACTIVE_BUTTON"):WaitForObject()
local achievementsCompleteButton = script:GetCustomProperty("ACHIEVEMENTS_COMPLETE_BUTTON"):WaitForObject()

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
local activeAchievements = {}
--NOTIFICATION.visibility = Visibility.FORCE_OFF

local notificationCheck = {achievements = false, challenges = false}

local tournamentTable = {"TMAB", "TMAS", "TMAG", "TMAP"}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsTournamentId(id)
    for _, tournId in ipairs(tournamentTable) do
        if tournId == id then
            return true
        end
    end
    return false
end

local function CheckChallenges()    
    Task.Wait(1)
    notificationCheck.challenges = false
    for i = 1, 4 do
        local target = LOCAL_PLAYER.clientUserData.CHALLENGES[i].target
        local progress = LOCAL_PLAYER.clientUserData.CHALLENGES[i].progress
        local challengeType = LOCAL_PLAYER.clientUserData.CHALLENGES[i].challengeType
        if challengeType == "Login" and progress >= 0 then
            notificationCheck.challenges = true
        end
        if progress >= target then
            notificationCheck.challenges = true
        end
    end
    if notificationCheck.challenges or notificationCheck.achievements then
        NEW_CLAIMS.visibility = Visibility.FORCE_ON
    else
        NEW_CLAIMS.visibility = Visibility.FORCE_OFF
    end
end

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

local function CompareAchievement(a, b)
    local isAUnlocked = ACH_API.IsUnlocked(LOCAL_PLAYER, a.id)
    local aProgress =
        a.isTournament and 100000 or isAUnlocked and a.isTournament and 100001 or isAUnlocked and 99999 or
        not ACH_API.HasPreRequsistCompleted(LOCAL_PLAYER, a.id) and -1 or
        ACH_API.GetProgressPercentage(LOCAL_PLAYER, a.id) + 2

    local isBUnlocked = ACH_API.IsUnlocked(LOCAL_PLAYER, b.id)
    local bProgress =
        b.isTournament and 100000 or isBUnlocked and b.isTournament and 100001 or isBUnlocked and 99999 or
        not ACH_API.HasPreRequsistCompleted(LOCAL_PLAYER, b.id) and -1 or
        ACH_API.GetProgressPercentage(LOCAL_PLAYER, b.id) + 2
    return aProgress > bProgress
end

local function ClearListeners(listeners)
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
    listeners = {}
end

local function ClearAchievements() --
    for _, child in ipairs(achievementScrollPanel:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end
    for _, child in ipairs(achievementCompleteScrollPanel:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function SetActiveAchievements()
    local totalCount = {active = 0, complete = 0}
    local xCount = {active = 0, complete = 0}
    local yCount = {active = 0, complete = 0}

    notificationCheck.achievements = false
    for _, achievement in ipairs(activeAchievements) do
        local achievementPanel = nil

        local isActive = ACH_API.GetCurrentProgress(LOCAL_PLAYER, achievement.id) ~= 1
        local isComplete = ACH_API.GetCurrentProgress(LOCAL_PLAYER, achievement.id) == 1

        if isActive then
            achievementPanel = World.SpawnAsset(AchievementPanelTemplate, {parent = achievementScrollPanel})
        elseif isComplete then
            achievementPanel = World.SpawnAsset(AchievementPanelTemplate, {parent = achievementCompleteScrollPanel})
        end

        local icon = achievementPanel:GetCustomProperty("Icon"):WaitForObject()
        local name = achievementPanel:GetCustomProperty("Name"):WaitForObject()
        local progressBar = achievementPanel:GetCustomProperty("ProgressBar"):WaitForObject()
        local progressText = achievementPanel:GetCustomProperty("ProgressText"):WaitForObject()
        local status = achievementPanel:GetCustomProperty("StatusText"):WaitForObject()
        local preReqPanel = achievementPanel:GetCustomProperty("PREREQUISITE"):WaitForObject()
        local RewardClaimButton = achievementPanel:GetCustomProperty("RewardClaimButton"):WaitForObject()
        local RewardButtonPanel = achievementPanel:GetCustomProperty("Reward_Button_IDLE"):WaitForObject()
        local trophyBackground = achievementPanel:GetCustomProperty("Trophy"):WaitForObject()

        local checkmark = achievementPanel:GetCustomProperty("Completed_CheckMark"):WaitForObject()

        local Description = achievementPanel:GetCustomProperty("Description"):WaitForObject()
        local Silver = achievementPanel:GetCustomProperty("Silver"):WaitForObject()
        local Free_RP = achievementPanel:GetCustomProperty("FREERP"):WaitForObject()
        local Gold = achievementPanel:GetCustomProperty("Gold"):WaitForObject()
        local rewardPanels = {Silver = Silver, Xp = Free_RP, Gold = Gold}

        if achievement.isTournament then
            trophyBackground.visibility = Visibility.INHERIT
        else
            trophyBackground.visibility = Visibility.FORCE_OFF
        end

        RewardClaimButton.isInteractable = false
        RewardClaimButton.visibility = Visibility.FORCE_OFF
        RewardButtonPanel.visibility = Visibility.FORCE_OFF
        RewardClaimButton.clientUserData.key = achievement.id

        for _, rewardPanel in pairs(rewardPanels) do
            rewardPanel.visibility = Visibility.FORCE_OFF
        end

        if ACH_API.IsUnlocked(LOCAL_PLAYER, achievement.id) then
            progressBar.visibility = Visibility.FORCE_OFF
            RewardButtonPanel.visibility = Visibility.FORCE_ON
            progressText.text = "Click To Claim Reward"
            RewardClaimButton.isInteractable = true
            RewardClaimButton.visibility = Visibility.FORCE_ON
            RewardClaimButton.text = ""
            listeners[#listeners + 1] = RewardClaimButton.clickedEvent:Connect(OnClaimButtonPressed)
            status.text = "Completed"
            notificationCheck.achievements = true
        elseif isComplete then
            progressBar.visibility = Visibility.FORCE_OFF
            checkmark.visibility = Visibility.INHERIT
            status.visibility = Visibility.FORCE_OFF
        else
            progressBar.visibility = Visibility.FORCE_ON
            local currentProgress = CoreMath.Round(ACH_API.GetCurrentProgress(LOCAL_PLAYER, achievement.id))
            local requiredProgress = CoreMath.Round(ACH_API.GetAchievementRequired(achievement.id))
            currentProgress = currentProgress > 0 and currentProgress - 1 or 0
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

        if achievement.givesReward then
            for _, reward in ipairs(achievement.rewards) do
                local rewardAmount = reward:GetCustomProperty("Amount")
                local resoureName = reward:GetCustomProperty("ResourceName")
                if resoureName == "Free XP" then
                    resoureName = "Xp"
                end
                if resoureName ~= "Trophy" then
                    rewardPanels[resoureName].visibility = Visibility.FORCE_ON
                    rewardPanels[resoureName]:GetCustomProperty("Value"):WaitForObject().text = tostring(rewardAmount)
                end
            end
        end

        icon:SetImage(achievement.icon)

        name.text = achievement.name
        Description.text = achievement.description

        if isActive then
            achievementPanel.y = (210 * yCount.active - 1) + 5
            achievementPanel.x = (427.5 * xCount.active) + 5

            totalCount.active = totalCount.active + 1
            xCount.active = xCount.active + 1
            if (totalCount.active % 3 == 0) then
                yCount.active = yCount.active + 1
                xCount.active = 0
            end
        elseif isComplete then
            achievementPanel.y = (210 * yCount.complete - 1) + 5
            achievementPanel.x = (427.5 * xCount.complete) + 5

            totalCount.complete = totalCount.complete + 1
            xCount.complete = xCount.complete + 1
            if (totalCount.complete % 3 == 0) then
                yCount.complete = yCount.complete + 1
                xCount.complete = 0
            end
        end

        achievementScrollPanel.scrollPosition = 0
        achievementCompleteScrollPanel.scrollPosition = 0

        achievementsActiveButton.text = "Active (" .. tostring(totalCount.active) .. ")"
        achievementsCompleteButton.text = "Completed (" .. tostring(totalCount.complete) .. ")"
    end
    if notificationCheck.challenges or notificationCheck.achievements then
        NEW_CLAIMS.visibility = Visibility.FORCE_ON
    else
        NEW_CLAIMS.visibility = Visibility.FORCE_OFF
    end
end

local function BuildAchievementInfoPanel()
    activeAchievements = {}

    achievementCompleteScrollPanel.visibility = Visibility.FORCE_OFF
    achievementScrollPanel.visibility = Visibility.INHERIT

    DisableThisComponent()
    --ClearAchievements()

    for _, achievement in pairs(ACH_API.GetAchievements()) do
        table.insert(activeAchievements, achievement)
    end
    table.sort(activeAchievements, CompareAchievement)

    SetActiveAchievements()
    CheckChallenges()
    if notificationCheck.challenges or notificationCheck.achievements then
        NEW_CLAIMS.visibility = Visibility.FORCE_ON
    else
        NEW_CLAIMS.visibility = Visibility.FORCE_OFF
    end
end



------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnResourceChanged(player, resName, resAmt)
    if player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == ACH_API.GetAchievementRequired(resName) then
        achievementQueue[#achievementQueue + 1] = resName
    elseif player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == 1 then
        BuildAchievementInfoPanel()
    end
end

function OnClaimButtonPressed(button)
    local id = button.clientUserData.key
    if ACH_API.HasRewards(id) then
        Events.BroadcastToServer("AS.RewardClaim", button.clientUserData.key)
        button.isInteractable = false

        local str = "You earned "
        local achievement = ACH_API.GetAchievementInfo(id)

        for i, reward in ipairs(achievement.rewards) do
            local rewardAmount = reward:GetCustomProperty("Amount")
            local rewardName = reward.name
            if rewardName == "Xp" then
                rewardName = "Universal Parts"
            end
            if str ~= "You earned " then
                str = str .. " " .. tostring(rewardAmount) .. " " .. rewardName
            else
                str = str .. tostring(rewardAmount) .. " " .. rewardName
            end
            if i < #achievement.rewards then
                str = str .. " and "
            end
        end
        Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "Achievement Reward Claimed", str)
        World.SpawnAsset(REWARD_SFX)
    end
end

function Int()
    ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)

    Task.Wait()

    BuildIdTable()
    ClearAchievements()
    NEW_CLAIMS.visibility = Visibility.FORCE_OFF

    Task.Wait(5)

    activeAchievements = {}

    for _, achievement in pairs(ACH_API.GetAchievements()) do
        table.insert(activeAchievements, achievement)
    end

    table.sort(activeAchievements, CompareAchievement)

    CheckChallenges()

    for _, achievement in ipairs(activeAchievements) do
        if ACH_API.IsUnlocked(LOCAL_PLAYER, achievement.id) then
            notificationCheck.achievements = true
        end
    end
    
    if notificationCheck.challenges or notificationCheck.achievements then
        NEW_CLAIMS.visibility = Visibility.FORCE_ON
    else
        NEW_CLAIMS.visibility = Visibility.FORCE_OFF
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_LOBBY then
        --ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_OFF
    elseif newState ~= ABGS.GAME_STATE_ROUND then
        --NOTIFICATION.visibility = Visibility.FORCE_ON
        shouldShow = true
    else
        --NOTIFICATION.visibility = Visibility.FORCE_ON
        shouldShow = true
    end
    if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
        BuildAchievementInfoPanel()
    else
        ClearListeners(listeners)
        ClearAchievements()
    end
end

function OnToggleButtonClicked(button)
    if button == achievementsActiveButton then
        achievementCompleteScrollPanel.visibility = Visibility.FORCE_OFF
        achievementScrollPanel.visibility = Visibility.INHERIT
    elseif button == achievementsCompleteButton then
        achievementScrollPanel.visibility = Visibility.FORCE_OFF
        achievementCompleteScrollPanel.visibility = Visibility.INHERIT
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
        Task.Spawn(function() CheckChallenges() end, 2)
    end
end

function DisableThisComponent()
    ClearListeners(listeners)
    Task.Wait()
    ClearAchievements()
end


scriptListeners[#scriptListeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
--scriptListeners[#scriptListeners + 1] = Events.Connect("GameStateChanged", OnGameStateChanged)
scriptListeners[#scriptListeners + 1] = Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
scriptListeners[#scriptListeners + 1] = Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
scriptListeners[#scriptListeners + 1] = Events.Connect("CLAIM_REWARD", CheckChallenges)

scriptListeners[#scriptListeners + 1] =
    script.destroyEvent:Connect(
    function()
        ClearListeners(scriptListeners)
    end
)

-- handler params: UIButton_button
achievementsActiveButton.clickedEvent:Connect(OnToggleButtonClicked)
achievementsCompleteButton.clickedEvent:Connect(OnToggleButtonClicked)
Int()