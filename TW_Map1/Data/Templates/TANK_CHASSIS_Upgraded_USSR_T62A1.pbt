Assets {
  Id: 3503177818042221106
  Name: "TANK_CHASSIS_Upgraded_USSR_T62A1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12298551519920312036
      Objects {
        Id: 12298551519920312036
        Name: "TANK_CHASSIS_Upgraded_USSR_T62A1"
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
          Mass: 45000
          PhysicsBodyScale {
            X: 8
            Y: 6
            Z: 2.5
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 50
          }
          MaxSpeed: 1237
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            X: -60
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 0.1
          Tank {
            LeftTreadRadius: 50
            LeftTreadWidth: 70
            RightTreadRadius: 50
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -60
              Y: -240
              Z: 50
            }
            RightTreadOffset {
              X: -60
              Y: 240
              Z: 50
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 70
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
