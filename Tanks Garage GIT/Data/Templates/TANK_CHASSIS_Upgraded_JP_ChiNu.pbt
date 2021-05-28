Assets {
  Id: 14064554294941651453
  Name: "TANK_CHASSIS_Upgraded_JP_ChiNu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16513585765158067091
      Objects {
        Id: 16513585765158067091
        Name: "TANK_CHASSIS_Upgraded_JP_ChiNu"
        Transform {
          Scale {
            X: 1.15
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
          Mass: 10000
          PhysicsBodyScale {
            X: 4
            Y: 3
            Z: 1
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -73.1867676
            Z: 105
          }
          MaxSpeed: 1000
          AccelerationRate: 700
          DecelerationRate: 15
          BrakeStrength: 700
          TireFriction: 0.5
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 2
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 70
            RightTreadRadius: 70
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -25
              Y: -160
              Z: 70
            }
            RightTreadOffset {
              X: -25
              Y: 160
              Z: 70
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 35
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
