Assets {
  Id: 1962489501453684355
  Name: "TANK_CHASSIS_Upgraded_US_M10Wolverine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4995850473722742449
      Objects {
        Id: 4995850473722742449
        Name: "TANK_CHASSIS_Upgraded_US_M10Wolverine"
        Transform {
          Scale {
            X: 1.1900475
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
          Mass: 50000
          PhysicsBodyScale {
            X: 4.30605745
            Y: 3.02216172
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 105
          }
          MaxSpeed: 1125
          AccelerationRate: 900
          DecelerationRate: 15
          BrakeStrength: 900
          TireFriction: 50
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 100
            RightTreadRadius: 70
            RightTreadWidth: 100
            LeftTreadOffset {
              Y: -200
              Z: 60
            }
            RightTreadOffset {
              Y: 200
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 35
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
  VirtualFolderPath: "M10 Wolverine"
}