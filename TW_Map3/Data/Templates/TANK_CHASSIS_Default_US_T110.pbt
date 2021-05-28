Assets {
  Id: 6431083597330734809
  Name: "TANK_CHASSIS_Default_US_T110"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15261358702013478541
      Objects {
        Id: 15261358702013478541
        Name: "TANK_CHASSIS_Default_US_T110"
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
          Mass: 12000
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
          MaxSpeed: 750
          AccelerationRate: 300
          DecelerationRate: 15
          BrakeStrength: 300
          TireFriction: 0.5
          CenterOfMassOFfset {
            Z: -10
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
            TurnSpeed: 20
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
