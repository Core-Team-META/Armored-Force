Assets {
  Id: 6738420607209906234
  Name: "TANK_CHASSIS_Upgraded_GE_Jagdtiger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 877226798922062688
      Objects {
        Id: 877226798922062688
        Name: "TANK_CHASSIS_Upgraded_GE_Jagdtiger"
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
          Mass: 52000
          PhysicsBodyScale {
            X: 8
            Y: 6.5
            Z: 2.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -90
            Z: 50
          }
          MaxSpeed: 1050
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            X: -90
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 0.1
          Tank {
            LeftTreadRadius: 60
            LeftTreadWidth: 80
            RightTreadRadius: 60
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -90
              Y: -270
              Z: 60
            }
            RightTreadOffset {
              X: -90
              Y: 270
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 75
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
