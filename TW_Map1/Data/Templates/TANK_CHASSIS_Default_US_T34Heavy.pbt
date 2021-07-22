Assets {
  Id: 13049495521590987872
  Name: "TANK_CHASSIS_Default_US_T34Heavy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9885167976572609658
      Objects {
        Id: 9885167976572609658
        Name: "TANK_CHASSIS_Default_US_T34Heavy"
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
          Mass: 47000
          PhysicsBodyScale {
            X: 10
            Y: 6
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -40
            Z: 70
          }
          MaxSpeed: 860
          AccelerationRate: 1100
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 8
          CenterOfMassOFfset {
            X: -60
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 100
            RightTreadRadius: 70
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -60
              Y: -220
              Z: 70
            }
            RightTreadOffset {
              X: -60
              Y: 220
              Z: 70
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 60
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
