﻿Assets {
  Id: 14752650251125148447
  Name: "TW_Building01_MidLongFireplace_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12038013823350684896
      Objects {
        Id: 12038013823350684896
        Name: "TW_Building01_MidLongFireplace_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2201028591857805471
        ChildIds: 13694797223197815807
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
        Id: 13694797223197815807
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
        ParentId: 12038013823350684896
        ChildIds: 9258855549283776617
        ChildIds: 10702777527439716321
        ChildIds: 15678515857849776096
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
        Id: 9258855549283776617
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -12.5841818
            Y: 59.9999924
            Z: 157.563293
          }
          Rotation {
          }
          Scale {
            X: 2.76453543
            Y: 2.8214004
            Z: 5.72605896
          }
        }
        ParentId: 13694797223197815807
        ChildIds: 399944962035365040
        ChildIds: 13445507098189216990
        ChildIds: 15764033684589024374
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
        Id: 399944962035365040
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
        ParentId: 9258855549283776617
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 15253247271758234121
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
              SubObjectId: 15764033684589024374
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 13445507098189216990
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
              SubObjectId: 10702777527439716321
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 15678515857849776096
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
        Id: 13445507098189216990
        Name: "FXLocation02"
        Transform {
          Location {
            X: -8.0336237
            Y: -7.3475728
            Z: 79.4612579
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9258855549283776617
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
        Id: 15764033684589024374
        Name: "FXLocation01"
        Transform {
          Location {
            X: -3.49899673
            Y: -4.28573895
            Z: 13.9712353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9258855549283776617
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
        Id: 10702777527439716321
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
        ParentId: 13694797223197815807
        ChildIds: 4827054152107886508
        ChildIds: 3474581192759435156
        ChildIds: 7084868242911984636
        ChildIds: 7266350699241650106
        ChildIds: 3230658501770195873
        ChildIds: 4019647666495818219
        ChildIds: 5243187919325809826
        ChildIds: 14338042101697486729
        ChildIds: 9279937309961737657
        ChildIds: 3262620239887492981
        ChildIds: 7769999626964747287
        ChildIds: 6610238236615274188
        ChildIds: 12219788888401789910
        ChildIds: 5884442389713688789
        ChildIds: 16549129451062672161
        ChildIds: 5414774191827617313
        ChildIds: 2006060815633207480
        ChildIds: 3706298251795930804
        ChildIds: 14417995108791346511
        ChildIds: 10742537699380276220
        ChildIds: 12476644942906334754
        ChildIds: 2727407072691169403
        ChildIds: 8432317387646263145
        ChildIds: 8147624602744775488
        ChildIds: 7478679119452166607
        ChildIds: 2436069917811828890
        ChildIds: 16559562831801483463
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
        Id: 4827054152107886508
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -46.358532
            Y: 134.6987
            Z: 324.753967
          }
          Rotation {
            Pitch: -90
            Yaw: -4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 3474581192759435156
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -44.6242828
            Y: -42.162796
            Z: 347.563416
          }
          Rotation {
            Pitch: -4.78704834
            Yaw: -89.7101746
            Roll: -93.4698486
          }
          Scale {
            X: 0.385257602
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 7084868242911984636
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -172.35022
            Y: 259.28186
            Z: 55
          }
          Rotation {
            Pitch: -90
            Yaw: -123.690063
            Roll: 33.690033
          }
          Scale {
            X: -0.876870096
            Y: 1.00000012
            Z: 1.11452389
          }
        }
        ParentId: 10702777527439716321
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
        Id: 7266350699241650106
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 45.8972168
            Y: 207.787842
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: 104.931435
            Roll: -14.931488
          }
          Scale {
            X: -0.538797677
            Y: 0.908413649
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 3230658501770195873
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 37.5612793
            Y: -185.435669
            Z: 481.721497
          }
          Rotation {
            Yaw: -90.000061
            Roll: -179.999954
          }
          Scale {
            X: -1.31953084
            Y: 1.10000169
            Z: 2
          }
        }
        ParentId: 10702777527439716321
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
        Id: 4019647666495818219
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 32.6503906
            Y: -228.174072
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.532699049
            Y: 1
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 5243187919325809826
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -182.809814
            Y: 277.866455
            Z: 766.614197
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999847
            Roll: 134.999985
          }
          Scale {
            X: -0.657698154
            Y: 1
            Z: 1.06434929
          }
        }
        ParentId: 10702777527439716321
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
        Id: 14338042101697486729
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 82.6499
            Y: -227.162598
            Z: 500.000183
          }
          Rotation {
            Pitch: -45.0000153
            Yaw: -5.46415067e-05
            Roll: -179.999985
          }
          Scale {
            X: -0.478848189
            Y: 1
            Z: 0.778098
          }
        }
        ParentId: 10702777527439716321
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
        Id: 9279937309961737657
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -187.774841
            Y: 38.6802368
            Z: 785.425232
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 3262620239887492981
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 104.151611
            Y: 249.633301
            Z: 493.45575
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999466
            Roll: 135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 7769999626964747287
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -65.7536621
            Y: 243.60083
            Z: 662.974304
          }
          Rotation {
            Pitch: 3.53331137
            Yaw: -93.5400162
            Roll: -135.10936
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 6610238236615274188
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 20.1921387
            Y: 256.550049
            Z: 577.028625
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90
            Roll: 134.999985
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 12219788888401789910
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -125.242798
            Y: -182.162231
            Z: 722.108
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000305
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 5884442389713688789
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -15.2428589
            Y: -227.162354
            Z: 612.108
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999924
            Roll: 135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 16549129451062672161
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 104.910522
            Y: -202.162476
            Z: 491.954529
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000305
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 5414774191827617313
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 120.058586
            Y: 15.8823242
            Z: 477.591736
          }
          Rotation {
            Yaw: -90
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 2006060815633207480
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -190.502686
            Y: 256.549805
            Z: 787.72345
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90
            Roll: 134.999985
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 3706298251795930804
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 30.1828613
            Y: -123.928711
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -179.999176
          }
          Scale {
            X: -0.469908655
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 14417995108791346511
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 97.74263
            Y: -19.3308735
            Z: 154.468262
          }
          Rotation {
            Pitch: -4.78704834
            Yaw: -89.7101746
            Roll: -93.4698181
          }
          Scale {
            X: 0.385257602
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 10742537699380276220
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 92.343338
            Y: 145.23584
            Z: 365.3
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 12476644942906334754
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 92.3432236
            Y: -9.52520847
            Z: 347.563416
          }
          Rotation {
            Pitch: -90
            Roll: 179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 2727407072691169403
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 102.742767
            Y: 166.367538
            Z: 132.563416
          }
          Rotation {
            Pitch: -4.78704834
            Yaw: -89.7101746
            Roll: -93.4698181
          }
          Scale {
            X: 0.385257602
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 8432317387646263145
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -17.2564907
            Y: 15.3948183
            Z: 633.034241
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.403271466
            Y: 0.5
            Z: 0.50000006
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 8147624602744775488
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 13.4459791
            Y: 47.2449303
            Z: 787.980164
          }
          Rotation {
            Pitch: -3.7227478
            Yaw: 90.0757828
            Roll: -87.8483276
          }
          Scale {
            X: 0.334332645
            Y: 0.500002146
            Z: 0.500000179
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 7478679119452166607
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -67.2573
            Y: -12.1627903
            Z: 222.563416
          }
          Rotation {
            Pitch: -90
            Roll: 179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.75
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 2436069917811828890
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -106.560951
            Y: -67.8336182
            Z: 102.563416
          }
          Rotation {
            Pitch: 45
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.75
          }
        }
        ParentId: 10702777527439716321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
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
        Id: 16559562831801483463
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 59.999939
            Y: 207.796631
            Z: 452.563477
          }
          Rotation {
            Pitch: -45
            Roll: 90
          }
          Scale {
            X: -0.487977892
            Y: 0.908414066
            Z: 1
          }
        }
        ParentId: 10702777527439716321
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
        Id: 15678515857849776096
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
        ParentId: 13694797223197815807
        ChildIds: 17902847005025274465
        ChildIds: 1239525537098279660
        ChildIds: 14054334644384189206
        ChildIds: 16192777164601104237
        ChildIds: 3986247792953383872
        ChildIds: 11586415214035388025
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
        Id: 17902847005025274465
        Name: "Fireplace"
        Transform {
          Location {
            X: -71.6794662
            Y: 54.3705444
            Z: -3.19055176
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15678515857849776096
        ChildIds: 7208153569824274934
        ChildIds: 13877315108411586069
        ChildIds: 3735868878287979275
        ChildIds: 9617168570771117735
        ChildIds: 18090683443479830879
        ChildIds: 5468906130194277002
        ChildIds: 3957193554400713261
        ChildIds: 12627619615499697390
        ChildIds: 2854936755890298194
        ChildIds: 15521860899626435931
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
        Id: 7208153569824274934
        Name: "Chimney"
        Transform {
          Location {
            X: 59.2436371
            Y: -0.60551089
            Z: 849.434
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17902847005025274465
        ChildIds: 1186583951732973451
        ChildIds: 18229440497093894319
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
        Id: 1186583951732973451
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -2.37914944
            Y: 0.0604264922
            Z: 12.7000732
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.797690809
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 7208153569824274934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8849082015995057530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
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
            Id: 12095835209017042614
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
        Id: 18229440497093894319
        Name: "Damaged Concrete Pillar Bottom 01"
        Transform {
          Location {
            X: -1.52392805
            Y: -3.76513457
          }
          Rotation {
            Yaw: 89.9998398
            Roll: -179.999954
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 1.24999988
          }
        }
        ParentId: 7208153569824274934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.656510949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05597544
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
            Id: 5531833663473274763
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
        Id: 13877315108411586069
        Name: "Arch"
        Transform {
          Location {
            X: 3.13964391
            Y: -4.9394536
            Z: 95.8022461
          }
          Rotation {
            Yaw: 89.9998932
            Roll: 89.9999313
          }
          Scale {
            X: 1.39591312
            Y: 0.915029585
            Z: 1.39591336
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
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
            Id: 15585852823533740787
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
        Id: 3735868878287979275
        Name: "Wall"
        Transform {
          Location {
            X: 138.133698
            Y: -37.3752975
            Z: 60.7537231
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 3.91420627
            Y: 0.342790127
            Z: 4.12660074
          }
        }
        ParentId: 17902847005025274465
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
            Float: 0.726084054
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396750331
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
        Id: 9617168570771117735
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -4.81298447
            Y: 2.45825434
            Z: 71.5519409
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 1.7446934
            Z: 0.479470342
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
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
            Id: 10905138335060518079
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
        Id: 18090683443479830879
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1.83219934
            Y: 105.629242
            Z: 132.305908
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
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
            Id: 10905138335060518079
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
        Id: 5468906130194277002
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1.83234751
            Y: -101.533295
            Z: 132.305908
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
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
            Id: 10905138335060518079
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
        Id: 3957193554400713261
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 89.8356781
            Y: 19.078907
            Z: 112.323059
          }
          Rotation {
            Pitch: -3.47872925
            Yaw: 179.719208
            Roll: 4.61663342
          }
          Scale {
            X: 1.18470645
            Y: 1.7540921
            Z: 2.1750946
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.44359493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.09005451
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
            Id: 10905138335060518079
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
        Id: 12627619615499697390
        Name: "MetalPlate"
        Transform {
          Location {
            X: -56.6545296
            Y: -5.28511381
            Z: 164.429565
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 2.76796103
            Z: 0.125001252
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.337
              G: 0.337
              B: 0.337
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 16587759780299340145
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
        Id: 2854936755890298194
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 96.0229263
            Y: 13.6095467
            Z: 333.9953
          }
          Rotation {
            Pitch: 0.303233057
            Yaw: -90.2996216
            Roll: 1.04714894
          }
          Scale {
            X: 1.75
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 17902847005025274465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.43179059
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.09005451
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
            Id: 10905138335060518079
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
        Id: 15521860899626435931
        Name: "Head"
        Transform {
          Location {
            X: 57.9972954
            Y: -6.50589895
            Z: 867.201477
          }
          Rotation {
          }
          Scale {
            X: 0.817271411
            Y: 0.817271411
            Z: 0.817271411
          }
        }
        ParentId: 17902847005025274465
        ChildIds: 412000710848445374
        ChildIds: 1019554138758148868
        ChildIds: 12503119961564268023
        ChildIds: 3885468279963711452
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
        Id: 412000710848445374
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 0.163542181
            Y: -44.7062836
            Z: 0.310546875
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 4.01466277e-05
          }
          Scale {
            X: 0.243428051
            Y: 0.749998808
            Z: 0.289360642
          }
        }
        ParentId: 15521860899626435931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
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
            Id: 10905138335060518079
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
        Id: 1019554138758148868
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -43.6677094
            Y: 0.293732285
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999954
            Roll: -5.76296952e-06
          }
          Scale {
            X: 0.243428051
            Y: 0.749998808
            Z: 0.289360642
          }
        }
        ParentId: 15521860899626435931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
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
            Id: 10905138335060518079
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
        Id: 12503119961564268023
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 0.163606554
            Y: 45.2935638
            Z: 0.310546875
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 4.01466277e-05
          }
          Scale {
            X: 0.243428051
            Y: 0.749998808
            Z: 0.289360642
          }
        }
        ParentId: 15521860899626435931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
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
            Id: 10905138335060518079
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
        Id: 3885468279963711452
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 43.3408051
            Y: -0.880890131
            Z: 1.35717773
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999954
            Roll: -5.76296952e-06
          }
          Scale {
            X: 0.243428051
            Y: 0.749998808
            Z: 0.289360642
          }
        }
        ParentId: 15521860899626435931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
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
            Id: 10905138335060518079
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
        Id: 1239525537098279660
        Name: "Wall"
        Transform {
          Location {
            X: -50.0001373
            Y: 244.998749
            Z: 42.5658569
          }
          Rotation {
            Yaw: -4.09811255e-05
          }
          Scale {
            X: 2.71914554
            Y: 0.166345254
            Z: 4.35331774
          }
        }
        ParentId: 15678515857849776096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.181000009
              G: 0.181000009
              B: 0.181000009
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
            Float: 0.803030252
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396750331
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
        Id: 14054334644384189206
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 82.7580566
            Y: -179.983643
            Z: 430.000183
          }
          Rotation {
            Yaw: -90.000061
            Roll: -90
          }
          Scale {
            X: -0.189136833
            Y: 1.40000117
            Z: 1.90000021
          }
        }
        ParentId: 15678515857849776096
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
        Id: 16192777164601104237
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 84.9272461
            Y: -179.983643
            Z: 265.000122
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: -0.191072762
            Y: 1.20000148
            Z: 2.10000014
          }
        }
        ParentId: 15678515857849776096
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
        Id: 3986247792953383872
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 37.5457573
            Y: -177.162445
            Z: 210.000122
          }
          Rotation {
            Yaw: -90.0000916
            Roll: -179.999954
          }
          Scale {
            X: -0.197042421
            Y: 1.0999999
            Z: 2.10000014
          }
        }
        ParentId: 15678515857849776096
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
        Id: 11586415214035388025
        Name: "Roof"
        Transform {
          Location {
            X: -39.0932617
            Y: -168.832153
            Z: 491.954529
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15678515857849776096
        ChildIds: 4154015505552633961
        ChildIds: 17002725000607218965
        ChildIds: 14483051760696896264
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
        Id: 4154015505552633961
        Name: "Roof"
        Transform {
          Location {
            X: -3.25683594
            Y: -201.669678
            Z: 133.045654
          }
          Rotation {
            Pitch: 44.9998932
            Yaw: -179.999954
          }
          Scale {
            X: 4.98735142
            Y: 5.26407242
            Z: 0.100000329
          }
        }
        ParentId: 11586415214035388025
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
        Id: 17002725000607218965
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -217.354462
            Y: -296.956421
            Z: 283.947632
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 1.15148299e-12
            Roll: -179.999969
          }
          Scale {
            X: 0.770549119
            Y: 8.45681572
            Z: 0.999997854
          }
        }
        ParentId: 11586415214035388025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.75947475
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370982975
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
        Id: 14483051760696896264
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -218.256775
            Y: -69.1134
            Z: 283.045166
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1.00000107
            Y: 7.96561193
            Z: 0.999999464
          }
        }
        ParentId: 11586415214035388025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.75947475
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370982975
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
    }
    Assets {
      Id: 5483772166785938526
      Name: "Urban Damaged Concrete Chunk 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_003_ref"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5531833663473274763
      Name: "Urban Damaged Concrete Pillar - Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_bottom_002_ref"
      }
    }
    Assets {
      Id: 11182969111770509228
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 15585852823533740787
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
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
      Id: 10905138335060518079
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 16587759780299340145
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
