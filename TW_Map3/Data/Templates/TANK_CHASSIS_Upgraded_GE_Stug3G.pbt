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
            X: 1.1
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
            Z: 115
          }
          DriverRotation {
          }
          EnterTrigger {
            SelfId: 841534158063459245
          }
          Camera {
          }
          Mass: 50000
          PhysicsBodyScale {
            X: 4.5
            Y: 2.7
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 105
          }
          MaxSpeed: 1000
          AccelerationRate: 700
          DecelerationRate: 15
          BrakeStrength: 700
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 100
          }
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 70
            RightTreadRadius: 70
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -20
              Y: -200
              Z: 71
            }
            RightTreadOffset {
              X: -20
              Y: 200
              Z: 71
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 40
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 86
  VirtualFolderPath: "Stug 3G"
}
