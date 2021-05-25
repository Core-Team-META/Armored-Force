Assets {
  Id: 3232938775486535992
  Name: "TANK_CHASSIS_Default_USSR_IS7"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7257084140772063349
      Objects {
        Id: 7257084140772063349
        Name: "TANK_CHASSIS_Default_USSR_IS7"
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
            Y: 3.2
            Z: 1.3
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 70
          }
          MaxSpeed: 1125
          AccelerationRate: 675
          DecelerationRate: 15
          BrakeStrength: 675
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 100
          }
          Tank {
            LeftTreadRadius: 80
            LeftTreadWidth: 135
            RightTreadRadius: 80
            RightTreadWidth: 135
            LeftTreadOffset {
              X: -30
              Y: -220
              Z: 80
            }
            RightTreadOffset {
              X: -30
              Y: 220
              Z: 80
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 20
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
