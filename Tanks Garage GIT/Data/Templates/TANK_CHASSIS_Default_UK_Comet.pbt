Assets {
  Id: 6019478368473772471
  Name: "TANK_CHASSIS_Default_UK_Comet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1918967621422633199
      Objects {
        Id: 1918967621422633199
        Name: "TANK_CHASSIS_Default_UK_Comet"
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
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
          Mass: 30000
          PhysicsBodyScale {
            X: 4
            Y: 3.5
            Z: 1
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:extraaction_43"
          }
          PhysicsBodyOffset {
            Z: 105
          }
          MaxSpeed: 1150
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1
          TireFriction: 20
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 0.1
          Tank {
            LeftTreadRadius: 60
            LeftTreadWidth: 110
            RightTreadRadius: 60
            RightTreadWidth: 110
            LeftTreadOffset {
              X: -20
              Y: -215
              Z: 57
            }
            RightTreadOffset {
              X: -20
              Y: 215
              Z: 57
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
