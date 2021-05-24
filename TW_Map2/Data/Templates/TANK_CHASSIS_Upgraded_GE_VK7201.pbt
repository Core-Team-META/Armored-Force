Assets {
  Id: 4238926402189129992
  Name: "TANK_CHASSIS_Upgraded_GE_VK7201"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6199424312657164438
      Objects {
        Id: 6199424312657164438
        Name: "TANK_CHASSIS_Upgraded_GE_VK7201"
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
          MaxSpeed: 875
          AccelerationRate: 600
          DecelerationRate: 15
          BrakeStrength: 600
          TireFriction: 50
          CenterOfMassOFfset {
            X: -50
            Z: 100
          }
          Tank {
            LeftTreadRadius: 80
            LeftTreadWidth: 150
            RightTreadRadius: 80
            RightTreadWidth: 150
            LeftTreadOffset {
              X: -5
              Y: -235
              Z: 80
            }
            RightTreadOffset {
              X: -5
              Y: 235
              Z: 80
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