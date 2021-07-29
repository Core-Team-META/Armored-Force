--[[
	FPS Meter - Client
	v1.0
	by: standardcombo
	
	See the FPSMeter_README for information about this module.
--]]
local UI_TEXT = script:GetCustomProperty("UIText")
if UI_TEXT and UI_TEXT.isAssigned then
	UI_TEXT = UI_TEXT:WaitForObject()
else
	UI_TEXT = nil
end

local ROOT = script:GetCustomProperty("FPSMeter_v2"):WaitForObject()
local ShouldDebug = ROOT:GetCustomProperty("ShouldDebug")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local PARENT_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()

local OverallMin = script:GetCustomProperty("OverallMin_FPS"):WaitForObject()
local OverallMax = script:GetCustomProperty("OverallMax_FPS"):WaitForObject()
local AverageSinceLoad = script:GetCustomProperty("AverageSinceLoad_FPS"):WaitForObject()
local LastFiveSec = script:GetCustomProperty("LastFiveSec_FPS"):WaitForObject()
local LastFiveSecAverageMin = script:GetCustomProperty("LastFiveSecAverageMin_FPS"):WaitForObject()
local LastFiveSecAverageMax = script:GetCustomProperty("LastFiveSecAverageMax_FPS"):WaitForObject()

local WRITE_TO_GLOBAL = script:GetCustomProperty("WriteToGlobal")
local PRINT_TO_SCREEN = script:GetCustomProperty("PrintToScreen")

local WEIGHT = script:GetCustomProperty("RollingWeight") or 0.2

local averageDeltaTime = 1 / 60
local printToScreenDelay = 0

local frameCount = 1
local totalFrames = 0

local minOverall = 100
local maxOverall = 0

local fiveSecondCount = time() + 5
local fiveSecondMin = minOverall
local fiveSecondMax = maxOverall
local fiveSecondFrames = 0
local fiveSecondFrameCount = 1

function Tick(deltaTime)
	averageDeltaTime = averageDeltaTime * (1 - WEIGHT) + deltaTime * WEIGHT
	local averageFps = GetAverageFrameRate()
	if WRITE_TO_GLOBAL then
		_G.FPS = averageFps
	end

	totalFrames = totalFrames + averageFps
	fiveSecondFrames = fiveSecondFrames + averageFps

	if averageFps < minOverall then
		minOverall = averageFps
		OverallMin.text = string.format("%.2f", minOverall)
	end

	if averageFps < fiveSecondMin then
		fiveSecondMin = averageFps
	end

	if averageFps > fiveSecondMax then
		fiveSecondMax = averageFps
	end

	if averageFps > maxOverall then
		maxOverall = averageFps
		OverallMax.text = string.format("%.2f", maxOverall)
	end

	AverageSinceLoad.text = string.format("%.2f", totalFrames / frameCount)

	if time() > fiveSecondCount then
		local fiveAvg = fiveSecondFrames / fiveSecondFrameCount
		LastFiveSecAverageMin.text = string.format("%.2f", fiveSecondMin)
		LastFiveSecAverageMax.text = string.format("%.2f", fiveSecondMax)
		LastFiveSec.text = string.format("%.2f", fiveAvg)
		if ShouldDebug then
			print(
				LOCAL_PLAYER.name ..
					" - 5s Avg: " ..
						string.format("%.2f", fiveAvg) ..
							" | 5s Min: " ..
								string.format("%.2f", fiveSecondMin) ..
									" | 5s Max: " ..
										string.format("%.2f", fiveSecondMax) ..
											" | Total Avg: " ..
												string.format("%.2f", averageFps) ..
													" | Total Max: " ..
														string.format("%.2f", maxOverall) .. " | Total Min: " .. string.format("%.2f", minOverall)
			)
		end
		fiveSecondCount = time() + 5
		fiveSecondMin = 1000
		fiveSecondMax = 0
		fiveSecondFrames = 0
		fiveSecondFrameCount = 1
	end

	if UI_TEXT then
		UI_TEXT.text = GetFrameRateString() .. " fps"
	elseif PRINT_TO_SCREEN then
		printToScreenDelay = printToScreenDelay - deltaTime
		if printToScreenDelay <= 0 then
			printToScreenDelay = 3

			UI.PrintToScreen(GetFrameRateString() .. " fps")
		end
	end
	frameCount = frameCount + 1
	fiveSecondFrameCount = fiveSecondFrameCount + 1
end

function GetAverageFrameRate()
	if averageDeltaTime <= 0 then
		return 999
	end
	local fps = 1 / averageDeltaTime
	if fps > 999 then
		return 999
	end
	return fps
end

function GetFrameRateString()
	local fps = GetAverageFrameRate()
	return string.format("%.2f", fps)
end

local function OnFrameRateRequest()
	local fps = GetAverageFrameRate()
	Events.BroadcastToServer("FrameRate", fps)
end

function OnBindingPressed(player, string)
	if string == "ability_extra_61" then
		if not PARENT_PANEL:IsVisibleInHierarchy() then
			PARENT_PANEL.visibility = Visibility.FORCE_ON
		else
			PARENT_PANEL.visibility = Visibility.FORCE_OFF
		end
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("FrameRateRequest", OnFrameRateRequest)
