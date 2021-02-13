--[[

	Converting a drivable tank (v1 or v2) to the tank template (v3):
	
	Use M24 Chaffee as an example.

	Implementing Client Side:
	
	Navigate to equipment root --> TankClientAnchor --> TankClientContext --> TankRoot --> AdjustmentPoint in the
	Tank Template.
		
	Go to V1/V2 template, move the Hull, Turret, and Treads groups to the V3 template, and set up the heirarchy
	shown:
		
		-	AdjustmentPoint
		
			-	Turret --> same root group from V1/V2 Template
			
				-	ClientCollisionTrigger --> same root position/rotation/scale as old trigger from V1/V2
				
				-	TurretGeo (put turret visuals here)
				
				-	Cannon --> same root group from V1/V2 Template
				
					-	MantletGeo (put mantlet visuals here)
					
					-	Barrel --> ZERO out position/rotation for this root
					
						-	ClientCollisionTrigger --> same root position/rotation/scale as old trigger from V1/V2
						
						-	BarrelGeo (put barrel visuals here)
						
					-	FiringFX (can just copy and paste this from Chaffee, move this to the tip of the barrel)
					
						-	ShotSFX
						
						-	FlashVFX
						
			-	Hull  --> same root group from V1/V2 Template
			
				-	ClientCollisionTrigger --> same root position/rotation/scale as old trigger from V1/V2
				
				-	HullGeo (put hull visuals here)
				
				-	Treads --> same root group from V1/V2 Template
					
					-	TreadsLeft (Renamed group Tread_L)
					
						-	TreadGeo (put extra tread visuals here)
						
						-	Wheels
						
							-	LeftSteeringWheel (for wheeled vehicles only)
							
								-	Wheel
							
							-	Wheel (if a wheel is made of multiple objects, put them into one group called "Wheel")
							
							-	Wheel (otherwise, rename the object to "Wheel")
							
							-	...
					
					-	TreadsRight (Renamed group Tread_R)
					
							-	RightSteeringWheel (for wheeled vehicles only)
							
								-	Wheel
							
							-	Wheel
							
							-	Wheel
							
							-	...
							
			-	ExtraFX (move the VFX as needed, the following SFX are name-sensitive (if SFX replaced, needs to be renamed)
				
				-	TankEngineLoopSFX
				
				-	TankEngineAndMovementLoopSFX
				
				-	ServoLoopSFX
				
				-	ReloadSFX
	
	For Best Results, the bottom of the treads be at the same height as the example Chaffee's treads relative to the root
	group. The overall position of the tank should be similar to the example Chaffee.
	
	
	Implementing Server (networked) Side:
	
	Make sure that the adjustment points and root groups for both client and networked sides are zeroed out
	
		-	TankServerRoot
		
			-	ServerAdjustmentPoint
			
				-	ServerCollisionTrigger --> set in same position and scale to client trigger under Hull (may need to turn on visibility to verify postion and scale are the same)
				
				-	Turret --> copy position/rotation of client Turret (swap between client and networked cannons to make sure pivots match)
				
					-	ViewPoint --> move to top of turret, this is for spotting system
					
					-	ServerCollisionTrigger --> set in same position and scale to client trigger under Turret (may need to turn on visibility to verify postion and scale are the same)
				
					-	Cannon  --> copy position/rotation of client Cannon (swap between client and networked cannons to make sure pivots match)
				
						-	ServerCollisionTrigger --> set in same position and scale to client trigger under Cannon (may need to turn on visibility to verify postion and scale are the same)
						
						-	MuzzleMarker --> move to tip of the barrel
				
				-	TurretHelper
				
				-	ServerContext2
				
					-	LeftSuspensionSet --> Move only Y and Z position so it is on the bottom middle of the left tread
					
						-	SuspensionUnit --> Move only the X position so that each SuspensionUnit is at the each corner before the treads lift up from the ground.
						
						-	SuspensionUnit
						
					-	RightSuspensionSet --> mirror position of LeftSuspensionSet
					
						-	SuspensionUnit --> (mirror)
						
						-	SuspensionUnit
						
	Custom properties for tweaking behavior is in the equipment group itself (root group).
	
	Projectiles, explosions, and dead tank models can be edited in the custom properties of the TANK_TankControllerServer_V3 script.
			

]]