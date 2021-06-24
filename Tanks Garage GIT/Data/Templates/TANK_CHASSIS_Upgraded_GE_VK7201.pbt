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
            X: 12
            Y: 6.7
            Z: 2.2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 70
          }
          MaxSpeed: 1050
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 619
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 61.9
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 120
            RightTreadRadius: 70
            RightTreadWidth: 120
            LeftTreadOffset {
              X: -30
              Y: -235
              Z: 70
            }
            RightTreadOffset {
              X: -30
              Y: 235
              Z: 70
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 75
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
