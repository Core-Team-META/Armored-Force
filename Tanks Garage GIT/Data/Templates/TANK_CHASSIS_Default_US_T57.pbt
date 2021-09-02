Assets {
  Id: 9887550778252466470
  Name: "TANK_CHASSIS_Default_US_T57"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 376086500273440945
      Objects {
        Id: 376086500273440945
        Name: "TANK_CHASSIS_Default_US_T57"
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
            X: 10.5
            Y: 6.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -40
            Z: 50
          }
          MaxSpeed: 725
          AccelerationRate: 2100
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            X: -40
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          DamageSettings {
            StartImmortal: true
            DestroyOnDeathClientTemplateId {
            }
            DestroyOnDeathNetworkedTemplateId {
            }
          }
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 80
            RightTreadRadius: 70
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -40
              Y: -250
              Z: 65
            }
            RightTreadOffset {
              X: -40
              Y: 250
              Z: 65
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
  SerializationVersion: 99
}
