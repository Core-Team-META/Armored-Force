Assets {
  Id: 6342668747417136546
  Name: "TW2_BuildingSmall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 292180337056202818
      Objects {
        Id: 292180337056202818
        Name: "TW2_BuildingSmall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5274114996052781512
        ChildIds: 13538425512161161509
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13538425512161161509
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
        ParentId: 292180337056202818
        ChildIds: 15775406794912378900
        ChildIds: 11927391603531206690
        ChildIds: 17573710201941518344
        ChildIds: 11537437912063070693
        ChildIds: 9818528807669452620
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
        Id: 15775406794912378900
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -160.064453
            Y: 155.033203
            Z: 211.842484
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.75
            Z: 4
          }
        }
        ParentId: 13538425512161161509
        ChildIds: 11922877405315552043
        ChildIds: 15263577523928757563
        ChildIds: 995435510104946817
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
        Id: 11922877405315552043
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
        ParentId: 15775406794912378900
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
              SubObjectId: 995435510104946817
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 15263577523928757563
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 17573710201941518344
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 11537437912063070693
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 9818528807669452620
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
        Id: 15263577523928757563
        Name: "FXLocation02"
        Transform {
          Location {
            X: -8.95947266
            Y: -3.11096191
            Z: 56.857708
          }
          Rotation {
          }
          Scale {
            X: 0.999999285
            Y: 0.999998569
            Z: 0.999999881
          }
        }
        ParentId: 15775406794912378900
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
        Id: 995435510104946817
        Name: "FXLocation01"
        Transform {
          Location {
            X: -8.55566406
            Y: 61.2026367
            Z: 46.3143501
          }
          Rotation {
          }
          Scale {
            X: 0.999999285
            Y: 0.999998569
            Z: 0.999999881
          }
        }
        ParentId: 15775406794912378900
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
        Id: 11927391603531206690
        Name: "StaticNoCollision"
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
        ParentId: 13538425512161161509
        ChildIds: 1827894260847698667
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1827894260847698667
        Name: "MergedModel"
        Transform {
          Location {
            X: -252.52002
            Y: 121.143311
            Z: 6.62263489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11927391603531206690
        ChildIds: 1556724800229317971
        ChildIds: 12756593481118463132
        ChildIds: 9431954313747395853
        ChildIds: 15328641903791412637
        ChildIds: 3171362519923538187
        ChildIds: 7052919036853886828
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
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 1556724800229317971
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 273.99707
            Y: 287.375488
            Z: 59.9072876
          }
          Rotation {
            Pitch: -83.2325211
            Yaw: -89.9995041
            Roll: 89.9995041
          }
          Scale {
            X: -0.366951674
            Y: -0.403745204
            Z: 1.05761909
          }
        }
        ParentId: 1827894260847698667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12756593481118463132
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 276.993164
            Y: -140.900391
            Z: 37.153595
          }
          Rotation {
            Pitch: 89.0029831
            Yaw: -179.998505
            Roll: 0.00213436
          }
          Scale {
            X: 0.3
            Y: 1.1
            Z: 0.900000036
          }
        }
        ParentId: 1827894260847698667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9431954313747395853
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -137.074219
            Y: -140.901367
            Z: 37.153595
          }
          Rotation {
            Pitch: 89.004158
            Yaw: 89.9992142
            Roll: 0.000294858764
          }
          Scale {
            X: 0.3
            Y: 1.09051323
            Z: 0.900000036
          }
        }
        ParentId: 1827894260847698667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15328641903791412637
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -116.529297
            Y: -140.896
            Z: 73.8267059
          }
          Rotation {
            Pitch: 1.19948363
            Yaw: 1.54780378e-06
            Roll: -89.9999695
          }
          Scale {
            X: 0.377404869
            Y: -0.301655084
            Z: 0.998420537
          }
        }
        ParentId: 1827894260847698667
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3171362519923538187
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -148.879883
            Y: -140.925781
            Z: 29.7441101
          }
          Rotation {
            Pitch: 89.0027847
            Yaw: -179.998306
            Roll: 0.00234856806
          }
          Scale {
            X: 0.3
            Y: 1.1
            Z: 0.900000036
          }
        }
        ParentId: 1827894260847698667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7052919036853886828
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -148.503906
            Y: 276.248535
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 88.9955521
            Yaw: 179.776215
            Roll: 84.7697296
          }
          Scale {
            X: 0.271949083
            Y: 1.13213193
            Z: 0.899996698
          }
        }
        ParentId: 1827894260847698667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471689524597693722
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17573710201941518344
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
        ParentId: 13538425512161161509
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
        Id: 11537437912063070693
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
        ParentId: 13538425512161161509
        ChildIds: 6166159254840578533
        ChildIds: 5616468829307168241
        ChildIds: 11041444016770094944
        ChildIds: 18172367148432844846
        ChildIds: 10018689481275512853
        ChildIds: 3836599108463506790
        ChildIds: 3821159198872254112
        ChildIds: 14252636533409273186
        ChildIds: 9034035517250540322
        ChildIds: 8490574190534380416
        ChildIds: 15070439731969140829
        ChildIds: 6048658930797021755
        ChildIds: 16261983896350359442
        ChildIds: 17871693758776399398
        ChildIds: 15894900301732751945
        ChildIds: 8418243836498798414
        ChildIds: 6360190255302986439
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
        Id: 6166159254840578533
        Name: "Group"
        Transform {
          Location {
            X: -173.744141
            Y: 423.521
            Z: 26.9853058
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11537437912063070693
        ChildIds: 6529835954268636348
        ChildIds: 8033190392544636169
        ChildIds: 2044088763702991364
        ChildIds: 6869957604213220114
        ChildIds: 7017334675186039502
        ChildIds: 16583671621176827181
        ChildIds: 17131537562120156258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6529835954268636348
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 122.5
            Y: 4.62451172
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -177.500092
          }
          Scale {
            X: -1.04706323
            Y: 0.500000179
            Z: 3.9
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8033190392544636169
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 15.0175781
            Y: -0.0595703125
            Z: 290
          }
          Rotation {
            Yaw: -177.500107
          }
          Scale {
            X: -4.1
            Y: 0.5
            Z: 1.24937201
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2044088763702991364
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -149.116211
            Y: -7.22753906
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -177.500092
          }
          Scale {
            X: -1.32071698
            Y: 0.499993891
            Z: 3.9
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6869957604213220114
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -9.9609375
            Y: -1.14892578
            Z: 273.656799
          }
          Rotation {
            Yaw: -177.500122
          }
          Scale {
            X: -2
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7017334675186039502
        Name: "Door"
        Transform {
          Location {
            X: 69.9619141
            Y: 2.33837891
            Z: 24.9999847
          }
          Rotation {
            Yaw: 2.4999373
          }
          Scale {
            X: 1.7
            Y: 2
            Z: 1.85375583
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 630716509692050905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16583671621176827181
        Name: "Pipe"
        Transform {
          Location {
            X: -50.140625
            Y: 2.10058594
            Z: 124.999954
          }
          Rotation {
            Pitch: -90
            Yaw: -162.645966
            Roll: -14.854187
          }
          Scale {
            X: -0.4
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14077966582098404661
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17131537562120156258
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -9.9609375
            Y: -1.14990234
            Z: 4.99993896
          }
          Rotation {
            Yaw: -177.500092
          }
          Scale {
            X: -1.9
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 6166159254840578533
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5616468829307168241
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -128.777344
            Y: 116.760742
            Z: 417.57666
          }
          Rotation {
            Yaw: 2.49987245
          }
          Scale {
            X: -0.594086528
            Y: 0.307089031
            Z: 0.396058142
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11041444016770094944
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -294.557617
            Y: 289.504883
            Z: 411.539917
          }
          Rotation {
            Yaw: 87.9189224
          }
          Scale {
            X: -0.599999905
            Y: 0.231367201
            Z: 0.66564703
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18172367148432844846
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -22.984375
            Y: 429.381348
            Z: 336.117371
          }
          Rotation {
            Pitch: -5.90322971
            Yaw: 2.49987
            Roll: 90.0017166
          }
          Scale {
            X: -0.500000477
            Y: -0.714481711
            Z: 1.01605296
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10018689481275512853
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -153.44043
            Y: 176.29248
            Z: 394.099121
          }
          Rotation {
            Yaw: -87.5000839
            Roll: -179.999954
          }
          Scale {
            X: -1.69898462
            Y: -1.79999983
            Z: 3.9
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3584007417411989222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3836599108463506790
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -9.94335938
            Y: 431.635254
            Z: 369.099121
          }
          Rotation {
            Yaw: -177.500107
          }
          Scale {
            X: -1.14321303
            Y: 0.500000298
            Z: 1.2
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3821159198872254112
        Name: "Group"
        Transform {
          Location {
            X: -210.000977
            Y: -24.9995117
            Z: -4.99996948
          }
          Rotation {
            Yaw: 5.12264069e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11537437912063070693
        ChildIds: 17058849795705403217
        ChildIds: 8955193641124727328
        ChildIds: 4251753439260249963
        ChildIds: 10682777402890337129
        ChildIds: 9283489217745149868
        ChildIds: 1588141379692890415
        ChildIds: 13113946287574515286
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17058849795705403217
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 55.4277344
            Y: 0.00048828125
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: 2.51967344e-06
          }
          Scale {
            X: 4.1
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 3821159198872254112
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8955193641124727328
        Name: "Window"
        Transform {
          Location {
            X: 74.9980469
            Y: 5.59375
            Z: 115.000031
          }
          Rotation {
            Yaw: -121.545204
          }
          Scale {
            X: -0.900000036
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 3821159198872254112
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
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 630716509692050905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4251753439260249963
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 0.00048828125
            Z: 96.4828
          }
          Rotation {
            Yaw: 1.61018681e-06
          }
          Scale {
            X: 1.9
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 3821159198872254112
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10682777402890337129
        Name: "Window"
        Transform {
          Location {
            X: -75.1171875
            Y: 6.22460938
            Z: 115.000015
          }
          Rotation {
            Yaw: 104.075516
          }
          Scale {
            X: 0.9
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 3821159198872254112
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
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 630716509692050905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9283489217745149868
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 0.00048828125
            Z: 278.65686
          }
          Rotation {
            Yaw: 5.40723158e-06
          }
          Scale {
            X: 2
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 3821159198872254112
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1588141379692890415
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -63.453125
            Y: -9.85986328
            Z: 389.099121
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.5
            Y: 1.75
            Z: 3.99999976
          }
        }
        ParentId: 3821159198872254112
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3584007417411989222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13113946287574515286
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -95.0625
            Y: 0.00048828125
            Z: 295
          }
          Rotation {
            Pitch: 89.0033722
            Yaw: 89.9943085
            Roll: -0.00402424159
          }
          Scale {
            X: 0.4552885
            Y: 0.679257512
            Z: 0.999950349
          }
        }
        ParentId: 3821159198872254112
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14252636533409273186
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -36.1992188
            Y: -23.487793
            Z: 339.945435
          }
          Rotation {
            Pitch: -80.3590317
            Yaw: -0.000448620558
            Roll: -89.9991837
          }
          Scale {
            X: 0.500000536
            Y: 0.529037058
            Z: 0.999999344
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9034035517250540322
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -291.450195
            Y: -24.9985352
            Z: 4.57763672e-05
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 179.003387
            Roll: 90.0015411
          }
          Scale {
            X: 0.365900517
            Y: 0.748209238
            Z: 0.999984264
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8490574190534380416
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -181.585938
            Y: 427.012207
            Z: 402.580688
          }
          Rotation {
            Yaw: 179.999969
            Roll: 90.0000076
          }
          Scale {
            X: 3.974895
            Y: 0.5
            Z: 4.59297085
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15070439731969140829
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -176.15332
            Y: -23.8042
            Z: 344.099121
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: -4.1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6048658930797021755
        Name: "Group"
        Transform {
          Location {
            X: 22.5214844
            Y: 167.785645
            Z: -4.99996948
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11537437912063070693
        ChildIds: 16413899614763266053
        ChildIds: 588971904369297998
        ChildIds: 5030759486930146495
        ChildIds: 18140539345428458569
        ChildIds: 17469389273428813834
        ChildIds: 12825949256205263835
        ChildIds: 12458133994771817609
        ChildIds: 10195132644387063395
        ChildIds: 17414735074499189630
        ChildIds: 7044154882332064162
        ChildIds: 4120790881560272261
        ChildIds: 11389381535927031978
        ChildIds: 14242690777531847507
        ChildIds: 7088595508583097406
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16413899614763266053
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 55.4277344
            Y: 0.00048828125
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: 2.51967344e-06
          }
          Scale {
            X: 4.1
            Y: 0.5
            Z: 1.1
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 588971904369297998
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 134.998047
            Z: 5
          }
          Rotation {
            Yaw: 1.5652513e-06
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 3.60144687
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5030759486930146495
        Name: "Window"
        Transform {
          Location {
            X: 74.9980469
            Y: 5.59375
            Z: 115.000031
          }
          Rotation {
            Yaw: -121.545204
          }
          Scale {
            X: -0.900000036
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 6048658930797021755
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
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 630716509692050905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18140539345428458569
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 0.00048828125
            Z: 96.4828
          }
          Rotation {
            Yaw: 1.61018681e-06
          }
          Scale {
            X: 1.9
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 6048658930797021755
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17469389273428813834
        Name: "Window"
        Transform {
          Location {
            X: -75.1171875
            Y: 6.22460938
            Z: 115.000015
          }
          Rotation {
            Yaw: 104.075516
          }
          Scale {
            X: 0.9
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 6048658930797021755
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
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 630716509692050905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12825949256205263835
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 0.00048828125
            Z: 278.65686
          }
          Rotation {
            Yaw: 5.40723158e-06
          }
          Scale {
            X: 2
            Y: 0.6
            Z: 0.2
          }
        }
        ParentId: 6048658930797021755
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.437
              G: 0.324254
              B: 0.211507991
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12458133994771817609
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -95.0673828
            Y: -0.28515625
            Z: 295
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.612177134
            Y: 0.679250836
            Z: 0.999967635
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15295329821401516033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10195132644387063395
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -137.920898
            Y: -0.046875
            Z: 5
          }
          Rotation {
            Yaw: 2.17712259e-05
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 3.60144687
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17414735074499189630
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 232.102173
            Y: -0.0155334473
            Z: 5
          }
          Rotation {
            Yaw: 2.17712259e-05
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 4.82754183
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7044154882332064162
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -153.839844
            Y: -0.046875
            Z: 5
          }
          Rotation {
            Yaw: 2.94551901e-05
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 4.88873959
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4120790881560272261
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 214.775391
            Y: 420.006836
            Z: 5
          }
          Rotation {
            Yaw: 2.94551901e-05
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 4.82754183
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11389381535927031978
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -156.570801
            Y: 420.444336
            Z: 5
          }
          Rotation {
            Yaw: 4.1123425e-05
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 4.88873959
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14242690777531847507
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 56.7128906
            Y: 420.510742
          }
          Rotation {
            Yaw: 2.19274043e-05
          }
          Scale {
            X: 4
            Y: 0.5
            Z: 4.50000143
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7088595508583097406
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 56.6992188
            Y: 0.755859375
            Z: 305.11554
          }
          Rotation {
            Yaw: 2.90283024e-05
          }
          Scale {
            X: 4
            Y: 0.5
            Z: 1.5
          }
        }
        ParentId: 6048658930797021755
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16261983896350359442
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -7.4296875
            Y: -23.4936523
            Z: 308.766541
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: -1.07169545
            Y: 0.499991804
            Z: 1.79580128
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17871693758776399398
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -368.857422
            Y: 416.010254
            Z: 360.716919
          }
          Rotation {
            Yaw: -177.500122
          }
          Scale {
            X: -1.02295327
            Y: 0.500000298
            Z: 1.2
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15894900301732751945
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -349.404297
            Y: -23.6977539
            Z: -0.715957642
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: -1.34759605
            Y: 0.500008106
            Z: 4.42216682
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8418243836498798414
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -372.068359
            Y: -21.8208
            Z: 307.782898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: -1.02780199
            Y: 0.50000453
            Z: 1.79580128
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17478005048219626704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6360190255302986439
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -55.1025391
            Y: -23.6518555
            Z: -0.715957642
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: -1.34759605
            Y: 0.500008106
            Z: 4.42216682
          }
        }
        ParentId: 11537437912063070693
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9818528807669452620
        Name: "LeftBehindGroup"
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
        ParentId: 13538425512161161509
        ChildIds: 17752676565784769871
        ChildIds: 11838143739738430897
        ChildIds: 15832074293177205432
        ChildIds: 2446412801301687319
        ChildIds: 3290090890606221695
        ChildIds: 7593985909561972887
        ChildIds: 13253809100296760774
        ChildIds: 5137375624942562475
        ChildIds: 9417694491187331263
        ChildIds: 11911197300259883003
        ChildIds: 2117995339898485871
        ChildIds: 4957999458382352082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17752676565784769871
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 6.10739374
            Y: -2.54287624
            Z: 305.37677
          }
          Rotation {
            Pitch: 2.49972606
            Yaw: -89.9999771
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.03782201
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11838143739738430897
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -4.93715382
            Y: -21.1416683
            Z: 224.099121
          }
          Rotation {
            Pitch: 22.5000973
            Yaw: -179.999985
            Roll: 89.9999771
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.03782201
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15832074293177205432
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -132.347656
            Y: -25
            Z: 51.0543518
          }
          Rotation {
            Pitch: 73.4032364
            Yaw: 179.999939
            Roll: 90.0018921
          }
          Scale {
            X: 0.500000536
            Y: -0.714481831
            Z: 0.999998391
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2446412801301687319
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -313.996094
            Y: -25.1337891
            Z: 309.545502
          }
          Rotation {
            Pitch: 28.1734982
            Yaw: 179.999985
            Roll: 90.0021133
          }
          Scale {
            X: 0.347365826
            Y: -0.540041625
            Z: 1.00000179
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3290090890606221695
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -100.409447
            Y: 28.7004662
            Z: 422.806702
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -179.999985
          }
          Scale {
            X: 1.2
            Y: 1.80000043
            Z: 3.9
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3584007417411989222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7593985909561972887
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -194.037109
            Y: 411.292969
            Z: 389.194855
          }
          Rotation {
            Pitch: 71.5640182
            Yaw: 2.49991298
            Roll: 90.0016556
          }
          Scale {
            X: -0.489085674
            Y: 0.489085674
            Z: 0.787734866
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13253809100296760774
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -367.953125
            Y: 416.447266
            Z: 270.835724
          }
          Rotation {
            Pitch: -2.84389257
            Yaw: 1.64977622
            Roll: 89.9999771
          }
          Scale {
            X: -0.476699293
            Y: 0.508787394
            Z: 0.999999881
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5137375624942562475
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -29.0898438
            Y: 429.102539
            Z: 167.872772
          }
          Rotation {
            Pitch: -28.4032307
            Yaw: 2.4998765
            Roll: 90.001915
          }
          Scale {
            X: -0.500000536
            Y: -0.714481831
            Z: 0.999998391
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9417694491187331263
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -32.2324219
            Y: 422.092773
            Z: 66.6228638
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 3.49655128
            Roll: 90.0012741
          }
          Scale {
            X: -0.4
            Y: 0.1
            Z: 0.900000036
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14345153403763633307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11911197300259883003
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -283.871094
            Y: 383.40332
            Z: 394.099274
          }
          Rotation {
            Yaw: 92.4998856
            Roll: -179.999954
          }
          Scale {
            X: -1.2
            Y: 1.49999988
            Z: 3.9
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2117995339898485871
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -84.1054688
            Y: 382.958984
            Z: 394.099091
          }
          Rotation {
            Yaw: 92.499939
            Roll: -179.999954
          }
          Scale {
            X: -1.2
            Y: 1.80000043
            Z: 3.9
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3584007417411989222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4957999458382352082
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -398.699219
            Y: 197.805664
            Z: 309.545502
          }
          Rotation {
            Pitch: 28.1733532
            Yaw: 84.9999619
            Roll: 90.0019379
          }
          Scale {
            X: 0.347365826
            Y: -0.540041625
            Z: 1.00000179
          }
        }
        ParentId: 9818528807669452620
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
      Id: 5483772166785938526
      Name: "Urban Damaged Concrete Chunk 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_003_ref"
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
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 14077966582098404661
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
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
      Id: 3584007417411989222
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
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
      Id: 17478005048219626704
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
