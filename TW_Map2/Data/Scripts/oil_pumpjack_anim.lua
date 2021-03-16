local Weights = script:GetCustomProperty("weights"):WaitForObject()
local Wheel = script:GetCustomProperty("wheel"):WaitForObject()
local FollowMarker_weight1 = script:GetCustomProperty("FollowMarker_weight1"):WaitForObject()
local Hammer = script:GetCustomProperty("hammer"):WaitForObject()
local Pull = script:GetCustomProperty("pull"):WaitForObject()
local Marker_pull2weight = script:GetCustomProperty("Marker_pull2weight"):WaitForObject()
local LookAtMarker_pull = script:GetCustomProperty("LookAtMarker_pull"):WaitForObject()
local LookAtMarker_hammer = script:GetCustomProperty("LookAtMarker_hammer"):WaitForObject()
local FollowMarker_foundation = script:GetCustomProperty("FollowMarker_foundation"):WaitForObject()
local FollowMarker_rod = script:GetCustomProperty("FollowMarker_rod"):WaitForObject()
local Rod = script:GetCustomProperty("rod"):WaitForObject()
local LookAtMarker_pipes = script:GetCustomProperty("LookAtMarker_pipes"):WaitForObject()
local LookAtMarker_hammer2pull = script:GetCustomProperty("LookAtMarker_hammer2pull"):WaitForObject()
local Marker_pull2weight2 = script:GetCustomProperty("Marker_pull2weight2"):WaitForObject()
local FollowMarker_hammer = script:GetCustomProperty("FollowMarker_hammer"):WaitForObject()

Weights:RotateContinuous(Vector3.New(0,-2,0), true)
Wheel:RotateContinuous(Vector3.New(0,10,0), true)

--pull geo/LookAtMarker_pull (blue bottom) following center weights rotation (green bottom)
--purpose: bottom pull follows weights spinning
Marker_pull2weight:Follow(FollowMarker_weight1)

--pivot of center weights (holding LookAtMarker_hammer2pull/green top) following weights rotation
--purpose: creates a marker that the hammer can look at
Marker_pull2weight2:Follow(FollowMarker_weight1)

--hammer center looks at marker from above (green top)
--purpose: allows hammer to see-saw
Hammer:LookAtContinuous(LookAtMarker_hammer2pull)

--hammer follows hammer stand geo
--purpose: stick to hammer foundation
Hammer:Follow(FollowMarker_foundation)

--pull geo (blue top) follows actual hammer end geo
--purpose: attaches pull to hammer end geo
LookAtMarker_pull:Follow(FollowMarker_hammer)

--pull geo/LookAtMarker_pull (blue sbottom) looks at Hammer end (purple top)
--purpose: pull looks at hammer end
Marker_pull2weight:LookAtContinuous(LookAtMarker_hammer)

Rod:Follow(FollowMarker_rod)
Rod:LookAtContinuous(LookAtMarker_pipes)