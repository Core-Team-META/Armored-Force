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
          Mass: 58000
          PhysicsBodyScale {
            X: 9
            Y: 6
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 70
          }
          MaxSpeed: 750
          AccelerationRate: 1500
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            X: -60
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          DamageSettings {
            StartImmortal: true
            DestroyOnDeathClientTemplateId {
            }
            DestroyOnDeathNetworkedTemplateId {
            }
          }
          Tank {
            LeftTreadRadius: 60
            LeftTreadWidth: 100
            RightTreadRadius: 60
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -60
              Y: -250
              Z: 52
            }
            RightTreadOffset {
              X: -60
              Y: 250
              Z: 52
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
  SerializationVersion: 100
}
