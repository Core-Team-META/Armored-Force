Assets {
  Id: 9711441193199724072
  Name: "TANK_CHASSIS_Upgraded_IT_OF40"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6448750086190425345
      Objects {
        Id: 6448750086190425345
        Name: "TANK_CHASSIS_Upgraded_IT_OF40"
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
          Mass: 100000
          PhysicsBodyScale {
            X: 8
            Y: 3.2
            Z: 1.5
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -90
            Z: 50
          }
          MaxSpeed: 1625
          AccelerationRate: 1000
          DecelerationRate: 15
          BrakeStrength: 1000
          TireFriction: 50
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 90
            LeftTreadWidth: 125
            RightTreadRadius: 90
            RightTreadWidth: 125
            LeftTreadOffset {
              X: -30
              Y: -210
              Z: 90
            }
            RightTreadOffset {
              X: -30
              Y: 210
              Z: 90
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
  SerializationVersion: 87
}
