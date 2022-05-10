Assets {
  Id: 4792894603005875016
  Name: "TANK_CHASSIS_Default_UK_Comet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13833320584572759485
      Objects {
        Id: 13833320584572759485
        Name: "TANK_CHASSIS_Default_UK_Comet"
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
          Mass: 42000
          PhysicsBodyScale {
            X: 10
            Y: 6.5
            Z: 2
          }
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            X: 40
            Z: 50
          }
          MaxSpeed: 1035
          AccelerationRate: 600
          DecelerationRate: 15
          BrakeStrength: 15
          TireFriction: 2
          CenterOfMassOFfset {
            Z: 20
          }
          GravityScale: 2.6
          CoastBrakeStrength: 10
          CanExit: true
          Tank {
            LeftTreadRadius: 40
            LeftTreadWidth: 70
            RightTreadRadius: 40
            RightTreadWidth: 70
            LeftTreadOffset {
              X: 40
              Y: -270
              Z: 32
            }
            RightTreadOffset {
              X: 40
              Y: 270
              Z: 32
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
