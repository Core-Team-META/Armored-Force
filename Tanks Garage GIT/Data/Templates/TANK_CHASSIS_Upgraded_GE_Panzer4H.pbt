Assets {
  Id: 13668025240410582989
  Name: "TANK_CHASSIS_Upgraded_GE_Panzer4H"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2349191729022502425
      Objects {
        Id: 2349191729022502425
        Name: "TANK_CHASSIS_Upgraded_GE_Panzer4H"
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
          MaxSpeed: 1125
          AccelerationRate: 700
          DecelerationRate: 15
          BrakeStrength: 700
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
            TurnSpeed: 40
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
