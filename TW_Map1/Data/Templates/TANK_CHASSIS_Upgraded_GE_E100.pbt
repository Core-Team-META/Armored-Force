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
          Mass: 55000
          PhysicsBodyScale {
            X: 13
            Y: 7
            Z: 2.2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: 10
            Z: 70
          }
          MaxSpeed: 1350
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            X: -30
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 120
            LeftTreadWidth: 140
            RightTreadRadius: 120
            RightTreadWidth: 140
            LeftTreadOffset {
              X: 10
              Y: -270
              Z: 120
            }
            RightTreadOffset {
              X: 10
              Y: 270
              Z: 120
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 60
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 93
}
