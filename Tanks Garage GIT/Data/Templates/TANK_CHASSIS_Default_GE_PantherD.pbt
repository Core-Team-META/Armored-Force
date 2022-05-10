Assets {
  Id: 714012839332498872
  Name: "TANK_CHASSIS_Default_GE_PantherD"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3038603519323516763
      Objects {
        Id: 3038603519323516763
        Name: "TANK_CHASSIS_Default_GE_PantherD"
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
          Mass: 40000
          PhysicsBodyScale {
            X: 9.7
            Y: 5.7
            Z: 2.2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -80
            Z: 50
          }
          MaxSpeed: 1102
          AccelerationRate: 2100
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            X: -100
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
            LeftTreadWidth: 60
            RightTreadRadius: 60
            RightTreadWidth: 60
            LeftTreadOffset {
              X: -100
              Y: -200
              Z: 60
            }
            RightTreadOffset {
              X: -100
              Y: 200
              Z: 60
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 55
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
