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
            X: 1.4
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
          Mass: 12000
          PhysicsBodyScale {
            X: 5
            Y: 3.5
            Z: 1.3
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -70
            Z: 105
          }
          MaxSpeed: 875
          AccelerationRate: 500
          DecelerationRate: 15
          BrakeStrength: 500
          TireFriction: 50
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 140
            RightTreadRadius: 70
            RightTreadWidth: 140
            LeftTreadOffset {
              X: -22
              Y: -225
              Z: 65
            }
            RightTreadOffset {
              X: -22
              Y: 225
              Z: 65
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
  SerializationVersion: 87
}
