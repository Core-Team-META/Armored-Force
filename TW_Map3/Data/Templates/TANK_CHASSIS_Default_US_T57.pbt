Assets {
  Id: 9887550778252466470
  Name: "TANK_CHASSIS_Default_US_T57"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 376086500273440945
      Objects {
        Id: 376086500273440945
        Name: "TANK_CHASSIS_Default_US_T57"
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
          Mass: 58000
          PhysicsBodyScale {
            X: 6
            Y: 3.2
            Z: 1.3
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 90
          }
          MaxSpeed: 725
          AccelerationRate: 600
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 25
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 135
            RightTreadRadius: 100
            RightTreadWidth: 135
            LeftTreadOffset {
              X: -30
              Y: -240
              Z: 100
            }
            RightTreadOffset {
              X: -30
              Y: 240
              Z: 100
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 50
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
