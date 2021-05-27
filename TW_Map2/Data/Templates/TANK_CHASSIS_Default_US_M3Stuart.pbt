Assets {
  Id: 18440003844035607917
  Name: "TANK_CHASSIS_Default_US_M3Stuart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6132183089281744122
      Objects {
        Id: 6132183089281744122
        Name: "TANK_CHASSIS_Default_US_M3Stuart"
        Transform {
          Scale {
            X: 0.862312376
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
            Z: 115
          }
          DriverRotation {
          }
          EnterTrigger {
            SelfId: 841534158063459245
          }
          Camera {
          }
          Mass: 7000
          PhysicsBodyScale {
            X: 4.04570532
            Y: 2.5
            Z: 0.90697521
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 73.3392639
          }
          MaxSpeed: 1250
          AccelerationRate: 800
          DecelerationRate: 15
          BrakeStrength: 700
          TireFriction: 20
          CenterOfMassOFfset {
            Z: 100
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 70
            RightTreadRadius: 70
            RightTreadWidth: 70
            LeftTreadOffset {
              X: 20
              Y: -160
              Z: 65
            }
            RightTreadOffset {
              X: 20
              Y: 160
              Z: 65
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 30
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
