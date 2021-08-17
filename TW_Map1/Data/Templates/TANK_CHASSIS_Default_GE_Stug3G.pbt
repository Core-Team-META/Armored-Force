Assets {
  Id: 1442096656860854916
  Name: "TANK_CHASSIS_Default_GE_Stug3G"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9094843975659035065
      Objects {
        Id: 9094843975659035065
        Name: "TANK_CHASSIS_Default_GE_Stug3G"
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
          Mass: 37000
          PhysicsBodyScale {
            X: 8.2
            Y: 5
            Z: 1.5
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -40
            Z: 50
          }
          MaxSpeed: 940
          AccelerationRate: 800
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 3
          CenterOfMassOFfset {
            X: -50
            Z: 20
          }
          GravityScale: 2.1
          CoastBrakeStrength: 10
          DamageSettings {
            StartImmortal: true
          }
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 50
            RightTreadRadius: 40
            RightTreadWidth: 50
            LeftTreadOffset {
              X: -40
              Y: -200
              Z: 40
            }
            RightTreadOffset {
              X: -40
              Y: 200
              Z: 40
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 60
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
