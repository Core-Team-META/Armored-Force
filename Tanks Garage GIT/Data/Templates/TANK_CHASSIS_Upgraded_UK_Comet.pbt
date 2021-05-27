Assets {
  Id: 665104530983257129
  Name: "TANK_CHASSIS_Upgraded_UK_Comet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9303364304416259622
      Objects {
        Id: 9303364304416259622
        Name: "TANK_CHASSIS_Upgraded_UK_Comet"
        Transform {
          Scale {
            X: 1.23418033
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
          Mass: 10000
          PhysicsBodyScale {
            X: 4.5
            Y: 2.56056309
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -80
            Z: 90
          }
          MaxSpeed: 1250
          AccelerationRate: 1000
          DecelerationRate: 15
          BrakeStrength: 1000
          TireFriction: 50
          CenterOfMassOFfset {
            Z: 100
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 100
            RightTreadRadius: 70
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -20
              Y: -245
              Z: 60
            }
            RightTreadOffset {
              X: -20
              Y: 245
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 45
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
