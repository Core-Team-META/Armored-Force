Assets {
  Id: 11276148957998519078
  Name: "TANK_CHASSIS_Upgraded_IT_FIAT6616"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17145847341972920585
      Objects {
        Id: 17145847341972920585
        Name: "TANK_CHASSIS_Upgraded_IT_FIAT6616"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6422864050923033628
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
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
            SelfId: 841534158063459245
          }
          Mass: 7000
          PhysicsBodyScale {
            X: 6
            Y: 2.5
            Z: 1.2
          }
          IsDriverHidden: true
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:invalid"
          }
          PhysicsBodyOffset {
            Z: 105
          }
          MaxSpeed: 2500
          AccelerationRate: 1200
          DecelerationRate: 15
          BrakeStrength: 1200
          TireFriction: 50
          CenterOfMassOFfset {
            Z: -10
          }
          GravityScale: 2
          FourWheeledVehicle {
            FrontLeftWheel {
              SubObjectId: 18055651440486371533
            }
            FrontRightWheel {
              SubObjectId: 614086012378891614
            }
            RearLeftWheel {
              SubObjectId: 14111030558235412212
            }
            RearRightWheel {
              SubObjectId: 14385980834781738243
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            FrontLeftWheelRadius: 90
            FrontRightWheelRadius: 90
            RearLeftWheelRadius: 90
            RearRightWheelRadius: 90
            FrontLeftWheelWidth: 25
            FrontRightWheelWidth: 25
            RearLeftWheelWidth: 25
            RearRightWheelWidth: 25
            FrontLeftWheelOffset {
              X: 272
              Y: -180
              Z: 85
            }
            FrontRightWheelOffset {
              X: 272
              Y: 180
              Z: 85
            }
            RearLeftWheelOffset {
              X: -245
              Y: -180
              Z: 85
            }
            RearRightWheelOffset {
              X: -245
              Y: 180
              Z: 85
            }
            TurningRadius: 800
          }
        }
      }
      Objects {
        Id: 6422864050923033628
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17145847341972920585
        ChildIds: 14385980834781738243
        ChildIds: 14111030558235412212
        ChildIds: 18055651440486371533
        ChildIds: 614086012378891614
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14385980834781738243
        Name: "Wheel"
        Transform {
          Location {
            X: -246.307617
            Y: 169.564087
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6422864050923033628
        ChildIds: 15062166225561249442
        ChildIds: 4868942149802874378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15062166225561249442
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            Y: 21.7128601
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.803246558
            Y: 0.786342323
            Z: 0.803246558
          }
        }
        ParentId: 14385980834781738243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127638355
              G: 0.157
              B: 0.121047
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4868942149802874378
        Name: "Tire Worn"
        Transform {
          Location {
            Y: -21.7123871
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14385980834781738243
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14111030558235412212
        Name: "Wheel"
        Transform {
          Location {
            X: -246.307617
            Y: -169.563965
            Z: 84.9991913
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6422864050923033628
        ChildIds: 2593113602775346920
        ChildIds: 49385979660471254
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2593113602775346920
        Name: "Tire Worn"
        Transform {
          Location {
            Y: 21.7128811
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 14111030558235412212
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 49385979660471254
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            Y: -21.7123241
          }
          Rotation {
          }
          Scale {
            X: 0.803246558
            Y: 0.786342263
            Z: 0.803246558
          }
        }
        ParentId: 14111030558235412212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127638355
              G: 0.157
              B: 0.121047
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18055651440486371533
        Name: "LeftSteeringWheel"
        Transform {
          Location {
            X: 272.612305
            Y: -169.563965
            Z: 84.9991913
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6422864050923033628
        ChildIds: 15509249066964598056
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15509249066964598056
        Name: "Wheel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18055651440486371533
        ChildIds: 10910064156168563941
        ChildIds: 246995170758166451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10910064156168563941
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 0.00013962909
            Y: -21.7123241
          }
          Rotation {
          }
          Scale {
            X: 0.803246737
            Y: 0.786342382
            Z: 0.803246737
          }
        }
        ParentId: 15509249066964598056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127638355
              G: 0.157
              B: 0.121047
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 246995170758166451
        Name: "Tire Worn"
        Transform {
          Location {
            X: 0.00013962909
            Y: 21.7128811
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15509249066964598056
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 614086012378891614
        Name: "RightSteeringWheel"
        Transform {
          Location {
            X: 272.612305
            Y: 169.564087
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6422864050923033628
        ChildIds: 11557106629610824312
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11557106629610824312
        Name: "Wheel"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 614086012378891614
        ChildIds: 7959640844284737582
        ChildIds: 11169084112657335558
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7959640844284737582
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 0.000343994499
            Y: -21.712883
          }
          Rotation {
          }
          Scale {
            X: 0.803246677
            Y: 0.786342382
            Z: 0.803246677
          }
        }
        ParentId: 11557106629610824312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127638355
              G: 0.157
              B: 0.121047
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11169084112657335558
        Name: "Tire Worn"
        Transform {
          Location {
            X: 0.000319430779
            Y: 21.7123928
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11557106629610824312
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 12765447074461671329
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 8748212014664122890
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 14565993562237882178
      Name: "Tire Worn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
