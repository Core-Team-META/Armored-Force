Assets {
  Id: 18278762637394548912
  Name: "TANK_CHASSIS_Default_FR_BatChat25T"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8005068987779267661
      Objects {
        Id: 8005068987779267661
        Name: "TANK_CHASSIS_Default_FR_BatChat25T"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15137556533864268076
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
          Mass: 38000
          PhysicsBodyScale {
            X: 11
            Y: 7.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 50
          }
          MaxSpeed: 1200
          AccelerationRate: 1900
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            X: -20
            Z: 20
          }
          GravityScale: 2.1
          CoastBrakeStrength: 10
          DamageSettings {
            StartImmortal: true
            DestroyOnDeathClientTemplateId {
            }
            DestroyOnDeathNetworkedTemplateId {
            }
          }
          CanExit: true
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 80
            RightTreadRadius: 70
            RightTreadWidth: 80
            LeftTreadOffset {
              Y: -270
              Z: 60
            }
            RightTreadOffset {
              Y: 270
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 50
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
