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
          Mass: 39000
          PhysicsBodyScale {
            X: 9
            Y: 4
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 50
          }
          MaxSpeed: 990
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            X: -120
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 60
            RightTreadRadius: 40
            RightTreadWidth: 60
            LeftTreadOffset {
              X: -120
              Y: -160
              Z: 40
            }
            RightTreadOffset {
              X: -120
              Y: 160
              Z: 40
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
  SerializationVersion: 94
}
