Assets {
  Id: 2620190192842972240
  Name: "TANK_CHASSIS_Default_GE_Panzer4H"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16848243897652293121
      Objects {
        Id: 16848243897652293121
        Name: "TANK_CHASSIS_Default_GE_Panzer4H"
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
            Z: 115
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
            X: 4.2
            Y: 3
            Z: 1.2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 105
          }
          MaxSpeed: 900
          AccelerationRate: 500
          DecelerationRate: 15
          BrakeStrength: 500
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 110
          }
          Tank {
            LeftTreadRadius: 67
            LeftTreadWidth: 70
            RightTreadRadius: 67
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -30
              Y: -200
              Z: 65
            }
            RightTreadOffset {
              X: -30
              Y: 200
              Z: 65
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