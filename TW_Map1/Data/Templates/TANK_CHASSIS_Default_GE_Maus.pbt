Assets {
  Id: 14675533349773130751
  Name: "TANK_CHASSIS_Default_GE_Maus"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17788723325610312870
      Objects {
        Id: 17788723325610312870
        Name: "TANK_CHASSIS_Default_GE_Maus"
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
          Mass: 14000
          PhysicsBodyScale {
            X: 10
            Y: 3.2
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -70
            Z: 100
          }
          MaxSpeed: 575
          AccelerationRate: 300
          DecelerationRate: 15
          BrakeStrength: 300
          TireFriction: 20
          CenterOfMassOFfset {
            Z: 130
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 120
            LeftTreadWidth: 150
            RightTreadRadius: 120
            RightTreadWidth: 150
            LeftTreadOffset {
              X: -30
              Y: -180
              Z: 120
            }
            RightTreadOffset {
              X: -30
              Y: 180
              Z: 120
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
  SerializationVersion: 87
}
