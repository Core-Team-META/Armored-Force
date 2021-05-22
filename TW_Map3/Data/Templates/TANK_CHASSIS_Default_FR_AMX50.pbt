Assets {
  Id: 8835818957183097909
  Name: "TANK_CHASSIS_Default_FR_AMX50"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14746283572221431950
      Objects {
        Id: 14746283572221431950
        Name: "TANK_CHASSIS_Default_FR_AMX50"
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
            Z: 115
          }
          DriverRotation {
          }
          EnterTrigger {
            SelfId: 841534158063459245
          }
          Camera {
          }
          Mass: 10000
          PhysicsBodyScale {
            X: 5
            Y: 3.5
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -100
            Z: 140
          }
          MaxSpeed: 1000
          AccelerationRate: 800
          DecelerationRate: 15
          BrakeStrength: 800
          TireFriction: 50
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 100
            RightTreadRadius: 100
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -10
              Y: -260
              Z: 90
            }
            RightTreadOffset {
              X: -10
              Y: 260
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 30
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
}