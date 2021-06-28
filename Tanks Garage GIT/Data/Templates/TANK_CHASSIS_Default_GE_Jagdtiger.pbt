Assets {
  Id: 15603542361340627950
  Name: "TANK_CHASSIS_Default_GE_Jagdtiger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18202170683860015145
      Objects {
        Id: 18202170683860015145
        Name: "TANK_CHASSIS_Default_GE_Jagdtiger"
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
          Mass: 47000
          PhysicsBodyScale {
            X: 12.5
            Y: 7.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -80
            Z: 70
          }
          MaxSpeed: 1100
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 10
          CenterOfMassOFfset {
            X: -90
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
              X: -90
              Y: -280
              Z: 100
            }
            RightTreadOffset {
              X: -90
              Y: 280
              Z: 100
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
  SerializationVersion: 91
}
