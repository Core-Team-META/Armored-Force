Assets {
  Id: 6034555860061945342
  Name: "TANK_CHASSIS_Upgraded_US_M4A1Sherman"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16105963350766208052
      Objects {
        Id: 16105963350766208052
        Name: "TANK_CHASSIS_Upgraded_US_M4A1Sherman"
        Transform {
          Scale {
            X: 1.2
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
            X: 4.5
            Y: 2.5
            Z: 1.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -33.7012444
            Z: 90
          }
          MaxSpeed: 1125
          AccelerationRate: 700
          DecelerationRate: 15
          BrakeStrength: 700
          TireFriction: 0.5
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 2
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 90
            RightTreadRadius: 70
            RightTreadWidth: 90
            LeftTreadOffset {
              X: -25
              Y: -170
              Z: 65
            }
            RightTreadOffset {
              X: -25
              Y: 170
              Z: 65
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 40
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
