Assets {
  Id: 1209190648782530390
  Name: "TANK_CHASSIS_Default_GE_Leopard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11287507908810474218
      Objects {
        Id: 11287507908810474218
        Name: "TANK_CHASSIS_Default_GE_Leopard"
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
          Mass: 32000
          PhysicsBodyScale {
            X: 8.5
            Y: 5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 50
          }
          MaxSpeed: 1147
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 80
            RightTreadRadius: 40
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -50
              Y: -200
              Z: 40
            }
            RightTreadOffset {
              X: -50
              Y: 200
              Z: 40
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
  SerializationVersion: 92
}
