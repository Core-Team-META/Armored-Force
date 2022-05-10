Assets {
  Id: 4989122281840231320
  Name: "TANK_CHASSIS_Upgraded_USSR_IS3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17205188928912213833
      Objects {
        Id: 17205188928912213833
        Name: "TANK_CHASSIS_Upgraded_USSR_IS3"
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
            Y: 6
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -30
            Z: 50
          }
          MaxSpeed: 920
          AccelerationRate: 1900
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            X: -70
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
          CanExit: true
          Tank {
            LeftTreadRadius: 60
            LeftTreadWidth: 80
            RightTreadRadius: 60
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -30
              Y: -250
              Z: 60
            }
            RightTreadOffset {
              X: -30
              Y: 250
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 60
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
