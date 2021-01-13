Assets {
  Id: 13418200335718242636
  Name: "TW2_BuildingMidDoor_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18335148674332623083
      Objects {
        Id: 18335148674332623083
        Name: "TW2_BuildingMidDoor_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10636020785356020114
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
        Id: 10636020785356020114
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
        ParentId: 18335148674332623083
        ChildIds: 3074734433151040839
        ChildIds: 13166236508000340886
        ChildIds: 16330537972454450873
        ChildIds: 6386841689681214517
        ChildIds: 10091564087689710198
        ChildIds: 8561922875455895287
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
        Id: 3074734433151040839
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -163.657227
            Y: 155.474609
            Z: 211.842499
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 10636020785356020114
        ChildIds: 4101771755573344181
        ChildIds: 7296507919106639024
        ChildIds: 2616004937593836813
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
        Id: 4101771755573344181
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
        ParentId: 3074734433151040839
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
              Id: 15253247271758234121
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 2616004937593836813
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 7296507919106639024
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 10091564087689710198
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 8561922875455895287
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
        Id: 7296507919106639024
        Name: "FXLocation02"
        Transform {
          Location {
            X: -9.20214844
            Y: -42.7875977
            Z: 0.834816
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 3074734433151040839
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
        Id: 2616004937593836813
        Name: "FXLocation01"
        Transform {
          Location {
            X: 44.2099609
            Y: 2.33203125
            Z: -12.080162
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 3074734433151040839
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
        Id: 13166236508000340886
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -13.9042969
            Y: -26.5839844
            Z: 12.5230255
          }
          Rotation {
            Yaw: 179.003342
            Roll: 90.0012817
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 0.900000036
          }
        }
        ParentId: 10636020785356020114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16330537972454450873
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -332.458984
            Y: -26.5839844
            Z: 12.5230255
          }
          Rotation {
            Yaw: 0.996612787
            Roll: -89.9986572
          }
          Scale {
            X: 0.350168407
            Y: 0.1
            Z: 0.899992585
          }
        }
        ParentId: 10636020785356020114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6386841689681214517
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -183.904297
            Y: 348.416016
            Z: -8.35591125
          }
          Rotation {
            Pitch: -0.996613324
            Yaw: 89.9999466
            Roll: 0.00128523051
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 10636020785356020114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 12879841196243822080
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10091564087689710198
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
        ParentId: 10636020785356020114
        ChildIds: 7612724116104423746
        ChildIds: 11644449499287040593
        ChildIds: 13090196050240099258
        ChildIds: 16956027422747857400
        ChildIds: 6504683699589772052
        ChildIds: 16163364253942437635
        ChildIds: 5375281134774090792
        ChildIds: 3941651173829076143
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
        Id: 7612724116104423746
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -0.68359375
            Y: -25.1191406
            Z: 199.898438
          }
          Rotation {
            Pitch: 177.156097
            Yaw: 0.850112915
            Roll: -90
          }
          Scale {
            X: 0.476699293
            Y: 0.508787394
            Z: 0.999999881
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11644449499287040593
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -80.0283203
            Y: -23.4882813
            Z: 335.095703
          }
          Rotation {
            Pitch: -67.500061
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.966376603
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13090196050240099258
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -38.6044922
            Y: -25
            Z: 66.4985046
          }
          Rotation {
            Pitch: 28.4032307
            Yaw: 180
            Roll: 90.0019379
          }
          Scale {
            X: 0.500000536
            Y: -0.714481831
            Z: 0.999998391
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16956027422747857400
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -310
            Y: -25
            Z: 330
          }
          Rotation {
            Pitch: -20.3637695
            Yaw: 180
            Roll: 90.0010452
          }
          Scale {
            X: 0.499994755
            Y: -0.540053189
            Z: 1.00000191
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6504683699589772052
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -60.5732422
            Y: 297.130859
            Z: 357.440796
          }
          Rotation {
            Yaw: -93.7083588
          }
          Scale {
            X: 0.468010157
            Y: 0.285639375
            Z: 0.66564703
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16163364253942437635
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -303.608398
            Y: 78.0566406
            Z: 357.440796
          }
          Rotation {
            Yaw: 94.5809479
          }
          Scale {
            X: 0.599999905
            Y: 0.231367201
            Z: 0.66564703
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5375281134774090792
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -300
            Y: 15
            Z: 340
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 1.2
            Y: 1.49999988
            Z: 3.9
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451866999938289708
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505
              G: 0.341885
              B: 0.178769991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.684684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.320231348
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.358
              G: 0.358
              B: 0.358
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3941651173829076143
        Name: "Door"
        Transform {
          Location {
            X: -110
            Y: -25
            Z: 24.9999695
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1.7
            Y: 2
            Z: 1.85375583
          }
        }
        ParentId: 10091564087689710198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Handle:id"
            AssetReference {
              Id: 7692059865741963186
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17393961314713938594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.212000012
              G: 0.157304
              B: 0.102608
              A: 1
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
            Id: 630716509692050905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
            }
          }
        }
      }
      Objects {
        Id: 8561922875455895287
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
        ParentId: 10636020785356020114
        ChildIds: 4686428063324988071
        ChildIds: 903748595446755992
        ChildIds: 18422249947343514167
        ChildIds: 4802065801062264543
        ChildIds: 14986882079471981335
        ChildIds: 3874430741451659942
        ChildIds: 8229093651897651494
        ChildIds: 4870771776144122135
        ChildIds: 16081193329443172632
        ChildIds: 16472936496546971031
        ChildIds: 13465446480414397261
        ChildIds: 1480768172300170744
        ChildIds: 2886322956588820597
        ChildIds: 14312497555525628154
        ChildIds: 12905774558842449396
        ChildIds: 17493774703780167173
        ChildIds: 10358118289249373243
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
        Id: 4686428063324988071
        Name: "Group"
        Transform {
          Location {
            X: -185
            Y: -30
            Z: -35.000061
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8561922875455895287
        ChildIds: 11482565587261787107
        ChildIds: 6170772506143912320
        ChildIds: 13259485211216753986
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
        Id: 11482565587261787107
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -5
            Y: 5
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1.9
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 4686428063324988071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16222007757601024097
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.69427252
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6170772506143912320
        Name: "Pipe"
        Transform {
          Location {
            X: -45
            Z: 160
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 4686428063324988071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16222007757601024097
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134
              G: 0.099428
              B: 0.064856
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
            Id: 14077966582098404661
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13259485211216753986
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -5
            Y: 5
            Z: 308.65683
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 4686428063324988071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16222007757601024097
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.684684
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 903748595446755992
        Name: "Urban Damaged Concrete Pillar 01"
        Transform {
          Location {
            X: -185
            Y: 350
            Z: 150
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 7119371275391860163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18422249947343514167
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -25
            Y: -25
            Z: 315
          }
          Rotation {
          }
          Scale {
            X: 1.39999986
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4802065801062264543
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -165
            Y: -25
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 4.1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14986882079471981335
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -290
            Y: -25
          }
          Rotation {
            Yaw: 179.004868
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 1.08510745
            Z: 1
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3874430741451659942
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -75
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 3.9
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8229093651897651494
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -330
            Y: -25
            Z: 315
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4870771776144122135
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -105
            Y: 175
            Z: 357.401611
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.900000036
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16081193329443172632
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -197.65332
            Y: 185.244141
            Z: 357.440796
          }
          Rotation {
            Yaw: 94.5809479
          }
          Scale {
            X: 1.02053833
            Y: 0.491756201
            Z: 0.66564703
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16472936496546971031
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -50
            Y: 25
            Z: 340
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 1.2
            Y: 1.80000043
            Z: 3.9
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451866999938289708
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505
              G: 0.341885
              B: 0.178769991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.684684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.320231348
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.358
              G: 0.358
              B: 0.358
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
            Id: 3584007417411989222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13465446480414397261
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -49.7373047
            Y: 245.082031
            Z: 340
          }
          Rotation {
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 1.69898462
            Y: -1.79999983
            Z: 3.9
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451866999938289708
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505
              G: 0.341885
              B: 0.178769991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.684684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.320231348
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.358
              G: 0.358
              B: 0.358
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
            Id: 3584007417411989222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1480768172300170744
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -295
            Y: 242.929688
            Z: 340
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 1.94476426
            Y: -1.50000226
            Z: 3.9
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451866999938289708
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505
              G: 0.341885
              B: 0.178769991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.684684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.320231348
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.358
              G: 0.358
              B: 0.358
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2886322956588820597
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -50
            Y: -25.3027344
          }
          Rotation {
            Yaw: 0.681879103
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 0.536021829
            Z: 1.00000024
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 16076924560798306934
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14312497555525628154
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -165
            Y: 285
            Z: 340
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 2.3
            Y: -1.5
            Z: 3.9
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451866999938289708
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505
              G: 0.341885
              B: 0.178769991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.684684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.320231348
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.358
              G: 0.358
              B: 0.358
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12905774558842449396
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 4.50488281
            Y: -25
            Z: 304.99823
          }
          Rotation {
            Pitch: 5.90322971
            Yaw: -179.999985
            Roll: 90.0017548
          }
          Scale {
            X: 0.500000477
            Y: -0.714481711
            Z: 1.01605296
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17493774703780167173
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: -25
            Z: 315
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10358118289249373243
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -300
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 3.9
          }
        }
        ParentId: 8561922875455895287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 14345153403763633307
      Name: "Urban Damaged Concrete Chunk 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_002_ref"
      }
    }
    Assets {
      Id: 12879841196243822080
      Name: "Urban Damaged Concrete Pillar - Bottom 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_bottom_01_ref"
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
      Id: 17112985054030154012
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
      }
    }
    Assets {
      Id: 10451866999938289708
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 630716509692050905
      Name: "Cabinet Door - Upper Full"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_door_full_001"
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
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 14077966582098404661
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
      }
    }
    Assets {
      Id: 7119371275391860163
      Name: "Urban Damaged Concrete Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_middle_001_ref"
      }
    }
    Assets {
      Id: 17478005048219626704
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 15295329821401516033
      Name: "Urban Damaged Concrete Panel 01 - 2x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_concrete_panel_001_2x4m_ref"
      }
    }
    Assets {
      Id: 3584007417411989222
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
      }
    }
    Assets {
      Id: 16076924560798306934
      Name: "Urban Damaged Concrete Panel 01 - 8x2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_concrete_panel_001_8x2m_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
