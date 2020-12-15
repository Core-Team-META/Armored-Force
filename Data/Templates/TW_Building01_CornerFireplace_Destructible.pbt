Assets {
  Id: 18054344350354477485
  Name: "TW_Building01_CornerFireplace_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3942299527264508685
      Objects {
        Id: 3942299527264508685
        Name: "TW_Building01_CornerFireplace_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7203033785247146309
        ChildIds: 16999887802267172707
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
        Id: 16999887802267172707
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
        ParentId: 3942299527264508685
        ChildIds: 4474793883888632195
        ChildIds: 9712116577587538898
        ChildIds: 9585657031755717934
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
        Id: 4474793883888632195
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
        ParentId: 16999887802267172707
        ChildIds: 6348370432020070661
        ChildIds: 9747356715073470967
        ChildIds: 6400154048963122061
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
        Id: 6348370432020070661
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
        ParentId: 4474793883888632195
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
              SubObjectId: 6400154048963122061
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 9747356715073470967
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
              SubObjectId: 9712116577587538898
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 9585657031755717934
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
        Id: 9747356715073470967
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
        ParentId: 4474793883888632195
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
        Id: 6400154048963122061
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
        ParentId: 4474793883888632195
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
        Id: 9712116577587538898
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
        ParentId: 16999887802267172707
        ChildIds: 2931631172346010107
        ChildIds: 17502599745626817786
        ChildIds: 4409547667369639763
        ChildIds: 3399378115661940123
        ChildIds: 9063454248037330595
        ChildIds: 16777460761411229990
        ChildIds: 3248019737834087690
        ChildIds: 1715581036836587009
        ChildIds: 15763080316081763515
        ChildIds: 1366819839781792577
        ChildIds: 6881792002466750650
        ChildIds: 14675652381903693056
        ChildIds: 12878987304382047649
        ChildIds: 15661195964442670828
        ChildIds: 12445020992681637323
        ChildIds: 449415492490948523
        ChildIds: 15485190910571916439
        ChildIds: 14377465503172554007
        ChildIds: 13863864587738121027
        ChildIds: 824719136823211194
        ChildIds: 11074681951435043027
        ChildIds: 14281881725293614376
        ChildIds: 10923184160647027377
        ChildIds: 10954670389385265562
        ChildIds: 6491923213779816308
        ChildIds: 10220309616335413604
        ChildIds: 12505353764897035556
        ChildIds: 11216901112902371731
        ChildIds: 8484901307737063900
        ChildIds: 3917723524865183
        ChildIds: 14105825669688675907
        ChildIds: 7704954905142704277
        ChildIds: 1456981135100620448
        ChildIds: 3461864465526145456
        ChildIds: 6990508140900840361
        ChildIds: 914008265060494058
        ChildIds: 6424684636104955758
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
        Id: 2931631172346010107
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
        ParentId: 9712116577587538898
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
        Id: 17502599745626817786
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
        ParentId: 9712116577587538898
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
        Id: 4409547667369639763
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 35.4153824
            Y: -179.086273
            Z: 105.000122
          }
          Rotation {
            Yaw: -90.0000916
            Roll: -179.999954
          }
          Scale {
            X: -0.0788525566
            Y: 1.0000006
            Z: 2.19999981
          }
        }
        ParentId: 9712116577587538898
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
            Float: 0.753975451
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
        Id: 3399378115661940123
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 41.0809097
            Y: -179.086273
            Z: 105.000122
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.000061
            Roll: 89.9999466
          }
          Scale {
            X: -0.0788525566
            Y: 1.0000006
            Z: 2.19999981
          }
        }
        ParentId: 9712116577587538898
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
        Id: 9063454248037330595
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -172.349854
            Y: 259.281982
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: -123.690063
            Roll: 33.690033
          }
          Scale {
            X: -0.52712661
            Y: 1.00000012
            Z: 1.21632838
          }
        }
        ParentId: 9712116577587538898
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
        Id: 16777460761411229990
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 45.1452637
            Y: 211.109375
            Z: 480.000183
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: 89.999939
          }
          Scale {
            X: -0.292801708
            Y: 1.00000012
            Z: 2.19999957
          }
        }
        ParentId: 9712116577587538898
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
        Id: 3248019737834087690
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -22.3381348
            Y: 256.436035
            Z: 577.563416
          }
          Rotation {
            Yaw: -5.46415249e-05
          }
          Scale {
            X: -0.205675572
            Y: 1
            Z: 2.19999957
          }
        }
        ParentId: 9712116577587538898
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
        Id: 1715581036836587009
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -138.261475
            Y: 249.124512
            Z: 735.000183
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: -89.9999313
          }
          Scale {
            X: -0.166420475
            Y: 1.50000203
            Z: 1.68955052
          }
        }
        ParentId: 9712116577587538898
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
        Id: 15763080316081763515
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -187.816895
            Y: 254.755127
            Z: 475.000183
          }
          Rotation {
            Pitch: -90
            Yaw: -128.65979
            Roll: 38.6597595
          }
          Scale {
            X: -0.365339577
            Y: 0.709673107
            Z: 1.02637696
          }
        }
        ParentId: 9712116577587538898
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
        Id: 1366819839781792577
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 209.82251
            Z: 368.263611
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: 89.9999542
          }
          Scale {
            X: -0.281688869
            Y: 1.09894788
            Z: 2.2
          }
        }
        ParentId: 9712116577587538898
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
        Id: 6881792002466750650
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 202.837646
            Z: 315.000183
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: -179.999954
          }
          Scale {
            X: -0.281688869
            Y: 1.00000012
            Z: 2.2
          }
        }
        ParentId: 9712116577587538898
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
        Id: 14675652381903693056
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 252.837646
            Z: 167.563416
          }
          Rotation {
            Yaw: -5.46415249e-05
          }
          Scale {
            X: -0.281688869
            Y: 1.00000012
            Z: 2.60348153
          }
        }
        ParentId: 9712116577587538898
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
        Id: 12878987304382047649
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 209.82251
            Z: 57.0888062
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: 89.9999542
          }
          Scale {
            X: -0.281688869
            Y: 1.06534922
            Z: 2.2
          }
        }
        ParentId: 9712116577587538898
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
        Id: 15661195964442670828
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
        ParentId: 9712116577587538898
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
        Id: 12445020992681637323
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
        ParentId: 9712116577587538898
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
        Id: 449415492490948523
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 37.5459
            Y: -179.983643
            Z: 372.23175
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -179.999954
          }
          Scale {
            X: -0.192580029
            Y: 1.10000134
            Z: 2.20000052
          }
        }
        ParentId: 9712116577587538898
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
        Id: 15485190910571916439
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 87.0433
            Y: -177.162476
            Z: 265.000122
          }
          Rotation {
            Yaw: -90.000061
            Roll: -89.999939
          }
          Scale {
            X: -0.197042421
            Y: 1.39999974
            Z: 1.9
          }
        }
        ParentId: 9712116577587538898
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
        Id: 14377465503172554007
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
        ParentId: 9712116577587538898
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
        Id: 13863864587738121027
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
        ParentId: 9712116577587538898
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
        Id: 824719136823211194
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
        ParentId: 9712116577587538898
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
        Id: 11074681951435043027
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -127.349854
            Y: 87.8376465
            Z: 725.000183
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000153
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 9712116577587538898
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
        Id: 14281881725293614376
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 44.9077148
            Y: -7.16247559
            Z: 551.28241
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 9712116577587538898
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
        Id: 10923184160647027377
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
        ParentId: 9712116577587538898
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
        Id: 10954670389385265562
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
        ParentId: 9712116577587538898
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
        Id: 6491923213779816308
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
        ParentId: 9712116577587538898
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
        Id: 10220309616335413604
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -14.6782227
            Y: 14.4116211
            Z: 612.672058
          }
          Rotation {
            Pitch: 0.54968679
            Yaw: -90.549408
            Roll: -135.002609
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 9712116577587538898
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
        Id: 12505353764897035556
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 120.058594
            Y: -33.4810791
            Z: 477.591736
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000076
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 9712116577587538898
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
        Id: 11216901112902371731
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
        ParentId: 9712116577587538898
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
        Id: 8484901307737063900
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
        ParentId: 9712116577587538898
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
        Id: 3917723524865183
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
        ParentId: 9712116577587538898
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
        Id: 14105825669688675907
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
        ParentId: 9712116577587538898
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
        Id: 7704954905142704277
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
        ParentId: 9712116577587538898
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
        Id: 1456981135100620448
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
        ParentId: 9712116577587538898
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
        Id: 3461864465526145456
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -17.2572613
            Y: 77.0169525
            Z: 732.563416
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
        ParentId: 9712116577587538898
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
        Id: 6990508140900840361
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 12.7427101
            Y: 52.8371353
            Z: 612.563416
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.403271466
            Y: 0.5
            Z: 0.50000006
          }
        }
        ParentId: 9712116577587538898
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
        Id: 914008265060494058
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
        ParentId: 9712116577587538898
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
        Id: 6424684636104955758
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -72.2572
            Y: 132.837021
            Z: 212.563416
          }
          Rotation {
            Pitch: 45
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.75
          }
        }
        ParentId: 9712116577587538898
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
        Id: 9585657031755717934
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
        ParentId: 16999887802267172707
        ChildIds: 10871191416159899928
        ChildIds: 547929551160247209
        ChildIds: 7002076117290571340
        ChildIds: 13228681900076602373
        ChildIds: 6054620957480541764
        ChildIds: 1793299131013229519
        ChildIds: 17138613575379500888
        ChildIds: 12584980750017528389
        ChildIds: 11867771923793235439
        ChildIds: 15381861170379129111
        ChildIds: 8922447961366038576
        ChildIds: 14886984457575535220
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
        Id: 10871191416159899928
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
        ParentId: 9585657031755717934
        ChildIds: 3390943022666071929
        ChildIds: 12202877048761997894
        ChildIds: 10263952172877749238
        ChildIds: 15212277893438389285
        ChildIds: 17140091673271231780
        ChildIds: 12437216045152446574
        ChildIds: 9707487145434501114
        ChildIds: 16848061105359381799
        ChildIds: 10484340767261950662
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
        Id: 3390943022666071929
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
        ParentId: 10871191416159899928
        ChildIds: 12883666686727455886
        ChildIds: 653484731551435680
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
        Id: 12883666686727455886
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
        ParentId: 3390943022666071929
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
        Id: 653484731551435680
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
        ParentId: 3390943022666071929
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
        Id: 12202877048761997894
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
        ParentId: 10871191416159899928
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
        Id: 10263952172877749238
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
        ParentId: 10871191416159899928
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
        Id: 15212277893438389285
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
        ParentId: 10871191416159899928
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
        Id: 17140091673271231780
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
        ParentId: 10871191416159899928
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
        Id: 12437216045152446574
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
        ParentId: 10871191416159899928
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
        Id: 9707487145434501114
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
        ParentId: 10871191416159899928
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
        Id: 16848061105359381799
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
        ParentId: 10871191416159899928
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
        Id: 10484340767261950662
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
        ParentId: 10871191416159899928
        ChildIds: 13558208395808019694
        ChildIds: 11465227744174690006
        ChildIds: 14030578221491834538
        ChildIds: 14463417276316330899
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
        Id: 13558208395808019694
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
        ParentId: 10484340767261950662
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
        Id: 11465227744174690006
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
        ParentId: 10484340767261950662
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
        Id: 14030578221491834538
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
        ParentId: 10484340767261950662
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
        Id: 14463417276316330899
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
        ParentId: 10484340767261950662
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
        Id: 547929551160247209
        Name: "Rock 03"
        Transform {
          Location {
            X: -138.454895
            Y: 173.791656
            Z: 84.9707642
          }
          Rotation {
            Pitch: 4.4232645
            Yaw: -151.577347
            Roll: 36.7660217
          }
          Scale {
            X: 0.349709302
            Y: 0.349709302
            Z: 0.349709302
          }
        }
        ParentId: 9585657031755717934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
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
        Id: 7002076117290571340
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
        ParentId: 9585657031755717934
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
        Id: 13228681900076602373
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
        ParentId: 9585657031755717934
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
        Id: 6054620957480541764
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
        ParentId: 9585657031755717934
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
        Id: 1793299131013229519
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -90.6208496
            Y: 206.109375
            Z: 620.79425
          }
          Rotation {
            Yaw: -8.19622655e-05
            Roll: 89.9999161
          }
          Scale {
            X: -0.122855142
            Y: 1
            Z: 2.19999957
          }
        }
        ParentId: 9585657031755717934
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
        Id: 17138613575379500888
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 3.46118164
            Y: 207.400635
            Z: 575.000183
          }
          Rotation {
            Yaw: -8.19622728e-05
            Roll: -179.999954
          }
          Scale {
            X: -0.238492578
            Y: 1.00000012
            Z: 2.19999957
          }
        }
        ParentId: 9585657031755717934
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
        Id: 12584980750017528389
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 257.449951
            Z: 478.357849
          }
          Rotation {
            Yaw: -8.19622655e-05
            Roll: -89.999939
          }
          Scale {
            X: -0.287153304
            Y: 1.07843971
            Z: 2.20000029
          }
        }
        ParentId: 9585657031755717934
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
        Id: 11867771923793235439
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 256.263916
            Z: 317.563416
          }
          Rotation {
            Yaw: -5.46415249e-05
          }
          Scale {
            X: -0.281688869
            Y: 1.00000012
            Z: 2.44879174
          }
        }
        ParentId: 9585657031755717934
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
        Id: 15381861170379129111
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 209.82251
            Z: 218.44519
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: 89.9999466
          }
          Scale {
            X: -0.281688869
            Y: 1.07959974
            Z: 2.19999981
          }
        }
        ParentId: 9585657031755717934
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
        Id: 8922447961366038576
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 48.1525879
            Y: 202.751221
            Z: 163.822876
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: -179.999954
          }
          Scale {
            X: -0.281688869
            Y: 0.999999821
            Z: 2.54650736
          }
        }
        ParentId: 9585657031755717934
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
        Id: 14886984457575535220
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
        ParentId: 9585657031755717934
        ChildIds: 3807805335474463199
        ChildIds: 15516614135804030980
        ChildIds: 17777270708916229202
        ChildIds: 6033156763198083681
        ChildIds: 14894931093601448603
        ChildIds: 1468091303247909677
        ChildIds: 7219770093487980891
        ChildIds: 197451756531002426
        ChildIds: 16713582184357260406
        ChildIds: 9932962107865605942
        ChildIds: 13199308296666036649
        ChildIds: 13289317895330883017
        ChildIds: 3922567080426144402
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
        Id: 3807805335474463199
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
        ParentId: 14886984457575535220
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
        Id: 15516614135804030980
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -136.149414
            Y: 33.3300781
            Z: 280.153442
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
        ParentId: 14886984457575535220
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
        Id: 17777270708916229202
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -86.1494141
            Y: 13.3300781
            Z: 230.153442
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
        ParentId: 14886984457575535220
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
        Id: 6033156763198083681
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -26.1494141
            Y: 33.3300781
            Z: 170.153442
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
        ParentId: 14886984457575535220
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
        Id: 14894931093601448603
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 23.8505859
            Y: 58.3300781
            Z: 120.153442
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: 89.9999466
            Roll: 134.999985
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14886984457575535220
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
        Id: 1468091303247909677
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 83.8505859
            Y: 13.3300781
            Z: 60.1534424
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
        ParentId: 14886984457575535220
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
        Id: 7219770093487980891
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 144.003906
            Y: 33.3300781
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
        ParentId: 14886984457575535220
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
        Id: 197451756531002426
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
        ParentId: 14886984457575535220
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
        Id: 16713582184357260406
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
        ParentId: 14886984457575535220
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
        Id: 9932962107865605942
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
        ParentId: 14886984457575535220
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
        Id: 13199308296666036649
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
        ParentId: 14886984457575535220
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
        Id: 13289317895330883017
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
        ParentId: 14886984457575535220
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
        Id: 3922567080426144402
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
        ParentId: 14886984457575535220
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
    }
    Assets {
      Id: 5483772166785938526
      Name: "Damaged Concrete Chunk 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_003_ref"
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
      Name: "Damaged Concrete Pillar Bottom 01"
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
    Assets {
      Id: 1908253659651347838
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
