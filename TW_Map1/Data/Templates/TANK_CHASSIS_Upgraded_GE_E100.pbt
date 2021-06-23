Assets {
  Id: 7327760977078575835
  Name: "TANK_CHASSIS_Upgraded_GE_E100"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13846952390570007178
      Objects {
        Id: 13846952390570007178
        Name: "TANK_CHASSIS_Upgraded_GE_E100"
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
          Mass: 60000
          PhysicsBodyScale {
            X: 9
            Y: 6.5
            Z: 3
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 50
          }
          MaxSpeed: 950
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 563
          TireFriction: 10
          CenterOfMassOFfset {
            X: -30
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 56.3
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 120
            RightTreadRadius: 100
            RightTreadWidth: 120
            LeftTreadOffset {
              X: -30
              Y: -250
              Z: 110
            }
            RightTreadOffset {
              X: -30
              Y: 250
              Z: 110
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
  SerializationVersion: 89
}
