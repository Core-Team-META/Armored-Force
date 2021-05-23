Assets {
  Id: 12183072156117960715
  Name: "TANK_CHASSIS_Default_GE_Lowe"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14122010815744288120
      Objects {
        Id: 14122010815744288120
        Name: "TANK_CHASSIS_Default_GE_Lowe"
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
          Mass: 12000
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
          MaxSpeed: 625
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 400
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 100
          }
          Tank {
            LeftTreadRadius: 90
            LeftTreadWidth: 135
            RightTreadRadius: 90
            RightTreadWidth: 135
            LeftTreadOffset {
              X: -30
              Y: -230
              Z: 90
            }
            RightTreadOffset {
              X: -30
              Y: 230
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
