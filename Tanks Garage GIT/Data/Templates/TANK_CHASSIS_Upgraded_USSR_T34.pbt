Assets {
  Id: 17004082848421196916
  Name: "TANK_CHASSIS_Upgraded_USSR_T34"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17876041483625998119
      Objects {
        Id: 17876041483625998119
        Name: "TANK_CHASSIS_Upgraded_USSR_T34"
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
          Mass: 26000
          PhysicsBodyScale {
            X: 4
            Y: 3.5
            Z: 1
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 105
          }
          MaxSpeed: 1500
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 60
            LeftTreadWidth: 110
            RightTreadRadius: 60
            RightTreadWidth: 110
            LeftTreadOffset {
              X: -20
              Y: -215
              Z: 57
            }
            RightTreadOffset {
              X: -20
              Y: 215
              Z: 57
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 65
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
