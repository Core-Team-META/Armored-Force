Assets {
  Id: 18305617075302840388
  Name: "TANK_CHASSIS_Upgraded_UK_Chimera"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8313356443706471011
      Objects {
        Id: 8313356443706471011
        Name: "TANK_CHASSIS_Upgraded_UK_Chimera"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Vehicle {
          DriverPosition {
            Z: 115
          }
          DriverRotation {
          }
          EnterTrigger {
            SelfId: 841534158063459245
          }
          Camera {
          }
          Mass: 10000
          PhysicsBodyScale {
            X: 4
            Y: 3
            Z: 0.5
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -100
            Z: 50
          }
          MaxSpeed: 1750
          AccelerationRate: 1200
          DecelerationRate: 15
          BrakeStrength: 1200
          TireFriction: 50
          Tank {
            LeftTreadRadius: 50
            LeftTreadWidth: 70
            RightTreadRadius: 50
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -50
              Y: -200
              Z: 35
            }
            RightTreadOffset {
              X: -50
              Y: 200
              Z: 35
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 0.4
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 86
}
