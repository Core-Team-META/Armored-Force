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
        ParentId: 4781671109827199097
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
            Name: "cs:DebrisGroup"
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
            X: -25.5346889
            Y: -7.34758091
            Z: 77.8343582
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
        ParentId: 16999887802267172707
        ChildIds: 2931631172346010107
        ChildIds: 3917723524865183
        ChildIds: 7704954905142704277
        ChildIds: 1456981135100620448
        ChildIds: 3461864465526145456
        ChildIds: 6424684636104955758
        ChildIds: 7802081754842313814
        ChildIds: 4300516596096449915
        ChildIds: 366711244988805521
        ChildIds: 15047090376336830541
        ChildIds: 17269056566862620552
        ChildIds: 5061280634455288322
        ChildIds: 3565041879094776295
        ChildIds: 13819591487625500047
        ChildIds: 3783286699193104078
        ChildIds: 6982545837991518928
        ChildIds: 13263662365236284221
        ChildIds: 2885295181448887331
        ChildIds: 3807915407993821589
        ChildIds: 10730345131092115643
        ChildIds: 5340159673360651119
        ChildIds: 12925044646374028051
        ChildIds: 7632937841491501675
        ChildIds: 3925170984008830606
        ChildIds: 8176490854960240090
        ChildIds: 12415219473567747707
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
        Id: 3917723524865183
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 106.475586
            Y: 3.859375
            Z: 154.468262
          }
          Rotation {
            Pitch: -4.78692627
            Yaw: -89.5809631
            Roll: -93.4697266
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
        Id: 7704954905142704277
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 92.5566406
            Y: 10.9960938
            Z: 347.563354
          }
          Rotation {
            Pitch: -86.0133057
            Yaw: 0.0163265672
            Roll: 180
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
            X: 108.59668
            Y: 174.101563
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
            X: -14.999939
            Y: 79.9999771
            Z: 687.563354
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
        Id: 6424684636104955758
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -100.000023
            Y: -69.9999
            Z: 102.563354
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
        Id: 7802081754842313814
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -15.1716309
            Y: 20
            Z: 799.606079
          }
          Rotation {
            Roll: 85.1386
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
        Id: 4300516596096449915
        Name: "Cube"
        Transform {
          Location {
            X: 54.0993652
            Y: 224.75
            Z: 55.8742676
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 4.2099781
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
            Float: 0.586388409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 366711244988805521
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 103.51123
            Y: 247.15625
            Z: 486.579712
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
        Id: 15047090376336830541
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -120.900391
            Y: 244.75
            Z: 710.874268
          }
          Rotation {
            Pitch: -3.53329086
            Yaw: 86.460022
            Roll: 135.109344
          }
          Scale {
            X: 1
            Y: -2.5
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
        Id: 17269056566862620552
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -20.9006348
            Y: 254.75
            Z: 610.874268
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.9999466
            Roll: -134.999985
          }
          Scale {
            X: 1
            Y: -2.5
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
        Id: 5061280634455288322
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -132.199707
            Y: -184.640625
            Z: 721.825684
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
        Id: 3565041879094776295
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -22.199707
            Y: -229.640625
            Z: 611.825684
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9999466
            Roll: -134.999985
          }
          Scale {
            X: 1
            Y: -2.5
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
        Id: 13819591487625500047
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 107.470215
            Y: -204.640625
            Z: 482.15564
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
        Id: 3783286699193104078
        Name: "Cube"
        Transform {
          Location {
            X: 54.0993652
            Y: -200.25
            Z: 55.8742676
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 4.4
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
            Float: 0.586388409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 6982545837991518928
        Name: "Cube"
        Transform {
          Location {
            X: 51.4543457
            Y: 106.429688
            Z: 245.874268
          }
          Rotation {
            Pitch: 90
            Yaw: -51.34021
            Roll: 38.6597443
          }
          Scale {
            X: 0.558649898
            Y: -0.5
            Z: 1.02984381
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
            Float: 0.189626366
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
        Id: 13263662365236284221
        Name: "Cube"
        Transform {
          Location {
            X: 51.4543457
            Y: 106.429688
            Z: 358.093384
          }
          Rotation {
            Pitch: 90
            Yaw: -47.7262878
            Roll: 42.273613
          }
          Scale {
            X: 0.558649898
            Y: -0.5
            Z: 1.02984381
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
            Float: 0.157102928
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.175878569
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
        Id: 2885295181448887331
        Name: "Cube"
        Transform {
          Location {
            X: -180.900391
            Y: 226.3125
            Z: 253.408081
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 2.10000014
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
            Float: 0.189626366
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
        Id: 3807915407993821589
        Name: "Cube"
        Transform {
          Location {
            X: 34.0993652
            Y: 224.75
            Z: 352.579956
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 2.19999981
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
            Float: 0.157102928
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.175878569
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
        Id: 10730345131092115643
        Name: "Cube"
        Transform {
          Location {
            X: 34.0993652
            Y: 224.75
            Z: 110.874268
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 2.19999981
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
            Float: 0.157102928
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 5340159673360651119
        Name: "Cube"
        Transform {
          Location {
            X: -180.900391
            Y: 224.75
            Z: 450.874268
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 2.10000014
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
            Float: 0.359523892
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.130157694
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
        Id: 12925044646374028051
        Name: "Cube"
        Transform {
          Location {
            X: -200.38916
            Y: 224.75
            Z: 55.8742676
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 6.99999762
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
            Float: 0.586388409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 7632937841491501675
        Name: "Cube"
        Transform {
          Location {
            X: 56.3928223
            Y: -198.105469
            Z: 486.87
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999619
            Roll: -44.9999847
          }
          Scale {
            X: 0.5
            Y: -0.400000036
            Z: 3.70481
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
            Float: 0.467873037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.145713061
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
        Id: 3925170984008830606
        Name: "Cube"
        Transform {
          Location {
            X: -76.1408691
            Y: 224.75
            Z: 475.874268
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 1.5
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
            Float: 0.359523892
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.130157694
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
        Id: 8176490854960240090
        Name: "Cube"
        Transform {
          Location {
            X: 51.4543457
            Y: -177.632813
            Z: 464.370728
          }
          Rotation {
            Pitch: 90
            Yaw: -46.5481567
            Roll: 43.4516716
          }
          Scale {
            X: 0.558648944
            Y: -0.49999997
            Z: 3.78074169
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
            Float: 0.564732075
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.220429778
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
        Id: 12415219473567747707
        Name: "Cube"
        Transform {
          Location {
            X: -225.674316
            Y: 279.75
            Z: 768.572
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: -179.999985
            Roll: 89.9999619
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 5.20000029
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
            Float: 0.586388409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        ChildIds: 5215411400508052373
        ChildIds: 12202877048761997894
        ChildIds: 12437216045152446574
        ChildIds: 9707487145434501114
        ChildIds: 13558208395808019694
        ChildIds: 11465227744174690006
        ChildIds: 14030578221491834538
        ChildIds: 14463417276316330899
        ChildIds: 653484731551435680
        ChildIds: 12883666686727455886
        ChildIds: 100934190658721458
        ChildIds: 14821062875481104432
        ChildIds: 15260563258264625245
        ChildIds: 2868362997651383705
        ChildIds: 10233784880319650935
        ChildIds: 4430684577798870733
        ChildIds: 4730719191838433077
        ChildIds: 12917885172426845498
        ChildIds: 16198989924998811617
        ChildIds: 8526063644442982733
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
        Id: 5215411400508052373
        Name: "Cube"
        Transform {
          Location {
            X: 54.0996094
            Y: -89.640625
            Z: 55.8742676
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.5
            Y: -0.5
            Z: 4.4
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.586388409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 12202877048761997894
        Name: "Arch"
        Transform {
          Location {
            X: -68.5397949
            Y: 49.4296875
            Z: 92.6116943
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998856
            Roll: 89.9999313
          }
          Scale {
            X: 1.39591312
            Y: 0.915029585
            Z: 1.39591336
          }
        }
        ParentId: 9585657031755717934
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
        Id: 12437216045152446574
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 18.15625
            Y: 60.359375
            Z: 200.701599
          }
          Rotation {
            Pitch: -3.47872925
            Yaw: 179.719208
            Roll: 4.61663485
          }
          Scale {
            X: 1.18470728
            Y: 1.75412035
            Z: 2.91711259
          }
        }
        ParentId: 9585657031755717934
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
            X: -128.333984
            Y: 54.9960938
            Z: 161.239014
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.999999881
            Y: 2.86725783
            Z: 0.125001252
          }
        }
        ParentId: 9585657031755717934
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
        Id: 13558208395808019694
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -13.548584
            Y: 11.3242188
            Z: 859.441528
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.01466277e-05
          }
          Scale {
            X: 0.198947385
            Y: 0.899666548
            Z: 0.351745367
          }
        }
        ParentId: 9585657031755717934
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
        Id: 11465227744174690006
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -49.3706055
            Y: 48.1015625
            Z: 859.187622
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.198947385
            Y: 0.899666548
            Z: 0.351745367
          }
        }
        ParentId: 9585657031755717934
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
        Id: 14030578221491834538
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -13.5483398
            Y: 84.8789063
            Z: 859.441528
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.01466277e-05
          }
          Scale {
            X: 0.198947385
            Y: 0.899666548
            Z: 0.351745367
          }
        }
        ParentId: 9585657031755717934
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
        Id: 14463417276316330899
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 21.7390137
            Y: 47.1445313
            Z: 860.296875
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.198947385
            Y: 0.899666548
            Z: 0.351745367
          }
        }
        ParentId: 9585657031755717934
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
            X: -13.9597168
            Y: 50
            Z: 846.243469
          }
          Rotation {
            Yaw: 89.9998169
            Roll: -179.999954
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 1.24999988
          }
        }
        ParentId: 9585657031755717934
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
        Id: 12883666686727455886
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -14.8149414
            Y: 53.8242188
            Z: 858.943542
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
        ParentId: 9585657031755717934
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
        Id: 100934190658721458
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -76.4924316
            Y: 56.828125
            Z: 8.95526123
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 2.02295399
            Y: 2.82354665
            Z: 0.937810421
          }
        }
        ParentId: 9585657031755717934
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
            Float: 0.538245082
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
        Id: 14821062875481104432
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -76.4924316
            Y: -49.8476563
            Z: 98.4951782
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 2.02295613
            Y: 0.668312252
            Z: 0.683955789
          }
        }
        ParentId: 9585657031755717934
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
            Float: 0.538245082
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
        Id: 15260563258264625245
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -76.4924316
            Y: 163.394531
            Z: 98.4951782
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 2.02295613
            Y: 0.668312252
            Z: 0.683955789
          }
        }
        ParentId: 9585657031755717934
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
            Float: 0.538245082
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
        Id: 2868362997651383705
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -255.070313
            Y: 50.7851563
            Z: 777.28125
          }
          Rotation {
            Pitch: -44.9837189
            Yaw: 178.076675
            Roll: -178.640289
          }
          Scale {
            X: 0.913861811
            Y: -15.2500095
            Z: 1.00000238
          }
        }
        ParentId: 9585657031755717934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.16179645
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.6541538
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
        Id: 10233784880319650935
        Name: "Wall"
        Transform {
          Location {
            X: -84.5839844
            Y: 224.75
            Z: 57.2810059
          }
          Rotation {
            Yaw: 3.05175727e-05
          }
          Scale {
            X: 2.71914577
            Y: -0.342790574
            Z: 4.12660074
          }
        }
        ParentId: 9585657031755717934
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
        Id: 4430684577798870733
        Name: "Wall"
        Transform {
          Location {
            X: -198.194336
            Y: 218.6875
            Z: 477.281128
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.293772
            Y: -2.86991215
            Z: 3
          }
        }
        ParentId: 9585657031755717934
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
        Id: 4730719191838433077
        Name: "Wall"
        Transform {
          Location {
            X: 52.2380371
            Y: 160.359375
            Z: 147.281128
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.10435057
            Y: -0.418188453
            Z: 2.92372203
          }
        }
        ParentId: 9585657031755717934
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
            Float: 0.438795567
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
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
        Id: 12917885172426845498
        Name: "Wall"
        Transform {
          Location {
            X: -198.194336
            Y: 235.359375
            Z: 477.281128
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.293772
            Y: 2.87
            Z: 3
          }
        }
        ParentId: 9585657031755717934
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
        Id: 16198989924998811617
        Name: "Roof"
        Transform {
          Location {
            X: -49.5839844
            Y: 30.359375
            Z: 624.717896
          }
          Rotation {
            Pitch: 44.9998741
            Yaw: 179.999954
            Roll: -1.61207384e-11
          }
          Scale {
            X: 4.98735142
            Y: -5.26407242
            Z: 0.100000329
          }
        }
        ParentId: 9585657031755717934
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
        Id: 8526063644442982733
        Name: "Wall"
        Transform {
          Location {
            X: 50.2207031
            Y: -129.785156
            Z: 55
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1.1
            Y: -0.4
            Z: 3.90000105
          }
        }
        ParentId: 9585657031755717934
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
            Float: 0.64803791
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
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
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 15585852823533740787
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
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
      Id: 10905138335060518079
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
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
