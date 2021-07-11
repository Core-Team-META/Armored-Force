Assets {
  Id: 15875163918548221500
  Name: "TANK_CHASSIS_Default_GE_E50"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16605509271835641274
      Objects {
        Id: 16605509271835641274
        Name: "TANK_CHASSIS_Default_GE_E50"
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
          Mass: 50000
          PhysicsBodyScale {
            X: 11.5
            Y: 6.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 60
          }
          MaxSpeed: 1215
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
            X: -70
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
              Y: -250
              Z: 70
            }
            RightTreadOffset {
              Y: 250
              Z: 70
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
  SerializationVersion: 92
}
