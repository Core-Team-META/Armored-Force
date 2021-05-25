Assets {
  Id: 14339131655113774916
  Name: "TANK_CHASSIS_Default_US_M6A1Heavy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10516458141066745376
      Objects {
        Id: 10516458141066745376
        Name: "TANK_CHASSIS_Default_US_M6A1Heavy"
        Transform {
          Scale {
            X: 1.4
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
          Mass: 12000
          PhysicsBodyScale {
            X: 5
            Y: 3.5
            Z: 1.3
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -70
            Z: 105
          }
          MaxSpeed: 625
          AccelerationRate: 300
          DecelerationRate: 15
          BrakeStrength: 300
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 120
          }
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 140
            RightTreadRadius: 70
            RightTreadWidth: 140
            LeftTreadOffset {
              X: -22
              Y: -225
              Z: 65
            }
            RightTreadOffset {
              X: -22
              Y: 225
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
  SerializationVersion: 86
}
