Assets {
  Id: 10216506609076823572
  Name: "TANK_CHASSIS_Upgraded_JP_Type74"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 563467215538325311
      Objects {
        Id: 563467215538325311
        Name: "TANK_CHASSIS_Upgraded_JP_Type74"
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
            X: 8
            Y: 3.2
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -90
            Z: 70
          }
          MaxSpeed: 1375
          AccelerationRate: 1000
          DecelerationRate: 15
          BrakeStrength: 1000
          TireFriction: 20
          CenterOfMassOFfset {
            Z: 100
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 90
            LeftTreadWidth: 125
            RightTreadRadius: 90
            RightTreadWidth: 125
            LeftTreadOffset {
              X: -30
              Y: -240
              Z: 90
            }
            RightTreadOffset {
              X: -30
              Y: 240
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 40
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}