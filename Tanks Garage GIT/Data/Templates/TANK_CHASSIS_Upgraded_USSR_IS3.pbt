Assets {
  Id: 4989122281840231320
  Name: "TANK_CHASSIS_Upgraded_USSR_IS3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17205188928912213833
      Objects {
        Id: 17205188928912213833
        Name: "TANK_CHASSIS_Upgraded_USSR_IS3"
        Transform {
          Scale {
            X: 1.55
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
            X: 5
            Y: 3.5
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -70
            Z: 105
          }
          MaxSpeed: 1000
          AccelerationRate: 800
          DecelerationRate: 15
          BrakeStrength: 800
          TireFriction: 50
          CenterOfMassOFfset {
            X: -10
            Z: 100
          }
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 100
            RightTreadRadius: 70
            RightTreadWidth: 100
            LeftTreadOffset {
              Y: -225
              Z: 67
            }
            RightTreadOffset {
              X: -25
              Y: 225
              Z: 67
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
