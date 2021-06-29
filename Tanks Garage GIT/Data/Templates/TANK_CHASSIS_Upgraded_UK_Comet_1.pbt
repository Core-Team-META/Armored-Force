Assets {
  Id: 665104530983257129
  Name: "TANK_CHASSIS_Upgraded_UK_Comet_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9303364304416259622
      Objects {
        Id: 9303364304416259622
        Name: "TANK_CHASSIS_Upgraded_UK_Comet"
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
          Mass: 42000
          PhysicsBodyScale {
            X: 10
            Y: 6.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: 40
            Z: 50
          }
          MaxSpeed: 1215
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
            LeftTreadRadius: 40
            LeftTreadWidth: 70
            RightTreadRadius: 40
            RightTreadWidth: 70
            LeftTreadOffset {
              X: 40
              Y: -270
              Z: 40
            }
            RightTreadOffset {
              X: 40
              Y: 270
              Z: 40
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
  SerializationVersion: 91
}
