Assets {
  Id: 8543343624605731388
  Name: "TANK_CHASSIS_Upgraded_US_M6A1Heavy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8048250784201651040
      Objects {
        Id: 8048250784201651040
        Name: "TANK_CHASSIS_Upgraded_US_M6A1Heavy"
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
          Mass: 57000
          PhysicsBodyScale {
            X: 10.5
            Y: 6
            Z: 2.2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 50
          }
          MaxSpeed: 975
          AccelerationRate: 2400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 4
          CenterOfMassOFfset {
            X: -120
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
            LeftTreadRadius: 50
            LeftTreadWidth: 90
            RightTreadRadius: 50
            RightTreadWidth: 90
            LeftTreadOffset {
              X: -120
              Y: -225
              Z: 50
            }
            RightTreadOffset {
              X: -120
              Y: 225
              Z: 50
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
  SerializationVersion: 97
}
