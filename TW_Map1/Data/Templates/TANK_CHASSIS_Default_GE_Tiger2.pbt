Assets {
  Id: 2498608042342450754
  Name: "TANK_CHASSIS_Default_GE_Tiger2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12750289463121341098
      Objects {
        Id: 12750289463121341098
        Name: "24TANK_CHASSIS_Default_GE_Tiger2"
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
          Mass: 70000
          PhysicsBodyScale {
            X: 8
            Y: 3.5
            Z: 1.3
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 105
          }
          MaxSpeed: 720
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 30
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 0.1
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 100
            RightTreadRadius: 40
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -40
              Y: -255
              Z: 40
            }
            RightTreadOffset {
              X: -40
              Y: 255
              Z: 40
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
  SerializationVersion: 89
}
