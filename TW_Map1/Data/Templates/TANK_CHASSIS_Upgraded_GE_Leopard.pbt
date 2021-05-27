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
            X: 1.05
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
            X: 4
            Y: 3
            Z: 1
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 105
          }
          MaxSpeed: 1500
          AccelerationRate: 1000
          DecelerationRate: 15
          BrakeStrength: 900
          TireFriction: 20
          CenterOfMassOFfset {
            Z: 100
          }
          GravityScale: 1.9
          Tank {
            LeftTreadRadius: 70
            LeftTreadWidth: 100
            RightTreadRadius: 70
            RightTreadWidth: 100
            LeftTreadOffset {
              X: -20
              Y: -200
              Z: 65
            }
            RightTreadOffset {
              X: -20
              Y: 200
              Z: 65
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            TurnSpeed: 40
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
