Assets {
  Id: 14339131655113774916
  Name: "TANK_CHASSIS_Default_US_M6A1Heavy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10516458141066745376
      Objects {
        Id: 10516458141066745376
        Name: "TANK_CHASSIS_Default_US_M6A1Heavy"
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
          MaxSpeed: 775
          AccelerationRate: 2200
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
            TurnSpeed: 50
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
