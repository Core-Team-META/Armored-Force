Assets {
  Id: 6738420607209906234
  Name: "TANK_CHASSIS_Upgraded_GE_Jagdtiger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 877226798922062688
      Objects {
        Id: 877226798922062688
        Name: "33TANK_CHASSIS_Upgraded_GE_Jagdtiger"
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
          Mass: 42000
          PhysicsBodyScale {
            X: 9
            Y: 3.5
            Z: 1.7
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -90
            Z: 70
          }
          MaxSpeed: 1050
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 713
          TireFriction: 20
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 50
            LeftTreadWidth: 100
            RightTreadRadius: 50
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -50
              Y: -250
              Z: 50
            }
            RightTreadOffset {
              X: -50
              Y: 250
              Z: 50
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
  SerializationVersion: 87
}
