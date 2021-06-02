Assets {
  Id: 16154928565023242189
  Name: "TANK_CHASSIS_Upgraded_GE_Lowe"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8521437648478186440
      Objects {
        Id: 8521437648478186440
        Name: "TANK_CHASSIS_Upgraded_GE_Lowe"
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
          Mass: 100000
          PhysicsBodyScale {
            X: 7
            Y: 3.2
            Z: 1.7
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 70
          }
          MaxSpeed: 875
          AccelerationRate: 656
          DecelerationRate: 15
          BrakeStrength: 656
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 90
            LeftTreadWidth: 135
            RightTreadRadius: 90
            RightTreadWidth: 135
            LeftTreadOffset {
              X: -30
              Y: -230
              Z: 90
            }
            RightTreadOffset {
              X: -30
              Y: 230
              Z: 90
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
  SerializationVersion: 87
}
