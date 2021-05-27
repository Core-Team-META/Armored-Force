Assets {
  Id: 18378564426437164093
  Name: "TANK_CHASSIS_Upgraded_GER_Panzer3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9421820912929343427
      Objects {
        Id: 9421820912929343427
        Name: "TANK_CHASSIS_Upgraded_GER_Panzer3"
        Transform {
          Scale {
            X: 1.1
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
          Mass: 7000
          PhysicsBodyScale {
            X: 5
            Y: 3.5
            Z: 0.852114916
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 92.5440216
          }
          MaxSpeed: 1250
          AccelerationRate: 700
          DecelerationRate: 15
          BrakeStrength: 700
          TireFriction: 20
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 70
            RightTreadRadius: 70
            RightTreadWidth: 70
            LeftTreadOffset {
              X: -40
              Y: -195
              Z: 70
            }
            RightTreadOffset {
              X: -40
              Y: 195
              Z: 70
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
  SerializationVersion: 87
}
