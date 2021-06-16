Assets {
  Id: 11119941561783530518
  Name: "TANK_CHASSIS_Default_GE_E100"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11339014951225784780
      Objects {
        Id: 11339014951225784780
        Name: "31TANK_CHASSIS_Default_GE_E100"
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
          Mass: 31000
          PhysicsBodyScale {
            X: 9
            Y: 4
            Z: 2.2
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
          MaxSpeed: 750
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 0.1
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 120
            RightTreadRadius: 100
            RightTreadWidth: 120
            LeftTreadOffset {
              X: -30
              Y: -250
              Z: 110
            }
            RightTreadOffset {
              X: -30
              Y: 250
              Z: 110
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
  SerializationVersion: 89
}
