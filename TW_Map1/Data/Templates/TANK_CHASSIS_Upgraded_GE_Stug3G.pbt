Assets {
  Id: 16856942458602818670
  Name: "TANK_CHASSIS_Upgraded_GE_Stug3G"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7760524158744867356
      Objects {
        Id: 7760524158744867356
        Name: "TANK_CHASSIS_Upgraded_GE_Stug3G"
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
          Mass: 37000
          PhysicsBodyScale {
            X: 7
            Y: 5
            Z: 1.8
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 50
          }
          MaxSpeed: 1100
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 750
          TireFriction: 5
          CenterOfMassOFfset {
            X: -50
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 75
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 50
            RightTreadRadius: 40
            RightTreadWidth: 50
            LeftTreadOffset {
              X: -50
              Y: -200
              Z: 40
            }
            RightTreadOffset {
              X: -50
              Y: 200
              Z: 40
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
