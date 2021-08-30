local LocalPlayer = Game.GetLocalPlayer()

local POPUP_ROOT = script:GetCustomProperty("PopupRoot"):WaitForObject()
local NEW_1 = script:GetCustomProperty("NewScore1"):WaitForObject()
local TOTALSCORE = script:GetCustomProperty("TOTALSCORE"):WaitForObject()
local PROGRESS = script:GetCustomProperty("PROGRESS"):WaitForObject()

local TROPHY_LIST = script:GetCustomProperty("TrophyList"):WaitForObject()
local CURRENT_TROPHY_IMAGE = script:GetCustomProperty("CurrentTrophy"):WaitForObject()
local TROPHY_NAME_TEXT = script:GetCustomProperty("TROPHY_NAME"):WaitForObject()

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local HIDDEN_X = 295
local IN_DELAY = 3
local IN_DURATION = 0.7
local OUT_DURATION = 0.9
local WAITING_MAX_DURATION = 70

local STATE_HIDDEN = 0
local STATE_IN_DELAY = 1
local STATE_IN = 2
local STATE_WAITING = 3
local STATE_OUT = 4

local currentState = STATE_HIDDEN
local stateElapsedTime = 0

local nextScore = 200

local trophyData = {}

local loadTime = time() + 2

local function GetCurrentScore()
	return LocalPlayer:GetPrivateNetworkedData("TSCORE") or 0
end

local function GetNewScore()
	return LocalPlayer:GetPrivateNetworkedData("NEWSCORE") or 0
end

local function SetCurrentTrophy(score)
	for _, trophy in ipairs(trophyData) do
		if score >= trophy.min and score <= trophy.max then
			NEW_1.text = tostring(score)
			CURRENT_TROPHY_IMAGE:SetImage(trophy.icon)
			TROPHY_NAME_TEXT.text = tostring(trophy.name)
			local scoreProgress = score - trophy.min
			local scoreMax = trophy.max - trophy.min
			PROGRESS.progress = scoreProgress / scoreMax
		end
	end
end

function Init()
	local currentScore = GetCurrentScore()
	NEW_1.text = tostring(currentScore)
	PROGRESS.progress = currentScore / nextScore
	for i, child in ipairs(TROPHY_LIST:GetChildren()) do
		local trophy = {}
		trophy.name = child:GetCustomProperty("Name")
		trophy.min = child:GetCustomProperty("MinScore")
		trophy.max = child:GetCustomProperty("MaxScore")
		trophy.icon = child:GetCustomProperty("Icon")
		trophy.url = child:GetCustomProperty("GameURL")
		trophyData[i] = trophy
	end

	SetCurrentTrophy(currentScore)
end

function SetState(newState)
	if newState == STATE_HIDDEN then
		POPUP_ROOT.visibility = Visibility.FORCE_OFF
	elseif newState == STATE_IN_DELAY then
		POPUP_ROOT.x = HIDDEN_X
	elseif newState == STATE_IN then
		POPUP_ROOT.visibility = Visibility.FORCE_ON

		EaseUI.EaseX(POPUP_ROOT, 0, IN_DURATION, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
	elseif newState == STATE_WAITING then
		--
	elseif newState == STATE_OUT then
		EaseUI.EaseX(POPUP_ROOT, HIDDEN_X, OUT_DURATION, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
	end

	currentState = newState
	stateElapsedTime = 0
end

function Tick(deltaTime)
	if currentState == STATE_HIDDEN then
		return
	end

	stateElapsedTime = stateElapsedTime + deltaTime

	if currentState == STATE_IN_DELAY and stateElapsedTime >= IN_DELAY then
		SetState(STATE_IN)
	elseif currentState == STATE_IN and stateElapsedTime >= IN_DURATION then
		SetState(STATE_WAITING)
	elseif currentState == STATE_WAITING and stateElapsedTime >= WAITING_MAX_DURATION then
		SetState(STATE_OUT)
	elseif currentState == STATE_OUT and stateElapsedTime >= OUT_DURATION then
		SetState(STATE_HIDDEN)
	end
end

function Show()
	SetState(STATE_IN_DELAY)
end

function OnBindingPressed(player, action)
	if currentState == STATE_WAITING and action == "ability_extra_37" then -- K
		SetState(STATE_OUT)
	elseif currentState == STATE_HIDDEN and action == "ability_extra_37" then
		SetState(STATE_IN)
	end
end

-- handler params: Player_player, string_key
function OnPrivateData(player, string)
	if string == "NEWSCORE" then
		SetCurrentTrophy(GetNewScore())
		if time() > loadTime then
			Show()
		end
	elseif string == "TSCORE" then
		TOTALSCORE.text = tostring(GetCurrentScore())
	end
end

LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
LocalPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateData)
Init()
