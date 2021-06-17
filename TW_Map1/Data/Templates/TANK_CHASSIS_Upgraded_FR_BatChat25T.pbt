Assets {
  Id: 10278508503077744963
  Name: "TANK_CHASSIS_Upgraded_FR_BatChat25T"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8523728319199771843
      Objects {
        Id: 8523728319199771843
        Name: "TANK_CHASSIS_Upgraded_FR_BatChat25T"
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
          Mass: 28000
          PhysicsBodyScale {
            X: 7
            Y: 5
            Z: 1.3
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -20
            Z: 60
          }
          MaxSpeed: 1552
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 1219
          TireFriction: 10
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 1
          CoastBrakeStrength: 121.9
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 80
            RightTreadRadius: 40
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -20
              Y: -250
              Z: 40
            }
            RightTreadOffset {
              X: -20
              Y: 250
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
  SerializationVersion: 89
}
