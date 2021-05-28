Assets {
  Id: 2498608042342450754
  Name: "TANK_CHASSIS_Default_GE_Tiger2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12750289463121341098
      Objects {
        Id: 12750289463121341098
        Name: "TANK_CHASSIS_Default_GE_Tiger2"
        Transform {
          Scale {
            X: 1.5
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
            X: 5
            Y: 3.5
            Z: 1.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 105
          }
          MaxSpeed: 1250
          AccelerationRate: 500
          DecelerationRate: 15
          BrakeStrength: 500
          TireFriction: 0.5
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 1
          Tank {
            LeftTreadRadius: 55
            LeftTreadWidth: 110
            RightTreadRadius: 55
            RightTreadWidth: 110
            LeftTreadOffset {
              X: -20
              Y: -255
              Z: 57
            }
            RightTreadOffset {
              X: -20
              Y: 255
              Z: 57
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 25
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
