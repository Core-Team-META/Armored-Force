Assets {
  Id: 9444191790069408762
  Name: "TANK_CHASSIS_Default_UK_Chimera"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4574484490881684780
      Objects {
        Id: 4574484490881684780
        Name: "TANK_CHASSIS_Default_UK_Chimera"
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
          Mass: 30000
          PhysicsBodyScale {
            X: 7.5
            Y: 5
            Z: 1.1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 50
          }
          MaxSpeed: 1262
          AccelerationRate: 500
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            X: -50
            Z: 5
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 50
            LeftTreadWidth: 50
            RightTreadRadius: 50
            RightTreadWidth: 50
            LeftTreadOffset {
              X: -50
              Y: -220
              Z: 50
            }
            RightTreadOffset {
              X: -50
              Y: 220
              Z: 50
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
  SerializationVersion: 94
}