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
          Mass: 37000
          PhysicsBodyScale {
            X: 9
            Y: 5.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 50
          }
          MaxSpeed: 865
          AccelerationRate: 1300
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            X: -70
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 70
            RightTreadRadius: 40
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -70
              Y: -220
              Z: 40
            }
            RightTreadOffset {
              X: -70
              Y: 220
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
  SerializationVersion: 94
}
