Assets {
  Id: 4471216179204758257
  Name: "TW_BuildingShed_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16843480527071261880
      Objects {
        Id: 16843480527071261880
        Name: "TW_BuildingShed_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4689494391382931675
        ChildIds: 15439579464204698013
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15439579464204698013
        Name: "ClientContext"
        Transform {
          Location {
            X: 297.194092
            Y: -160.5
            Z: -29.9999847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16843480527071261880
        ChildIds: 6633827517769504218
        ChildIds: 13092300502033729977
        ChildIds: 2889054807187226105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6633827517769504218
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -120.092773
            Y: 165.109375
            Z: 139.279861
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 4.1885004
            Z: 3.26650643
          }
        }
        ParentId: 15439579464204698013
        ChildIds: 14434547451497354289
        ChildIds: 13417184524261239903
        ChildIds: 17189568077818290438
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14434547451497354289
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
        ParentId: 6633827517769504218
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 9734563338717701534
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 9734563338717701534
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 17189568077818290438
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 13417184524261239903
            }
          }
          Overrides {
            Name: "cs:PhysicsDebris"
            AssetReference {
              Id: 11122514000848590776
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 13092300502033729977
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 2889054807187226105
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8011086400588434535
          }
        }
      }
      Objects {
        Id: 13417184524261239903
        Name: "FXLocation02"
        Transform {
          Location {
            X: -3.33333349
            Y: 6.28487921
            Z: 76.551712
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 6633827517769504218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17189568077818290438
        Name: "FXLocation01"
        Transform {
          Location {
            X: -7.98405
            Y: -4.11282349
            Z: -7.55550337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 6633827517769504218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13092300502033729977
        Name: "Geo"
        Transform {
          Location {
            Z: 32.5633087
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15439579464204698013
        ChildIds: 9832451753747388682
        ChildIds: 3134001981420599165
        ChildIds: 16832217880687940518
        ChildIds: 8921506719075948649
        ChildIds: 1833798918241920620
        ChildIds: 17638003765701060819
        ChildIds: 12988130737533242519
        ChildIds: 7706655860642162506
        ChildIds: 9644180895102642191
        ChildIds: 15732518354123735610
        ChildIds: 5849458205751321358
        ChildIds: 7167254400933537835
        ChildIds: 14383568541145317898
        ChildIds: 4987597701390420733
        ChildIds: 11315630287665614484
        ChildIds: 11290049382484048383
        ChildIds: 7006343129636180644
        ChildIds: 15266934355652168716
        ChildIds: 5344093650394083131
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9832451753747388682
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -242.072266
            Y: -46.1015625
            Z: -0.177093506
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000229
          }
          Scale {
            X: 0.365536
            Y: 1.00000012
            Z: 1.21632838
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3134001981420599165
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -21.7539063
            Y: 6.109375
            Z: -0.177093506
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.367359072
            Y: 0.908413768
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16832217880687940518
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -17.6745605
            Y: 390
            Z: 347.278809
          }
          Rotation {
            Yaw: -89.9999161
            Roll: -179.999954
          }
          Scale {
            X: 1.32765615
            Y: 1.0999999
            Z: 2
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6850673296695379879
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8921506719075948649
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -32.0083
            Y: 432.429688
            Z: -0.177093506
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.365205675
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1833798918241920620
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 61.1782227
            Y: -7.78125
            Z: 319.768311
          }
          Rotation {
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17638003765701060819
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -52.3085938
            Y: -17.8320313
            Z: 432.12677
          }
          Rotation {
            Pitch: -1.37316895
            Yaw: 91.373436
            Roll: 134.983414
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12988130737533242519
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 61.3354492
            Y: 217.203125
            Z: 319.442749
          }
          Rotation {
            Yaw: 90
            Roll: 135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7706655860642162506
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 33.5559082
            Y: -47.78125
            Z: 340.794373
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999161
          }
          Scale {
            X: 0.424379885
            Y: 1.07843971
            Z: 2.20000029
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.480206698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.176209986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9644180895102642191
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -87.2783203
            Y: 422.21875
            Z: 468.356079
          }
          Rotation {
            Pitch: -0.418304443
            Yaw: -90.418335
            Roll: -134.998428
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15732518354123735610
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 53.4970703
            Y: 402.21875
            Z: 327.748779
          }
          Rotation {
            Pitch: 0.480572075
            Yaw: 89.5194
            Roll: 134.997955
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5849458205751321358
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 38.7512207
            Y: 392.21875
            Z: 340.794434
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.429023355
            Y: 1.07843971
            Z: 2.20000029
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.480206698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.176209986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7167254400933537835
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -173.527466
            Y: 438.421875
            Z: 470.419434
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999619
            Roll: 134.999985
          }
          Scale {
            X: 0.604013622
            Y: 0.99999994
            Z: 2.24999952
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.558133185
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204804823
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14383568541145317898
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -240
            Y: 376.417969
            Z: -2.6138
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000229
          }
          Scale {
            X: 0.360750258
            Y: 0.99999994
            Z: 1.21632838
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4987597701390420733
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -329.273438
            Y: 395.316406
            Z: 323.951416
          }
          Rotation {
            Pitch: -0.226837158
            Yaw: 89.7730713
            Roll: -135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11315630287665614484
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -189.810303
            Y: 409.644531
            Z: 464.287415
          }
          Rotation {
            Pitch: -0.708679199
            Yaw: -89.2912598
            Roll: 134.995575
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11290049382484048383
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -165.160156
            Y: 202.21875
            Z: 488.725647
          }
          Rotation {
            Yaw: 90
            Roll: -133.959305
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7006343129636180644
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -325.792358
            Y: 2.2109375
            Z: 327.935181
          }
          Rotation {
            Yaw: -90.0000076
            Roll: 135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15266934355652168716
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -185.029297
            Y: -17.7890625
            Z: 468.543335
          }
          Rotation {
            Pitch: -0.5418396
            Yaw: 89.4581375
            Roll: -134.997391
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5344093650394083131
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -295.036499
            Y: 390
            Z: 347.279358
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -179.999954
          }
          Scale {
            X: 1.32765615
            Y: 1.0999999
            Z: 2
          }
        }
        ParentId: 13092300502033729977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6850673296695379879
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2889054807187226105
        Name: "RemoveGroup"
        Transform {
          Location {
            Z: 27.5633087
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15439579464204698013
        ChildIds: 10625902052440657416
        ChildIds: 15451700310345136525
        ChildIds: 12582593793748569053
        ChildIds: 15442125688443305317
        ChildIds: 1602517157577809139
        ChildIds: 337322750485859696
        ChildIds: 14186038739402098867
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10625902052440657416
        Name: "Roof"
        Transform {
          Location {
            X: -31.2487793
            Y: 197.21875
            Z: 403.00293
          }
          Rotation {
            Pitch: 44.9998512
            Yaw: -179.999954
          }
          Scale {
            X: 3.08817124
            Y: 5.14066
            Z: 0.1
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.37416279
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.593604267
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15451700310345136525
        Name: "Roof"
        Transform {
          Location {
            X: -241.248779
            Y: 195.394531
            Z: 403.00293
          }
          Rotation {
            Pitch: 44.9999809
          }
          Scale {
            X: 3.08817124
            Y: 5.14066
            Z: 0.1
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.37416279
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.593604267
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12582593793748569053
        Name: "Wall"
        Transform {
          Location {
            X: -274.159668
            Y: 195.5
            Z: 147.855637
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999695
          }
          Scale {
            X: 4.5
            Y: 3
            Z: 2.75
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.501867175
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
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
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15442125688443305317
        Name: "Roof"
        Transform {
          Location {
            X: -130.12085
            Y: 417.21875
            Z: 147.855667
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999542
          }
          Scale {
            X: 2.50602937
            Y: 2.97471642
            Z: 0.0999999344
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.501867175
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
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
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1602517157577809139
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: -212.521362
            Y: -29.515625
            Z: 20.12117
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 0.815593243
            Y: 0.999999821
            Z: 0.913967788
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6947005568715944180
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369000018
              G: 0.367155045
              B: 0.367155045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 8528548367235743505
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18033389860248816225
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 337322750485859696
        Name: "Wall"
        Transform {
          Location {
            X: -136.248535
            Y: 415.5
            Z: 344.999939
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 4.50000095
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.485296458
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.536725342
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12250067734840047801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14186038739402098867
        Name: "Wall"
        Transform {
          Location {
            X: -136.248535
            Y: 416.046875
            Z: 344.999939
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 4.50000095
            Y: -1.75005364
            Z: 1.75
          }
        }
        ParentId: 2889054807187226105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.485296458
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.536725342
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12250067734840047801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 15812398897488532618
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 6850673296695379879
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 4096954105294154559
      Name: "Urban Plank Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_03_ref"
      }
    }
    Assets {
      Id: 526843540183677030
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
      }
    }
    Assets {
      Id: 17112985054030154012
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
      }
    }
    Assets {
      Id: 18052318672521571529
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
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
      Id: 18033389860248816225
      Name: "Craftsman Interior Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_002"
      }
    }
    Assets {
      Id: 6947005568715944180
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 12250067734840047801
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
