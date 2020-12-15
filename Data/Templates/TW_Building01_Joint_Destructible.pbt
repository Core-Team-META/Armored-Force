Assets {
  Id: 11576760240186044276
  Name: "TW_Building01_Joint_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15536985339633138328
      Objects {
        Id: 15536985339633138328
        Name: "TW_Building01_Joint_Destructible"
        Transform {
          Scale {
            X: -1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8981526016689760023
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
        Id: 8981526016689760023
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
        ParentId: 15536985339633138328
        ChildIds: 13655420494625926480
        ChildIds: 1569776212128593476
        ChildIds: 7624110184811167943
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
        Id: 13655420494625926480
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -120.092773
            Y: 165.110962
            Z: 219.279846
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 4.1885004
            Z: 3.26650643
          }
        }
        ParentId: 8981526016689760023
        ChildIds: 11619339544278979374
        ChildIds: 11975388783867203619
        ChildIds: 13326639675746097475
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
        Id: 11619339544278979374
        Name: "DestructibleObject"
        Transform {
          Location {
            X: -113.09523
            Y: 72.1221237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 13655420494625926480
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 8823241362130014848
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
              SubObjectId: 13326639675746097475
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 11975388783867203619
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
              SubObjectId: 1569776212128593476
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 7624110184811167943
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
        Id: 11975388783867203619
        Name: "FXLocation02"
        Transform {
          Location {
            X: -3.33333349
            Y: 4.28550482
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 13655420494625926480
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
        Id: 13326639675746097475
        Name: "FXLocation01"
        Transform {
          Location {
            X: 45.3564453
            Y: 9.14633179
            Z: 45.2799072
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 13655420494625926480
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
        Id: 1569776212128593476
        Name: "Geo"
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
        ParentId: 8981526016689760023
        ChildIds: 5579174130051759967
        ChildIds: 3270595241997050970
        ChildIds: 13671759157435407001
        ChildIds: 4424182799047441809
        ChildIds: 7228193123194733517
        ChildIds: 3315433008212695755
        ChildIds: 14272879189616082721
        ChildIds: 11709092687315450152
        ChildIds: 2079743453427439551
        ChildIds: 14269550108002747668
        ChildIds: 18290967688218208149
        ChildIds: 1375485204603557621
        ChildIds: 4912014923127915356
        ChildIds: 16113563574947004288
        ChildIds: 4870031222344746993
        ChildIds: 3899266816661860036
        ChildIds: 12607777366372796797
        ChildIds: 385931634480696088
        ChildIds: 9104196469432048197
        ChildIds: 15525095790029577135
        ChildIds: 17272306620121921028
        ChildIds: 9914270763852056951
        ChildIds: 17828551911906405233
        ChildIds: 10650916262944860368
        ChildIds: 3448022212059442432
        ChildIds: 1978467301149963717
        ChildIds: 6360039525073496244
        ChildIds: 11472886198295110515
        ChildIds: 201375282450138044
        ChildIds: 6451290441348316501
        ChildIds: 7946832369097214186
        ChildIds: 17617410711939530445
        ChildIds: 2553408215419220651
        ChildIds: 13648264749419060708
        ChildIds: 15252401602169325922
        ChildIds: 16748543717731476126
        ChildIds: 16833582975837800963
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
        Id: 5579174130051759967
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -240
            Y: -51.4443359
            Z: 30
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.52712661
            Y: 1.00000012
            Z: 1.21632838
          }
        }
        ParentId: 1569776212128593476
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
        Id: 3270595241997050970
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -23.315918
            Y: -2.07128906
            Z: 452.563293
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.292801708
            Y: 1.00000012
            Z: 2.19999957
          }
        }
        ParentId: 1569776212128593476
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
        Id: 13671759157435407001
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -92.0964355
            Y: -44.4975586
            Z: 545.022766
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.205675438
            Y: 0.850693405
            Z: 2.19999957
          }
        }
        ParentId: 1569776212128593476
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
        Id: 4424182799047441809
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -210.811035
            Y: -46.3061523
            Z: 707.563293
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.999939
          }
          Scale {
            X: 0.166421205
            Y: 1.50000143
            Z: 1.79962862
          }
        }
        ParentId: 1569776212128593476
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
        Id: 7228193123194733517
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -255.467041
            Y: -46.9174805
            Z: 450.000061
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.335127294
            Y: 0.709673107
            Z: 1.02637696
          }
        }
        ParentId: 1569776212128593476
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
        Id: 3315433008212695755
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: -1.98486328
            Z: 343.263428
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.281688869
            Y: 1.09894788
            Z: 2.2
          }
        }
        ParentId: 1569776212128593476
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
        Id: 14272879189616082721
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: 5
            Z: 290.000061
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.281688869
            Y: 1.00000012
            Z: 2.2
          }
        }
        ParentId: 1569776212128593476
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
        Id: 11709092687315450152
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: -45
            Z: 142.563293
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.281688869
            Y: 1.00000012
            Z: 2.60348153
          }
        }
        ParentId: 1569776212128593476
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
            Float: 0.438795567
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
        Id: 2079743453427439551
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: -1.98486328
            Z: 32.0886841
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.281688869
            Y: 1.06534922
            Z: 2.2
          }
        }
        ParentId: 1569776212128593476
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
        Id: 14269550108002747668
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -21.7529297
            Y: 0.0498046875
            Z: 30
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.538797677
            Y: 0.908413649
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 18290967688218208149
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -250.459961
            Y: -70.0288086
            Z: 741.614075
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999619
            Roll: 134.999985
          }
          Scale {
            X: 0.657698154
            Y: 1
            Z: 1.06434929
          }
        }
        ParentId: 1569776212128593476
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
        Id: 1375485204603557621
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 15
            Y: 695
            Z: 475.000061
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.478848189
            Y: 1
            Z: 0.778098
          }
        }
        ParentId: 1569776212128593476
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
        Id: 4912014923127915356
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 15.0927734
            Y: 498.974
            Z: 566.691711
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 16113563574947004288
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 27.654541
            Y: -50
            Z: 462.748718
          }
          Rotation {
            Pitch: 45
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 4870031222344746993
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -133.403809
            Y: -35.7631836
            Z: 637.974182
          }
          Rotation {
            Pitch: -176.466705
            Yaw: 93.539978
            Roll: 44.8906555
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 3899266816661860036
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -47.4580078
            Y: -48.7124023
            Z: 552.028503
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999466
            Roll: 134.999985
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 12607777366372796797
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 35.0927734
            Y: 430.266571
            Z: 635.732483
          }
          Rotation {
            Pitch: -0.549682617
            Yaw: 0.549360394
            Roll: -135.002609
          }
          Scale {
            X: 1.49999857
            Y: 2.14997911
            Z: 0.999999046
          }
        }
        ParentId: 1569776212128593476
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
        Id: 385931634480696088
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -258.152832
            Y: -48.7121582
            Z: 762.723328
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999466
            Roll: 134.999985
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 9104196469432048197
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 15.0927734
            Y: 369.279419
            Z: 697.563293
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 15525095790029577135
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 4.89099121
            Y: 304.440277
            Z: 762.029846
          }
          Rotation {
            Roll: -136.398575
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 17272306620121921028
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -99.9072266
            Y: 245.670303
            Z: 756.750427
          }
          Rotation {
            Roll: -45
          }
          Scale {
            X: 0.5
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 9914270763852056951
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -204.907227
            Y: 304.440277
            Z: 762.029846
          }
          Rotation {
            Roll: -136.398697
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 17828551911906405233
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -35
            Y: 695
            Z: 30
          }
          Rotation {
            Pitch: 90
            Yaw: 68.1986
            Roll: -21.8006592
          }
          Scale {
            X: 0.532699049
            Y: 1
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 10650916262944860368
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -34.9368896
            Y: -34.9993896
            Z: 475.000061
          }
          Rotation {
            Pitch: 45.0000191
            Yaw: 89.9999924
            Roll: 179.999985
          }
          Scale {
            X: 0.478848189
            Y: -1
            Z: 0.778098
          }
        }
        ParentId: 1569776212128593476
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
        Id: 3448022212059442432
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -34.9290771
            Y: 574.999878
            Z: 475.000061
          }
          Rotation {
            Pitch: -44.9999428
            Yaw: 89.9999466
            Roll: 179.999954
          }
          Scale {
            X: -0.478848189
            Y: -1
            Z: 0.778098
          }
        }
        ParentId: 1569776212128593476
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
        Id: 1978467301149963717
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 65.0927734
            Y: 309.543213
            Z: 741.614075
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -6.10351563e-05
            Roll: -134.999969
          }
          Scale {
            X: -0.431367546
            Y: -1.00000012
            Z: 1.06434917
          }
        }
        ParentId: 1569776212128593476
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
        Id: 6360039525073496244
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -35
            Y: 575
            Z: 30
          }
          Rotation {
            Pitch: 90
            Yaw: 36.8698845
            Roll: -53.1287231
          }
          Scale {
            X: 0.537974834
            Y: 1
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 11472886198295110515
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -29.9072266
            Y: 655
            Z: 350.000061
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -179.999954
          }
          Scale {
            X: 0.341826141
            Y: 1.1
            Z: 2.20000029
          }
        }
        ParentId: 1569776212128593476
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
            Float: 0.616989374
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
        Id: 201375282450138044
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 19.590332
            Y: 655
            Z: 240
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.334756732
            Y: 1.39999986
            Z: 1.9
          }
        }
        ParentId: 1569776212128593476
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
        Id: 6451290441348316501
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 20.0927734
            Y: 655
            Z: 82.5632935
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.334756732
            Y: 1.39999986
            Z: 1.9
          }
        }
        ParentId: 1569776212128593476
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
        Id: 7946832369097214186
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -29.9072266
            Y: 655
            Z: 457.563293
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.341826141
            Y: 1.1
            Z: 2.20000029
          }
        }
        ParentId: 1569776212128593476
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
            Float: 0.616989374
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
        Id: 17617410711939530445
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 35.6870117
            Y: 571.767944
            Z: 494.331238
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 0.482060552
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.656510949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.303294212
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
        Id: 2553408215419220651
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 9.89074707
            Y: 27.7939453
            Z: 549.923767
          }
          Rotation {
            Yaw: 180
            Roll: -135
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 13648264749419060708
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -10.1092529
            Y: 96.5012207
            Z: 618.964539
          }
          Rotation {
            Pitch: -0.549682617
            Yaw: -179.450623
            Roll: -135.002609
          }
          Scale {
            X: 1.49999857
            Y: 2.14997911
            Z: 0.999999046
          }
        }
        ParentId: 1569776212128593476
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
        Id: 15252401602169325922
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 9.89074707
            Y: 157.488525
            Z: 680.795349
          }
          Rotation {
            Yaw: 180
            Roll: -135
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 16748543717731476126
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 20.0927734
            Y: 222.327759
            Z: 745.261902
          }
          Rotation {
            Yaw: 180
            Roll: -136.39859
          }
          Scale {
            X: 0.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
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
        Id: 16833582975837800963
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 35.6870117
            Y: -45
            Z: 477.563293
          }
          Rotation {
            Yaw: 180
            Roll: -135
          }
          Scale {
            X: 0.482060552
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 1569776212128593476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.656510949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.303294212
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
        Id: 7624110184811167943
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
        ParentId: 8981526016689760023
        ChildIds: 12941144054637560425
        ChildIds: 11911535016693955745
        ChildIds: 4161585618177513941
        ChildIds: 6821660985083370438
        ChildIds: 5368510183892295953
        ChildIds: 16589352601454357280
        ChildIds: 18408149342381459714
        ChildIds: 17250494740483551475
        ChildIds: 5221643843912734854
        ChildIds: 10354705846104010495
        ChildIds: 1731363858855847046
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
        Id: 12941144054637560425
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -159.082031
            Y: -2.07128906
            Z: 592.599304
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.122855142
            Y: 1.08054197
            Z: 2.19999933
          }
        }
        ParentId: 7624110184811167943
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
        Id: 11911535016693955745
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -65
            Y: 0.15234375
            Z: 547.563293
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.238492876
            Y: 0.840048969
            Z: 2.19999933
          }
        }
        ParentId: 7624110184811167943
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
        Id: 4161585618177513941
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: -49.6123047
            Z: 453.357727
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.999939
          }
          Scale {
            X: 0.287153304
            Y: 1.07843971
            Z: 2.20000029
          }
        }
        ParentId: 7624110184811167943
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
        Id: 6821660985083370438
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: -48.4262695
            Z: 292.563293
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.281688869
            Y: 1.00000012
            Z: 2.44879174
          }
        }
        ParentId: 7624110184811167943
        UnregisteredParameters {
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
            Float: 0.830450058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204804823
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
        Id: 5368510183892295953
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: -1.98486328
            Z: 193.445068
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.281688869
            Y: 1.07959974
            Z: 2.19999981
          }
        }
        ParentId: 7624110184811167943
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
        Id: 16589352601454357280
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -19.4975586
            Y: 5.08642578
            Z: 138.822754
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.281688869
            Y: 0.999999821
            Z: 2.54650736
          }
        }
        ParentId: 7624110184811167943
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
            Float: 0.434398592
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
        Id: 18408149342381459714
        Name: "Roof"
        Transform {
          Location {
            X: -106.743164
            Y: 376.669678
            Z: 466.954346
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7624110184811167943
        ChildIds: 7213061452972007458
        ChildIds: 8288330861840815801
        ChildIds: 14202985590760340112
        ChildIds: 11914932411992848579
        ChildIds: 12446135951880560704
        ChildIds: 8138613160553548518
        ChildIds: 3687858478222001177
        ChildIds: 2940297300972159520
        ChildIds: 11255237363500483995
        ChildIds: 15758450449444078014
        ChildIds: 15281940303864640431
        ChildIds: 17911624395418256765
        ChildIds: 2740366034406764903
        ChildIds: 809563504368434384
        ChildIds: 13420213665062028935
        ChildIds: 45904710958732149
        ChildIds: 4916867754245091375
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
        Id: 7213061452972007458
        Name: "Roof"
        Transform {
          Location {
            X: 1.8359375
            Y: -461.669678
            Z: 135.608887
          }
          Rotation {
            Pitch: -45.0000038
            Yaw: -179.999954
            Roll: -90.0000153
          }
          Scale {
            X: 0.100000411
            Y: 4.98990965
            Z: 3.54710722
          }
        }
        ParentId: 18408149342381459714
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
            Float: 0.830450058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.803030252
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
            Id: 2643451678118003098
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
        Id: 8288330861840815801
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 146.58252
            Y: 296.344604
            Z: -4.74401855
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: 0.745884418
            Y: -2.5
            Z: 1.00000012
          }
        }
        ParentId: 18408149342381459714
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
        Id: 14202985590760340112
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -138.406738
            Y: 268.330475
            Z: 280.153442
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: 1
            Y: -2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 11914932411992848579
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -88.3608398
            Y: 252.181335
            Z: 230.199463
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: 1
            Y: -2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 12446135951880560704
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -28.3608398
            Y: 272.181396
            Z: 170.199463
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: 1
            Y: -2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 8138613160553548518
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 21.6392822
            Y: 308.650543
            Z: 120.199219
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 135
          }
          Scale {
            X: 1
            Y: -2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 3687858478222001177
        Name: "Roof"
        Transform {
          Location {
            X: -5.51403809
            Y: 293.330322
            Z: 133.045654
          }
          Rotation {
            Pitch: 44.9998741
            Yaw: 179.999954
            Roll: -3.45444402e-11
          }
          Scale {
            X: 4.98735189
            Y: -0.632489622
            Z: 0.0999992713
          }
        }
        ParentId: 18408149342381459714
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.776515663
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
        Id: 2940297300972159520
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 81.6390381
            Y: 252.181366
            Z: 60.1990967
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: 1
            Y: -2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 11255237363500483995
        Name: "Roof"
        Transform {
          Location {
            X: 1.8359375
            Y: 268.330322
            Z: 135.608887
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 1.2074177e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.100000441
            Y: 4.99
            Z: 3.64262605
          }
        }
        ParentId: 18408149342381459714
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
            Float: 0.830450058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.803030252
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
            Id: 2643451678118003098
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
        Id: 15758450449444078014
        Name: "Roof"
        Transform {
          Location {
            X: 163.435059
            Y: -290.32019
            Z: 136.283447
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: -89.999855
            Roll: -89.9998
          }
          Scale {
            X: 0.100000605
            Y: 4.98990965
            Z: 3.36303949
          }
        }
        ParentId: 18408149342381459714
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
            Float: 0.830450058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.803030252
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
            Id: 2643451678118003098
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
        Id: 15281940303864640431
        Name: "Roof"
        Transform {
          Location {
            X: 163.435059
            Y: 78.3303528
            Z: 136.283447
          }
          Rotation {
            Pitch: -45.0000038
            Yaw: -90.0000763
            Roll: -89.9998932
          }
          Scale {
            X: -0.100000605
            Y: 4.98990965
            Z: 3.36303949
          }
        }
        ParentId: 18408149342381459714
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
            Float: 0.830450058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.803030252
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
            Id: 2643451678118003098
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
        Id: 17911624395418256765
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -228.256836
            Y: -376.669922
            Z: 273.045654
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 1.15148299e-12
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 2.64606452
            Z: 1.00000012
          }
        }
        ParentId: 18408149342381459714
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
        Id: 2740366034406764903
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -217.354492
            Y: -216.106445
            Z: 283.94751
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 1.15148299e-12
            Roll: -179.999969
          }
          Scale {
            X: 0.770549417
            Y: 2.5
            Z: 1.00000012
          }
        }
        ParentId: 18408149342381459714
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
        Id: 809563504368434384
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -218.256836
            Y: -145.958496
            Z: 283.045044
          }
          Rotation {
            Pitch: -44.9999619
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 13420213665062028935
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -228.256836
            Y: 21.0610352
            Z: 273.045044
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 1.15148299e-12
            Roll: -179.999969
          }
          Scale {
            X: 1.00000012
            Y: 2.12000537
            Z: 0.999999642
          }
        }
        ParentId: 18408149342381459714
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
        Id: 45904710958732149
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -218.256836
            Y: -301.106445
            Z: 283.045044
          }
          Rotation {
            Pitch: -44.9999428
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 18408149342381459714
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
        Id: 4916867754245091375
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -204.137695
            Y: -51.1064453
            Z: 297.164063
          }
          Rotation {
            Pitch: 44.9999466
            Roll: -179.999954
          }
          Scale {
            X: 0.523517787
            Y: 2.5
            Z: 1.00000072
          }
        }
        ParentId: 18408149342381459714
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
        Id: 17250494740483551475
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 18.6240234
            Y: 655
            Z: 405.000061
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.341826141
            Y: 1.39999986
            Z: 1.9
          }
        }
        ParentId: 7624110184811167943
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
        Id: 5221643843912734854
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 17.4741211
            Y: 655
            Z: 240
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.334756732
            Y: 1.2
            Z: 2.10000014
          }
        }
        ParentId: 7624110184811167943
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
            Float: 0.753975451
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
        Id: 10354705846104010495
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -29.9072266
            Y: 655
            Z: 185
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.334756732
            Y: 1.1
            Z: 2.10000014
          }
        }
        ParentId: 7624110184811167943
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
            Float: 0.204804823
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.05473018
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
        Id: 1731363858855847046
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 17.9765625
            Y: 655
            Z: 82.5632935
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.334756732
            Y: 1.2
            Z: 2.10000014
          }
        }
        ParentId: 7624110184811167943
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
            Float: 0.753975451
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
      Id: 18052318672521571529
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
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
      Id: 17112985054030154012
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
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
      Id: 2643451678118003098
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
