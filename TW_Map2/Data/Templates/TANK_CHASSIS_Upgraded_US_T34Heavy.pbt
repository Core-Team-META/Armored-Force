Assets {
  Id: 13918420523736836012
  Name: "TANK_CHASSIS_Upgraded_US_T34Heavy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5911922063575085945
      Objects {
        Id: 5911922063575085945
        Name: "TANK_CHASSIS_Upgraded_US_T34Heavy"
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
          Mass: 12000
          PhysicsBodyScale {
            X: 6
            Y: 3.5
            Z: 1
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -60
            Z: 140
          }
          MaxSpeed: 875
          AccelerationRate: 600
          DecelerationRate: 15
          BrakeStrength: 600
          TireFriction: 50
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 100
            RightTreadRadius: 100
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -10
              Y: -220
              Z: 100
            }
            RightTreadOffset {
              X: -10
              Y: 220
              Z: 100
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 35
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
