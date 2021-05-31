Assets {
  Id: 12162580510792404762
  Name: "TANK_CHASSIS_Default_GE_Tiger1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7932973157146527693
      Objects {
        Id: 7932973157146527693
        Name: "TANK_CHASSIS_Default_GE_Tiger1"
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
            X: 7
            Y: 3.2
            Z: 1.7
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 70
          }
          MaxSpeed: 1000
          AccelerationRate: 800
          DecelerationRate: 15
          BrakeStrength: 800
          TireFriction: 50
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 125
            RightTreadRadius: 70
            RightTreadWidth: 125
            LeftTreadOffset {
              X: -30
              Y: -250
              Z: 60
            }
            RightTreadOffset {
              X: -30
              Y: 250
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 60
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
