Assets {
  Id: 14396901990964243193
  Name: "TANK_CHASSIS_Upgraded_GE_Leopard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12223694778412608664
      Objects {
        Id: 12223694778412608664
        Name: "TANK_CHASSIS_Upgraded_GE_Leopard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3419165928870642706
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
          Mass: 32000
          PhysicsBodyScale {
            X: 8.5
            Y: 5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: -50
            Z: 50
          }
          MaxSpeed: 1260
          AccelerationRate: 500
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
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
            LeftTreadWidth: 80
            RightTreadRadius: 40
            RightTreadWidth: 80
            LeftTreadOffset {
              X: -50
              Y: -200
              Z: 32
            }
            RightTreadOffset {
              X: -50
              Y: 200
              Z: 32
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
  SerializationVersion: 101
}
