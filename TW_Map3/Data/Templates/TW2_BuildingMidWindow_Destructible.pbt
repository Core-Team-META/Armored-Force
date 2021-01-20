Assets {
  Id: 8509863486529792859
  Name: "TW2_BuildingMidWindow_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1168373865970130169
      Objects {
        Id: 1168373865970130169
        Name: "TW2_BuildingMidWindow_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9479035303955472683
        ChildIds: 6820322636309427763
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
        Id: 6820322636309427763
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
        ParentId: 1168373865970130169
        ChildIds: 7510632819598737233
        ChildIds: 7441449565595978500
        ChildIds: 17470141041164406739
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
        Id: 7510632819598737233
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
        ParentId: 6820322636309427763
        ChildIds: 4798724894963681281
        ChildIds: 4095965422666100669
        ChildIds: 1350220658498521541
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
        Id: 4798724894963681281
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
        ParentId: 7510632819598737233
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
              SubObjectId: 1350220658498521541
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 4095965422666100669
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 7441449565595978500
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 17470141041164406739
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
        Id: 4095965422666100669
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
        ParentId: 7510632819598737233
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
        Id: 1350220658498521541
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
        ParentId: 7510632819598737233
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
        Id: 7441449565595978500
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
        ParentId: 6820322636309427763
        ChildIds: 513703452917995705
        ChildIds: 10603760781724436747
        ChildIds: 14733823877848979224
        ChildIds: 12400408520680989445
        ChildIds: 1583377878872922186
        ChildIds: 2551751697362050389
        ChildIds: 14991175587132061556
        ChildIds: 3850442276526157507
        ChildIds: 5406445158672231396
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
        Id: 513703452917995705
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
        ParentId: 7441449565595978500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10603760781724436747
        Name: "Window"
        Transform {
          Location {
            X: -110
            Y: -19.40625
            Z: 111.343201
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -0.900000036
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 7441449565595978500
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
            }
          }
        }
      }
      Objects {
        Id: 14733823877848979224
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -185
            Y: -25
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 7441449565595978500
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
        Id: 12400408520680989445
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
        ParentId: 7441449565595978500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1583377878872922186
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -105
            Y: -25
            Z: 51.0543213
          }
          Rotation {
            Pitch: 73.4032364
            Yaw: 180
            Roll: 90.0019608
          }
          Scale {
            X: 0.500000536
            Y: -0.714481831
            Z: 0.999998391
          }
        }
        ParentId: 7441449565595978500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2551751697362050389
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
        ParentId: 7441449565595978500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14991175587132061556
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
        ParentId: 7441449565595978500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3850442276526157507
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
        ParentId: 7441449565595978500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5406445158672231396
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
        ParentId: 7441449565595978500
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17470141041164406739
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
        ParentId: 6820322636309427763
        ChildIds: 1417970701244807635
        ChildIds: 3038189125164338834
        ChildIds: 8077678134563517096
        ChildIds: 1596560761530698687
        ChildIds: 1472724728316008872
        ChildIds: 16313149900373270383
        ChildIds: 3690993743046133893
        ChildIds: 2857658011209546793
        ChildIds: 812268270371318105
        ChildIds: 8536225955894220910
        ChildIds: 10291936138244099410
        ChildIds: 10490557786517419738
        ChildIds: 7380460709705223843
        ChildIds: 12224280437951452570
        ChildIds: 16083731016760707986
        ChildIds: 1831868295195024228
        ChildIds: 12204061702197343574
        ChildIds: 5515289647044750906
        ChildIds: 619793126964460501
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
        Id: 1417970701244807635
        Name: "Urban Damaged Concrete Pillar 01"
        Transform {
          Location {
            X: -160
            Y: 350
            Z: 145
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3038189125164338834
        Name: "Window"
        Transform {
          Location {
            X: -265
            Y: -20
            Z: 111.343201
          }
          Rotation {
            Yaw: 178.912628
          }
          Scale {
            X: 0.9
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 17470141041164406739
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
            }
          }
        }
      }
      Objects {
        Id: 8077678134563517096
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1596560761530698687
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -170
            Y: -25
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 3.9
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1472724728316008872
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16313149900373270383
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3690993743046133893
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2857658011209546793
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -185
            Y: -25
            Z: 92.8259583
          }
          Rotation {
          }
          Scale {
            X: 1.9
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 17470141041164406739
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
        Id: 812268270371318105
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -155
            Y: -25
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 3.70000076
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8536225955894220910
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10291936138244099410
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10490557786517419738
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
        ParentId: 17470141041164406739
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7380460709705223843
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
        ParentId: 17470141041164406739
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12224280437951452570
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
        ParentId: 17470141041164406739
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16083731016760707986
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1831868295195024228
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
        ParentId: 17470141041164406739
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12204061702197343574
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5515289647044750906
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 619793126964460501
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
        ParentId: 17470141041164406739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
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
              Mass: 100
              LinearDamping: 0.01
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
      Id: 14345153403763633307
      Name: "Urban Damaged Concrete Chunk 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_002_ref"
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
  SerializationVersion: 73
}
