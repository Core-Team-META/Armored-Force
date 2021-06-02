Assets {
  Id: 14959912356034516536
  Name: "TANK_CHASSIS_Upgraded_US_M48Patton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6468061815660712916
      Objects {
        Id: 6468061815660712916
        Name: "TANK_CHASSIS_Upgraded_US_M48Patton"
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
            X: 6
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
            Z: 110
          }
          MaxSpeed: 1125
          AccelerationRate: 844
          DecelerationRate: 15
          BrakeStrength: 844
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 90
            LeftTreadWidth: 150
            RightTreadRadius: 90
            RightTreadWidth: 150
            LeftTreadOffset {
              X: -10
              Y: -240
              Z: 90
            }
            RightTreadOffset {
              X: -10
              Y: 240
              Z: 90
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 65
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
