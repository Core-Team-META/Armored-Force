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
            X: 6
            Y: 3.5
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 140
          }
          MaxSpeed: 625
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 400
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 110
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 100
            RightTreadRadius: 100
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -10
              Y: -220
              Z: 100
            }
            RightTreadOffset {
              X: -10
              Y: 220
              Z: 100
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 25
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
