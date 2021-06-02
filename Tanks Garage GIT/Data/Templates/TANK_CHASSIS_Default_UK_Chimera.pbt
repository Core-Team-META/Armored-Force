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
          Mass: 13000
          PhysicsBodyScale {
            X: 4
            Y: 3
            Z: 0.5
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -100
            Z: 50
          }
          MaxSpeed: 1450
          AccelerationRate: 1088
          DecelerationRate: 15
          BrakeStrength: 1088
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 45
            LeftTreadWidth: 70
            RightTreadRadius: 45
            RightTreadWidth: 70
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
