Assets {
  Id: 714012839332498872
  Name: "TANK_CHASSIS_Default_GE_PantherD"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3038603519323516763
      Objects {
        Id: 3038603519323516763
        Name: "TANK_CHASSIS_Default_GE_PantherD"
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
            Z: 200
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
            X: 5
            Y: 3
            Z: 1.3
          }
          IsDriverHidden: true
          IsDriverAttached: true
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
            Z: -10
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 120
            RightTreadRadius: 70
            RightTreadWidth: 120
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
  SerializationVersion: 87
}
