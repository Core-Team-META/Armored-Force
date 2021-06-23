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
            Z: 200
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
            X: 8
            Y: 6.5
            Z: 2.5
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -70
            Z: 50
          }
          MaxSpeed: 1440
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1125
          TireFriction: 20
          CenterOfMassOFfset {
            X: -70
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 112.5
          Tank {
            LeftTreadRadius: 60
            LeftTreadWidth: 80
            RightTreadRadius: 60
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -70
              Y: -250
              Z: 60
            }
            RightTreadOffset {
              X: -70
              Y: 250
              Z: 60
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
  SerializationVersion: 89
}
