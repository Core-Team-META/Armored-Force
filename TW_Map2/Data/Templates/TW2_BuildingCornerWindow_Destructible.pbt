Assets {
  Id: 18395699609502517718
  Name: "TW2_BuildingCornerWindow_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1247727060899221878
      Objects {
        Id: 1247727060899221878
        Name: "ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15986059373855613568
        ChildIds: 13142571390758031731
        ChildIds: 13205135578063653875
        ChildIds: 915716412042286952
        ChildIds: 12608501637938201600
        ChildIds: 4043604123443874835
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
        Id: 13142571390758031731
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
        ParentId: 1247727060899221878
        ChildIds: 16547196795906582119
        ChildIds: 11430496801292664741
        ChildIds: 10068069421048758813
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
        Id: 16547196795906582119
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
        ParentId: 13142571390758031731
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
              SubObjectId: 10068069421048758813
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 11430496801292664741
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 12608501637938201600
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 4043604123443874835
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
        Id: 11430496801292664741
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
        ParentId: 13142571390758031731
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
        Id: 10068069421048758813
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
        ParentId: 13142571390758031731
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
        Id: 13205135578063653875
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 25.9189453
            Y: -25
          }
          Rotation {
            Pitch: 89.0033722
            Yaw: -179.998581
            Roll: 0.0020560727
          }
          Scale {
            X: 0.3
            Y: 1.1
            Z: 0.900000036
          }
        }
        ParentId: 1247727060899221878
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 915716412042286952
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -389.577148
            Y: -25
          }
          Rotation {
            Pitch: 89.0049438
            Yaw: 90.0023575
            Roll: 0.00226149149
          }
          Scale {
            X: 0.3
            Y: 1.09051323
            Z: 0.900000036
          }
        }
        ParentId: 1247727060899221878
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12608501637938201600
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
        ParentId: 1247727060899221878
        ChildIds: 15964062918328896268
        ChildIds: 3448679333967239174
        ChildIds: 182919303015857658
        ChildIds: 2820049206054939127
        ChildIds: 6209417216469495135
        ChildIds: 16863043989927732133
        ChildIds: 9116956702631009328
        ChildIds: 5042102414296279293
        ChildIds: 9831178710968194646
        ChildIds: 14536026460883132155
        ChildIds: 12525862618144205432
        ChildIds: 9925734982004064802
        ChildIds: 16013184862712300535
        ChildIds: 9467001014664407925
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
        Id: 15964062918328896268
        Name: "Window"
        Transform {
          Location {
            X: -135
            Y: -19.40625
            Z: 110.000031
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3448679333967239174
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -210
            Y: -25
            Z: 273.65683
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 182919303015857658
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 25
            Y: 55
            Z: 110
          }
          Rotation {
            Pitch: -67.4999695
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.03782201
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2820049206054939127
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 25
            Y: 296.376953
            Z: 346.134888
          }
          Rotation {
            Pitch: -57.960907
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.421769142
            Y: 0.436629653
            Z: 1.03782201
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6209417216469495135
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 25
            Y: 50
            Z: 370.760742
          }
          Rotation {
            Pitch: 67.4998093
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.03782201
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16863043989927732133
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -14.2460938
            Y: -25
            Z: 225
          }
          Rotation {
            Pitch: 22.5001106
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.03782201
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9116956702631009328
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -95.4189453
            Y: -23.4882813
            Z: 350.954285
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5042102414296279293
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -132.34668
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9831178710968194646
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -333.49707
            Y: -25
            Z: 337.788635
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14536026460883132155
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 23.5712891
            Y: 338.023438
            Z: 222.375336
          }
          Rotation {
            Pitch: 16.6511936
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.421753943
            Y: 0.500018597
            Z: 1.03782201
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12525862618144205432
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9925734982004064802
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16013184862712300535
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
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9467001014664407925
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -5
            Y: 280
            Z: 305
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 1.3660373e-05
          }
          Scale {
            X: 0.8
            Y: 1.80000031
            Z: 4.39999962
          }
        }
        ParentId: 12608501637938201600
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4043604123443874835
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
        ParentId: 1247727060899221878
        ChildIds: 10241413374616200531
        ChildIds: 5483580555180694131
        ChildIds: 11449527222058965193
        ChildIds: 13601973879521376736
        ChildIds: 16084406740206726314
        ChildIds: 1141449827716956776
        ChildIds: 16765050670065262463
        ChildIds: 5035246381206592712
        ChildIds: 12306583363355305030
        ChildIds: 4047745367659335236
        ChildIds: 17125103400141603672
        ChildIds: 15482792628164705248
        ChildIds: 13725172266961639950
        ChildIds: 7782559807890586472
        ChildIds: 16241664315240246225
        ChildIds: 2357758658126641692
        ChildIds: 13955732391063955864
        ChildIds: 10983100272454156461
        ChildIds: 8445398121107968679
        ChildIds: 6660704473226699067
        ChildIds: 10231004621628883820
        ChildIds: 11151597532095081016
        ChildIds: 2862788148205549466
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
        Id: 10241413374616200531
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -333.49707
            Y: -25
            Z: 179.810028
          }
          Rotation {
            Pitch: -9.27383423
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.377382278
            Y: -1.28771222
            Z: 0.998420358
          }
        }
        ParentId: 4043604123443874835
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5483580555180694131
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 25
            Y: 325
            Z: 315
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: -0.7
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11449527222058965193
        Name: "Window"
        Transform {
          Location {
            X: -290
            Y: -20
            Z: 110.000031
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
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13601973879521376736
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.7
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16084406740206726314
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -40
            Y: -25
            Z: 325
          }
          Rotation {
          }
          Scale {
            X: 1.80000019
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1141449827716956776
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 25
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 3
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16765050670065262463
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -176.880859
            Y: -25
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 4.3
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5035246381206592712
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
            Y: 1.07897222
            Z: 1
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12306583363355305030
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -75
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 3.9
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4047745367659335236
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -329.577148
            Y: -25
            Z: 315
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17125103400141603672
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -210
            Y: -25
            Z: 91.4827881
          }
          Rotation {
          }
          Scale {
            X: 1.9
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15482792628164705248
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -154.577148
            Y: -25
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 4.1
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13725172266961639950
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 25
            Y: 45
            Z: 325
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: -1.80000019
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7782559807890586472
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 25
            Y: 170
            Z: -5
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: -4.3
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16241664315240246225
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 25.4228516
            Y: 166.021484
            Z: 10.4332428
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: -2.60000014
            Y: 0.5
            Z: 3.60000014
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2357758658126641692
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 25
            Y: 165
            Z: 275
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: -4.3
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13955732391063955864
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 25.4228516
            Y: 295
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: -0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10983100272454156461
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: 20
            Y: -10
            Z: 357.401611
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.6
          }
        }
        ParentId: 4043604123443874835
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
            Id: 15820050117173824736
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8445398121107968679
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
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6660704473226699067
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
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10231004621628883820
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
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11151597532095081016
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
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2862788148205549466
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -10
            Y: 75
            Z: 340
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1.5
            Z: 3.9
          }
        }
        ParentId: 4043604123443874835
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
          InteractWithTriggers: true
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
      Id: 15295329821401516033
      Name: "Urban Damaged Concrete Panel 01 - 2x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_concrete_panel_001_2x4m_ref"
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
      Id: 5483772166785938526
      Name: "Urban Damaged Concrete Chunk 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_003_ref"
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
      Id: 3584007417411989222
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
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
      Id: 16076924560798306934
      Name: "Urban Damaged Concrete Panel 01 - 8x2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_concrete_panel_001_8x2m_ref"
      }
    }
    Assets {
      Id: 15820050117173824736
      Name: "Urban Damaged Concrete Panel 02 - 4x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_concrete_panel_002_4x4m_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
