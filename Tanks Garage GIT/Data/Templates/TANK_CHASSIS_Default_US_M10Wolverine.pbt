Assets {
  Id: 17207013674888550295
  Name: "TANK_CHASSIS_Default_US_M10Wolverine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 146066313680108414
      Objects {
        Id: 146066313680108414
        Name: "TANK_CHASSIS_Default_US_M10Wolverine"
        Transform {
          Scale {
            X: 1.1900475
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
            X: 5.5
            Y: 3
            Z: 1.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -80
            Z: 105
          }
          MaxSpeed: 875
          AccelerationRate: 700
          DecelerationRate: 15
          BrakeStrength: 700
          TireFriction: 0.5
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 100
            RightTreadRadius: 70
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -30
              Y: -200
              Z: 60
            }
            RightTreadOffset {
              X: -30
              Y: 200
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 25
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
