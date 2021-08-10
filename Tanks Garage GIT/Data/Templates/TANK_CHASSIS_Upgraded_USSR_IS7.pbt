Assets {
  Id: 2430235899653488083
  Name: "TANK_CHASSIS_Upgraded_USSR_IS7"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15963317265142851945
      Objects {
        Id: 15963317265142851945
        Name: "TANK_CHASSIS_Upgraded_USSR_IS7"
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
          Mass: 55000
          PhysicsBodyScale {
            X: 11
            Y: 6.5
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -20
            Z: 60
          }
          MaxSpeed: 1375
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            X: -60
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 80
            RightTreadRadius: 70
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -20
              Y: -250
              Z: 70
            }
            RightTreadOffset {
              X: -20
              Y: 250
              Z: 70
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 70
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 96
}
