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
          Mass: 40000
          PhysicsBodyScale {
            X: 8.5
            Y: 5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -25
            Z: 50
          }
          MaxSpeed: 1110
          AccelerationRate: 600
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 3
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 50
            RightTreadRadius: 40
            RightTreadWidth: 50
            LeftTreadOffset {
              X: -40
              Y: -215
              Z: 40
            }
            RightTreadOffset {
              X: -40
              Y: 215
              Z: 40
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
  SerializationVersion: 94
}