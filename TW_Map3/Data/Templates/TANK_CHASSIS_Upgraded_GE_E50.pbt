Assets {
  Id: 9862574004366732107
  Name: "TANK_CHASSIS_Upgraded_GE_E50"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11747631602550984809
      Objects {
        Id: 11747631602550984809
        Name: "TANK_CHASSIS_Upgraded_GE_E50"
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
            X: 7
            Y: 3.2
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 70
          }
          MaxSpeed: 1250
          AccelerationRate: 1000
          DecelerationRate: 15
          BrakeStrength: 1000
          TireFriction: 50
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 125
            RightTreadRadius: 100
            RightTreadWidth: 125
            LeftTreadOffset {
              X: -30
              Y: -250
              Z: 90
            }
            RightTreadOffset {
              X: -30
              Y: 250
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 0.6
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