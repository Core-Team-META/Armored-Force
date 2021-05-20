Assets {
  Id: 5499979423958697533
  Name: "TANK_CHASSIS_Default_IT_OF40"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1455949697273408135
      Objects {
        Id: 1455949697273408135
        Name: "TANK_CHASSIS_Default_IT_OF40"
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
            X: 2
            Y: 3.2
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 70
          }
          MaxSpeed: 1375
          AccelerationRate: 800
          DecelerationRate: 15
          BrakeStrength: 800
          TireFriction: 50
          Tank {
            LeftTreadRadius: 100
            LeftTreadWidth: 125
            RightTreadRadius: 100
            RightTreadWidth: 125
            LeftTreadOffset {
              X: -30
              Y: -210
              Z: 90
            }
            RightTreadOffset {
              X: -30
              Y: 210
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 0.5
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
