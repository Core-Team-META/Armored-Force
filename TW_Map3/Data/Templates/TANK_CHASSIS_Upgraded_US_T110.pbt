Assets {
  Id: 4778540523926678822
  Name: "TANK_CHASSIS_Upgraded_US_T110"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10488630855720955943
      Objects {
        Id: 10488630855720955943
        Name: "TANK_CHASSIS_Upgraded_US_T110"
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
            Z: 200
          }
          DriverRotation {
          }
          EnterTrigger {
            SelfId: 841534158063459245
          }
          Camera {
          }
          Mass: 78000
          PhysicsBodyScale {
            X: 5
            Y: 3.5
            Z: 1.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 120
          }
          MaxSpeed: 900
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 25
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 150
            RightTreadRadius: 100
            RightTreadWidth: 150
            LeftTreadOffset {
              X: -10
              Y: -220
              Z: 90
            }
            RightTreadOffset {
              X: -10
              Y: 220
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 80
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
