--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local NEEDLE_PANEL = script:GetCustomProperty("NeedlePanel"):WaitForObject()
local TICKS_PANEL = script:GetCustomProperty("TicksPanel"):WaitForObject()
local UNIT_TEXT = script:GetCustomProperty("UnitText"):WaitForObject()
local SPEED_TEXT = script:GetCustomProperty("SpeedText"):WaitForObject()
local HELPER_TEMPLATE = script:GetCustomProperty("Helper")

-- User exposed cutom property
local SPEED_UNIT = COMPONENT_ROOT:GetCustomProperty("SpeedUnit")
local MAX_SPEED = COMPONENT_ROOT:GetCustomProperty("MaxSpeed")
local START_ANGLE = COMPONENT_ROOT:GetCustomProperty("StartAngle")
local TICKS_COUNT = COMPONENT_ROOT:GetCustomProperty("TicksSegmentsCount")
local ANGLE_PER_TICK = COMPONENT_ROOT:GetCustomProperty("AnglePerTick")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local MAX_ANGLE = START_ANGLE + ANGLE_PER_TICK * TICKS_COUNT
local SPEED_ANGLE_PER_TICK = MAX_SPEED / TICKS_COUNT

-- Conversion units
local CMS_TO_KMH = 0.036
local CMS_TO_MPH = 0.022369
local CMS_TO_CMS = 1

-- Internal variables
local vehicle = nil
local valueFraction = 0
local needleAngle = 0
local selectedUnitConversion = CMS_TO_KMH

function Tick()
	-- Check for local player's current vehicle
	vehicle = LOCAL_PLAYER.occupiedVehicle

	if not Object.IsValid(vehicle) then
		PANEL.visibility = Visibility.FORCE_OFF
		return
	end

	PANEL.visibility = Visibility.INHERIT

	-- Set current speed based on selected unit
	local value = vehicle:GetVelocity().size * selectedUnitConversion
	SPEED_TEXT.text = string.format("%.0f", value)

	valueFraction = value / (SPEED_ANGLE_PER_TICK * TICKS_COUNT)

	-- Get needle angle
	needleAngle = CoreMath.Lerp(START_ANGLE, MAX_ANGLE, valueFraction)

	-- Simulate maximum needle movement
	if needleAngle > MAX_ANGLE then
		needleAngle = MAX_ANGLE + math.random() * 5
	end

	NEEDLE_PANEL.rotationAngle = needleAngle
end

function Init()
	PANEL.visibility = Visibility.FORCE_OFF

	local selectedUnit = string.upper(SPEED_UNIT)

	-- Set up speed unit
	if selectedUnit == "KMH" then
		selectedUnitConversion = CMS_TO_KMH
		UNIT_TEXT.text = "KM/H"
	elseif selectedUnit == "MPH" then
		selectedUnitConversion = CMS_TO_MPH
		UNIT_TEXT.text = "MPH"
	elseif selectedUnit == "CMS" then
		selectedUnitConversion = CMS_TO_CMS
		UNIT_TEXT.text = "CM/S"
	else
		warn("Invalid unit, setting to default KMH unit. Set one of these units: MPH, KMH, or CMS.")
		selectedUnitConversion = CMS_TO_KMH
		UNIT_TEXT.text = "KM/H"
	end

	-- Spawn ticks and set angle value
	for i = 0, TICKS_COUNT do
		local helper = World.SpawnAsset(HELPER_TEMPLATE, {parent = TICKS_PANEL})
		helper.rotationAngle = START_ANGLE + ANGLE_PER_TICK * i

		local tickText = helper:GetCustomProperty("TickText"):WaitForObject()
		tickText.text = string.format("%.0f", MAX_SPEED / TICKS_COUNT * i)
		tickText.rotationAngle = -helper.rotationAngle
	end
end

-- Initialize
Init()
