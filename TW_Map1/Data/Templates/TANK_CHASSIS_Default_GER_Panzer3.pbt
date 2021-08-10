Assets {
  Id: 1883458755664131977
  Name: "TANK_CHASSIS_Default_GER_Panzer3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4189224137868429160
      Objects {
        Id: 4189224137868429160
        Name: "TANK_CHASSIS_Default_GER_Panzer3"
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
          Mass: 35000
          PhysicsBodyScale {
            X: 8.5
            Y: 5
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 60
          }
          MaxSpeed: 1160
          AccelerationRate: 500
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            X: -40
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 50
            RightTreadRadius: 40
            RightTreadWidth: 50
            LeftTreadOffset {
              X: -40
              Y: -210
              Z: 40
            }
            RightTreadOffset {
              X: -40
              Y: 210
              Z: 40
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 55
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
