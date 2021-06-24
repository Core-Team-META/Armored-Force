Assets {
  Id: 14368134457598550330
  Name: "TANK_CHASSIS_Upgraded_GE_Maus"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16661255914680863456
      Objects {
        Id: 16661255914680863456
        Name: "TANK_CHASSIS_Upgraded_GE_Maus"
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
            X: 13.5
            Y: 5.5
            Z: 2.7
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -20
            Z: 80
          }
          MaxSpeed: 1250
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 0.1
          Tank {
            LeftTreadRadius: 120
            LeftTreadWidth: 150
            RightTreadRadius: 120
            RightTreadWidth: 150
            LeftTreadOffset {
              X: -40
              Y: -190
              Z: 120
            }
            RightTreadOffset {
              X: -40
              Y: 190
              Z: 120
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
