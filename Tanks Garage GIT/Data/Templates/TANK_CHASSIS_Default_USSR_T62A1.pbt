Assets {
  Id: 291051702507339058
  Name: "TANK_CHASSIS_Default_USSR_T62A1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17829879762224611020
      Objects {
        Id: 17829879762224611020
        Name: "TANK_CHASSIS_Default_USSR_T62A1"
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
            X: 6
            Y: 3.5
            Z: 1.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 110
          }
          MaxSpeed: 1025
          AccelerationRate: 769
          DecelerationRate: 15
          BrakeStrength: 769
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 90
            LeftTreadWidth: 150
            RightTreadRadius: 90
            RightTreadWidth: 150
            LeftTreadOffset {
              X: -10
              Y: -240
              Z: 90
            }
            RightTreadOffset {
              X: -10
              Y: 240
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 55
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
