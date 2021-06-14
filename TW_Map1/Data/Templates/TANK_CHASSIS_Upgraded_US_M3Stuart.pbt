Assets {
  Id: 2722116562521382345
  Name: "TANK_CHASSIS_Upgraded_US_M3Stuart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16622461863356479011
      Objects {
        Id: 16622461863356479011
        Name: "01TANK_CHASSIS_Upgraded_US_M3Stuart"
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
          Mass: 260000
          PhysicsBodyScale {
            X: 5.5
            Y: 2.5
            Z: 1
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 50
          }
          MaxSpeed: 1200
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 30
            LeftTreadWidth: 50
            RightTreadRadius: 30
            RightTreadWidth: 50
            LeftTreadOffset {
              X: 20
              Y: -160
              Z: 30
            }
            RightTreadOffset {
              X: 20
              Y: 160
              Z: 30
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 70
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
