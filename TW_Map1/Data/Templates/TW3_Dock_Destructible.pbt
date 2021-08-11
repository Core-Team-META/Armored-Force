Assets {
  Id: 3400035655423098246
  Name: "TW3_Dock_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7699921285301140777
      Objects {
        Id: 7699921285301140777
        Name: "TW3_Dock_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16490514773464856599
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
        Id: 16490514773464856599
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
        ParentId: 7699921285301140777
        ChildIds: 9633498739368209833
        ChildIds: 17470053289743083786
        ChildIds: 1457228925028105599
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9633498739368209833
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -7.64135742
            Y: -138.509018
            Z: -73.8963
          }
          Rotation {
            Yaw: 92.7934341
          }
          Scale {
            X: 6.02103615
            Y: 2.68582702
            Z: 2.25
          }
        }
        ParentId: 16490514773464856599
        ChildIds: 2268124880121849583
        ChildIds: 3174561716372631106
        ChildIds: 4753410057211506481
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2268124880121849583
        Name: "DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9633498739368209833
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 7581275845135938685
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 7581275845135938685
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 4753410057211506481
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 3174561716372631106
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 17470053289743083786
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 1457228925028105599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8011086400588434535
          }
        }
      }
      Objects {
        Id: 3174561716372631106
        Name: "FXLocation02"
        Transform {
          Location {
            X: 49.1325302
            Y: 0.946660578
            Z: 37.6459541
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9633498739368209833
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
        Id: 4753410057211506481
        Name: "FXLocation01"
        Transform {
          Location {
            X: -13.8220758
            Y: 3.17370963
            Z: 43.4722366
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9633498739368209833
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
        Id: 17470053289743083786
        Name: "DebrisGroup"
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
        ParentId: 16490514773464856599
        ChildIds: 2996991862968430434
        ChildIds: 15354997240579570576
        ChildIds: 8936138317905841797
        ChildIds: 4231004724816627783
        ChildIds: 6284695490014864962
        ChildIds: 10976508442254407129
        ChildIds: 6008647724008753252
        ChildIds: 4762320512623000836
        ChildIds: 2402680693053455301
        ChildIds: 9558844006640578031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 2996991862968430434
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -24.6551819
            Y: 159.182678
            Z: 8.19499207
          }
          Rotation {
            Pitch: -0.0576477051
            Yaw: -84.5890503
            Roll: 1.46999466
          }
          Scale {
            X: 0.495723754
            Y: 2.52984667
            Z: 0.213258505
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.3233538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.135305986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 15354997240579570576
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -19.3539467
            Y: 15.2632504
            Z: 8.26318359
          }
          Rotation {
            Yaw: -86.8340454
            Roll: 3.30400944
          }
          Scale {
            X: 0.495723754
            Y: 2.71365309
            Z: 0.21325849
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.3233538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.135305986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 8936138317905841797
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -5.07554626
            Y: -242.877075
            Z: 8.26318359
          }
          Rotation {
            Pitch: -0.211456299
            Yaw: -83.6397705
            Roll: 3.79259133
          }
          Scale {
            X: 0.453947544
            Y: 2.52984667
            Z: 0.213258505
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.3233538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.135305986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 4231004724816627783
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 4.28466797
            Y: -412.101105
            Z: 8.26318359
          }
          Rotation {
            Yaw: -86.8340454
            Roll: 1.4063102
          }
          Scale {
            X: 0.453947544
            Y: 2.52984667
            Z: 0.213258505
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.3233538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.135305986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 6284695490014864962
        Name: "Round Beam"
        Transform {
          Location {
            X: -163.907364
            Y: -63.0645752
            Z: -101.189056
          }
          Rotation {
            Pitch: 87.8306503
            Yaw: -176.774536
            Roll: -132.047882
          }
          Scale {
            X: 0.243232474
            Y: 0.719110548
            Z: 0.719101846
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31165648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.930860877
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 10976508442254407129
        Name: "Round Beam"
        Transform {
          Location {
            X: -149.941605
            Y: -325.489807
            Z: -86.9759827
          }
          Rotation {
            Pitch: 87.8302
            Yaw: -176.804749
            Roll: 177.249634
          }
          Scale {
            X: 0.154386029
            Y: 0.802642405
            Z: 0.802640676
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31165648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.930860877
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 6008647724008753252
        Name: "Round Beam"
        Transform {
          Location {
            X: 132.377563
            Y: -46.6764069
            Z: -92.2792358
          }
          Rotation {
            Pitch: 87.1424637
            Yaw: 3.16547036
            Roll: -179.998459
          }
          Scale {
            X: 0.153285846
            Y: 0.802643061
            Z: 0.802639484
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31165648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.930860877
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 4762320512623000836
        Name: "Round Beam"
        Transform {
          Location {
            X: 146.070923
            Y: -309.119049
            Z: -105.578888
          }
          Rotation {
            Pitch: 87.1381531
            Yaw: 3.13520932
            Roll: 85.0449371
          }
          Scale {
            X: 0.188650548
            Y: 0.767145753
            Z: 0.767137349
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31165648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.930860877
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 2402680693053455301
        Name: "Round Beam"
        Transform {
          Location {
            X: 117.990723
            Y: 238.214569
            Z: -65.0899048
          }
          Rotation {
            Pitch: 87.1423264
            Yaw: 3.16526604
            Roll: -179.998367
          }
          Scale {
            X: 0.153285846
            Y: 0.802643061
            Z: 0.802639484
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31165648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.930860877
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 9558844006640578031
        Name: "Round Beam"
        Transform {
          Location {
            X: -178.294189
            Y: 221.826431
            Z: -73.999939
          }
          Rotation {
            Pitch: 87.8317337
            Yaw: -176.83371
          }
          Scale {
            X: 0.190856069
            Y: 0.719110548
            Z: 0.719103396
          }
        }
        ParentId: 17470053289743083786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31165648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.930860877
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 1457228925028105599
        Name: "RemoveGroup"
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
        ParentId: 16490514773464856599
        ChildIds: 7803847713613489024
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
        Id: 7803847713613489024
        Name: "MergedModel"
        Transform {
          Location {
            X: 27.9547119
            Y: -175.920303
            Z: -597.63031
          }
          Rotation {
            Yaw: -86.8340454
          }
          Scale {
            X: 0.802642763
            Y: 0.802642763
            Z: 0.802642763
          }
        }
        ParentId: 1457228925028105599
        ChildIds: 8777881951041067667
        ChildIds: 10484604399833388144
        ChildIds: 15872892777100851457
        ChildIds: 797897097097079421
        ChildIds: 5310215764601239863
        ChildIds: 4673090390870635144
        ChildIds: 11811282926831475577
        ChildIds: 10358908192194354222
        ChildIds: 15677536235868157468
        ChildIds: 12465946585965471801
        ChildIds: 4293430773890415394
        ChildIds: 4583133962070532970
        ChildIds: 421082871918321312
        ChildIds: 1644459557817211442
        ChildIds: 1775024047164424442
        ChildIds: 6167110860316231386
        ChildIds: 2652036998711350710
        ChildIds: 9766653759450383317
        ChildIds: 8844968896792309760
        ChildIds: 15489820612799764759
        ChildIds: 6961202988175665981
        ChildIds: 7358714587431893275
        ChildIds: 12505714852194152411
        ChildIds: 8556933622633668737
        ChildIds: 16879225614339519100
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
          Model {
          }
        }
      }
      Objects {
        Id: 8777881951041067667
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 165.284988
            Y: -286.431732
            Z: 745.063538
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.521337688
            Y: 0.521334
            Z: 0.770923316
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10484604399833388144
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -45.585495
            Y: -137.095947
            Z: 797.552185
          }
          Rotation {
          }
          Scale {
            X: 0.521338403
            Y: 0.521336496
            Z: 0.238989219
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15872892777100851457
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 149.463226
            Y: -18.0610638
            Z: 790.995911
          }
          Rotation {
          }
          Scale {
            X: 0.521338403
            Y: 0.521336496
            Z: 0.238989219
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 797897097097079421
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 30.7115345
            Y: -229.853485
            Z: 595.085815
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.521337688
            Y: 0.521334
            Z: 0.770923316
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5310215764601239863
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 30.7115345
            Y: 123.298744
            Z: 714.250671
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.521337688
            Y: 0.521334
            Z: 0.770923316
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4673090390870635144
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -153.592346
            Y: 115.033813
            Z: 153.602798
          }
          Rotation {
            Pitch: 92.856781
            Yaw: -90
            Roll: 0.00151062012
          }
          Scale {
            X: 0.600235641
            Y: 1.00000012
            Z: 0.999993682
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 11811282926831475577
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -153.592346
            Y: -213.30719
            Z: 153.602798
          }
          Rotation {
            Pitch: 87.8324509
            Yaw: -90
          }
          Scale {
            X: 0.583487332
            Y: 0.895928144
            Z: 0.895921886
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 10358908192194354222
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -102.558235
            Y: -45.6621475
            Z: 755.484192
          }
          Rotation {
            Roll: 3.30400586
          }
          Scale {
            X: 3.55893
            Y: 2.95351458
            Z: 0.249999523
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.478885412
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 15677536235868157468
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -104.02404
            Y: -45.7108154
            Z: 757.990112
          }
          Rotation {
            Roll: 3.31899977
          }
          Scale {
            X: 0.565566123
            Y: 3.17249703
            Z: 0.265695333
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.3233538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.135305986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 12465946585965471801
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -153.592346
            Y: -223.832123
            Z: 738.404785
          }
          Rotation {
            Yaw: -178.648
            Roll: -90
          }
          Scale {
            X: 0.229937986
            Y: 0.337544203
            Z: 3.57790399
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 4293430773890415394
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 173.811813
            Y: 114.801422
            Z: 153.602798
          }
          Rotation {
            Pitch: 87.1382904
            Yaw: 89.9691467
            Roll: 85.045
          }
          Scale {
            X: 0.573687077
            Y: 0.955770075
            Z: 0.955764115
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 4583133962070532970
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 173.811813
            Y: -213.30719
            Z: 153.602798
          }
          Rotation {
            Pitch: 87.8306503
            Yaw: -89.9715
            Roll: 177.249496
          }
          Scale {
            X: 0.600235641
            Y: 1.00000012
            Z: 0.999993682
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533852615526077458
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
        Id: 421082871918321312
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 179.464523
            Y: -223.832123
            Z: 738.404785
          }
          Rotation {
            Yaw: -178.64798
            Roll: -90
          }
          Scale {
            X: 0.229938
            Y: 0.337544203
            Z: 3.57790399
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 1644459557817211442
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -507.3815
            Y: -49.0901527
            Z: 755.484924
          }
          Rotation {
            Yaw: 2.24481964
            Roll: 1.41351116
          }
          Scale {
            X: 4.19788647
            Y: 2.95351458
            Z: 0.249999523
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.502422571
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 1775024047164424442
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -512.416138
            Y: -232.301453
            Z: 738.404785
          }
          Rotation {
            Yaw: -178.64798
            Roll: -90
          }
          Scale {
            X: 0.229938
            Y: 0.337544203
            Z: 3.57790399
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158
              G: 0.129892722
              B: 0.0511919931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.31125605
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
        Id: 6167110860316231386
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -435.030945
            Y: -42.0078354
            Z: 754.357544
          }
          Rotation {
          }
          Scale {
            X: 0.730415821
            Y: 1.24245
            Z: 0.238989219
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2652036998711350710
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -157.2164
            Y: -240.874207
            Z: 745.063538
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.145095393
            Y: 0.521333873
            Z: 0.23897016
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9766653759450383317
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 156.764099
            Y: 148.871613
            Z: 750.806885
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.237974182
            Y: 0.237972483
            Z: 0.424268395
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8844968896792309760
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -143.673187
            Y: 148.871
            Z: 750.806885
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999619
          }
          Scale {
            X: 0.237974182
            Y: 0.237972483
            Z: 0.424268425
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15489820612799764759
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -521.86084
            Y: 148.870392
            Z: 817.379
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.237974182
            Y: 0.237972483
            Z: 0.424268425
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6961202988175665981
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -228.690643
            Y: -52.7870483
            Z: 780.209412
          }
          Rotation {
            Pitch: 2.77334356
            Yaw: -88.5233765
          }
          Scale {
            X: 0.614859939
            Y: 1.24244869
            Z: 0.0297906101
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7358714587431893275
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 258.844482
            Y: -40.2199211
            Z: 780.209412
          }
          Rotation {
            Pitch: -0.374755859
            Yaw: 9.23638535
            Roll: 2.747931
          }
          Scale {
            X: 0.614859939
            Y: 1.24244869
            Z: 0.0297906101
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12505714852194152411
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -495.436554
            Y: -229.598587
            Z: 786.928833
          }
          Rotation {
            Yaw: -175.497986
            Roll: 90
          }
          Scale {
            X: 0.237974182
            Y: 0.237972483
            Z: 0.424268425
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8556933622633668737
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -553.169617
            Y: -57.8131676
            Z: 762.326294
          }
          Rotation {
          }
          Scale {
            X: 0.521338403
            Y: 0.677820802
            Z: 0.238989219
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.295000017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16879225614339519100
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 224.663574
            Y: -45.6816139
            Z: 755.485107
          }
          Rotation {
            Roll: 1.40631056
          }
          Scale {
            X: 1.94452584
            Y: 2.95351458
            Z: 0.249999523
          }
        }
        ParentId: 7803847713613489024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.221000016
              G: 0.199249029
              B: 0.138346016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.282500058
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
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
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 17393961314713938594
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
      }
    }
    Assets {
      Id: 3533852615526077458
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 96
}
