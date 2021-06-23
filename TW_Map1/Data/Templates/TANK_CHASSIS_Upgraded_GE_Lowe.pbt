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
          Mass: 55000
          PhysicsBodyScale {
            X: 8.5
            Y: 6
            Z: 2.4
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -70
            Z: 50
          }
          MaxSpeed: 975
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 656
          TireFriction: 20
          CenterOfMassOFfset {
            X: -70
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 65.6
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 80
            RightTreadRadius: 70
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -70
              Y: -230
              Z: 70
            }
            RightTreadOffset {
              X: -70
              Y: 230
              Z: 70
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
  SerializationVersion: 89
}
