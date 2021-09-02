Assets {
  Id: 14176318670474214506
  Name: "TANK_CHASSIS_Default_ExampleTank"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5438919963439710727
      Objects {
        Id: 5438919963439710727
        Name: "TANK_CHASSIS_Default_ExampleTank"
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
          Mass: 35000
          PhysicsBodyScale {
            X: 8
            Y: 6
            Z: 1.7
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 50
          }
          MaxSpeed: 1150
          AccelerationRate: 400
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 10
          CenterOfMassOFfset {
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
            LeftTreadRadius: 40
            LeftTreadWidth: 60
            RightTreadRadius: 40
            RightTreadWidth: 60
            LeftTreadOffset {
              Y: -225
              Z: 32
            }
            RightTreadOffset {
              Y: 225
              Z: 32
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
