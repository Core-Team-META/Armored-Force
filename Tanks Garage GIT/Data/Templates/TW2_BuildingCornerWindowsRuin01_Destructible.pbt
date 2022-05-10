Assets {
  Id: 12416102675594877986
  Name: "TW2_BuildingCornerWindowsRuin01_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12591763496229688768
      Objects {
        Id: 12591763496229688768
        Name: "TW2_BuildingCornerWindowsRuin01_Destructible"
        Transform {
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13384003139915292969
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13384003139915292969
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
        ParentId: 12591763496229688768
        ChildIds: 7458017113887169007
        ChildIds: 12036448820210684201
        ChildIds: 919475083094591047
        ChildIds: 12949253966319132292
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7458017113887169007
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
        ParentId: 13384003139915292969
        ChildIds: 2244295068213301243
        ChildIds: 5576637534065485650
        ChildIds: 8110544025865337557
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2244295068213301243
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
        ParentId: 7458017113887169007
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
              SubObjectId: 8110544025865337557
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 5576637534065485650
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 919475083094591047
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 12949253966319132292
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5576637534065485650
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
        ParentId: 7458017113887169007
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8110544025865337557
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
        ParentId: 7458017113887169007
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12036448820210684201
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
        ParentId: 13384003139915292969
        ChildIds: 1849266605549255991
        ChildIds: 18078926142288887595
        ChildIds: 16530477349882743943
        ChildIds: 12634671182325209782
        ChildIds: 8682753167578176508
        ChildIds: 16419134713265865863
        ChildIds: 3419574641747445714
        ChildIds: 13412530703059512547
        ChildIds: 913234261734690581
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1849266605549255991
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -192.384766
            Y: 103.75
            Z: -5.88328552
          }
          Rotation {
            Pitch: -11.1891127
            Yaw: -23.1565628
            Roll: 4.74448347
          }
          Scale {
            X: -0.560016572
            Y: 0.358209163
            Z: 0.504426956
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18078926142288887595
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 21.4804688
            Y: 403.267578
            Z: 22.7536926
          }
          Rotation {
            Pitch: -83.2325211
            Yaw: -89.9997101
            Roll: 89.9996796
          }
          Scale {
            X: -0.366951674
            Y: -0.403745204
            Z: 1.05761909
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16530477349882743943
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -41.4863281
            Y: 58.3652344
            Z: -11.3191376
          }
          Rotation {
            Pitch: -18.4983234
            Yaw: -94.8309937
            Roll: 1.53606427
          }
          Scale {
            X: -0.361700386
            Y: 0.23135826
            Z: 0.66564703
          }
        }
        ParentId: 12036448820210684201
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
            Id: 1012648459633409157
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12634671182325209782
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -107.220703
            Y: -88.7539062
            Z: 7.04743958
          }
          Rotation {
            Yaw: -133.297852
            Roll: -179.999954
          }
          Scale {
            X: -1
            Y: 1.5
            Z: 3.9
          }
        }
        ParentId: 12036448820210684201
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
            Id: 17112985054030154012
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8682753167578176508
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -108.964844
            Y: 263.306641
            Z: -38.1988068
          }
          Rotation {
            Yaw: -81.4396744
          }
          Scale {
            X: -0.8
            Y: 1.80000031
            Z: 4.39999962
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16419134713265865863
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 24.4902344
            Y: -25
          }
          Rotation {
            Pitch: 89.0033722
            Yaw: -179.998581
            Roll: 0.00205607084
          }
          Scale {
            X: 0.3
            Y: 1.1
            Z: 0.900000036
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3419574641747445714
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -389.576172
            Y: -25
          }
          Rotation {
            Pitch: 89.0047531
            Yaw: 90.0019684
            Roll: 0.0021631436
          }
          Scale {
            X: 0.3
            Y: 1.09051323
            Z: 0.900000036
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13412530703059512547
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -369.029297
            Y: -25.0019531
            Z: 36.673111
          }
          Rotation {
            Pitch: 1.19948363
            Yaw: 1.06745084e-07
            Roll: -89.9999695
          }
          Scale {
            X: 0.377404869
            Y: -0.301655084
            Z: 0.998420537
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 913234261734690581
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: 85.5117188
            Y: 297.310547
            Z: -30.2511749
          }
          Rotation {
            Pitch: -7.19326782
            Yaw: -70.7194443
            Roll: -7.44489288
          }
          Scale {
            X: -0.560016572
            Y: 0.358209163
            Z: 0.504426956
          }
        }
        ParentId: 12036448820210684201
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 919475083094591047
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
        ParentId: 13384003139915292969
        ChildIds: 6406646729663238800
        ChildIds: 8167534288709508058
        ChildIds: 15727842055239987176
        ChildIds: 18434927744097772042
        ChildIds: 16556932018386384851
        ChildIds: 10853284564896844976
        ChildIds: 10615289147885411412
        ChildIds: 5203905336725156223
        ChildIds: 15512222872571051467
        ChildIds: 9403646138799811906
        ChildIds: 1359203535425262931
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6406646729663238800
        Name: "Window"
        Transform {
          Location {
            X: -135.001953
            Y: -19.4072266
            Z: 110
          }
          Rotation {
            Yaw: -121.545197
          }
          Scale {
            X: -0.900000036
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8167534288709508058
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
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15727842055239987176
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 19.9355469
            Y: 313.027344
            Z: 124.197067
          }
          Rotation {
            Pitch: 3.23613667
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.600017369
            Y: 0.64877969
            Z: 1.10059547
          }
        }
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18434927744097772042
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 24.9355469
            Y: 24.5605469
            Z: 320.996338
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
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16556932018386384851
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
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10853284564896844976
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
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10615289147885411412
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -313.994141
            Y: -25.1347656
            Z: 309.545471
          }
          Rotation {
            Pitch: 28.1734829
            Yaw: 180
            Roll: 90.0021133
          }
          Scale {
            X: 0.347365826
            Y: -0.540041625
            Z: 1.00000179
          }
        }
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5203905336725156223
        Name: "Urban Damaged Concrete Panel 01 - 8x2m"
        Transform {
          Location {
            X: -60.5742188
            Y: 35.0332031
            Z: 357.440796
          }
          Rotation {
            Yaw: 86.2916565
          }
          Scale {
            X: 0.468010157
            Y: 0.285639375
            Z: 0.66564703
          }
        }
        ParentId: 919475083094591047
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
          Value: "mc:ecollisionsetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15512222872571051467
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 24.703125
            Y: 313.941406
            Z: 345.808594
          }
          Rotation {
            Pitch: 67.499794
            Yaw: -89.9999084
            Roll: -89.9999084
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.03782201
          }
        }
        ParentId: 919475083094591047
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9403646138799811906
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -5
            Y: 315.068359
            Z: 305
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 1.80000031
            Z: 4.39999962
          }
        }
        ParentId: 919475083094591047
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
          Value: "mc:ecollisionsetting:forceon"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1359203535425262931
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -50
            Y: 25
            Z: 340
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999771
            Roll: 180
          }
          Scale {
            X: 1.2
            Y: 1.80000043
            Z: 3.9
          }
        }
        ParentId: 919475083094591047
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
          Value: "mc:ecollisionsetting:forceon"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12949253966319132292
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
        ParentId: 13384003139915292969
        ChildIds: 6244061437287787751
        ChildIds: 5597970600268747119
        ChildIds: 12006298533602167051
        ChildIds: 10612216139563043416
        ChildIds: 14269703518704055449
        ChildIds: 57766698844428049
        ChildIds: 5241874503330473823
        ChildIds: 5897008036426894129
        ChildIds: 3813463599486603335
        ChildIds: 13269972845997681643
        ChildIds: 5676588332481024429
        ChildIds: 4935159410062847131
        ChildIds: 13755879532780718298
        ChildIds: 15867082381209980478
        ChildIds: 2481211098304444594
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6244061437287787751
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -36.1992188
            Y: -23.4882812
            Z: 339.945435
          }
          Rotation {
            Pitch: -80.3592148
            Yaw: -0.000275295752
            Roll: -89.9995651
          }
          Scale {
            X: 0.500000536
            Y: 0.529037058
            Z: 0.999999344
          }
        }
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5597970600268747119
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -305.064453
            Y: -25
            Z: 290
          }
          Rotation {
            Pitch: 89.0033722
            Yaw: 89.995285
            Roll: -0.00324093364
          }
          Scale {
            X: 0.4552885
            Y: 0.679257512
            Z: 0.999950349
          }
        }
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12006298533602167051
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: -291.453125
            Y: -25
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: 179.003387
            Roll: 90.0015411
          }
          Scale {
            X: 0.365900517
            Y: 0.748209238
            Z: 0.999984264
          }
        }
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10612216139563043416
        Name: "Urban Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -333.498047
            Y: -25.0019531
            Z: 179.810013
          }
          Rotation {
            Pitch: 1.19948363
            Roll: -90
          }
          Scale {
            X: 0.37738952
            Y: -1.14810264
            Z: 0.998420537
          }
        }
        ParentId: 12949253966319132292
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
          Value: "mc:ecollisionsetting:forceon"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14269703518704055449
        Name: "Window"
        Transform {
          Location {
            X: -290.001953
            Y: -20.0009766
            Z: 110
          }
          Rotation {
            Yaw: 104.07547
          }
          Scale {
            X: 0.9
            Y: 2
            Z: 1.22295177
          }
        }
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 57766698844428049
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
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5241874503330473823
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
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5897008036426894129
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -75.0019531
            Y: -25
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.5
            Z: 3.60144687
          }
        }
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3813463599486603335
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
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13269972845997681643
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
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5676588332481024429
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 24.9355469
            Y: 169.998047
            Z: -5.00001526
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
        ParentId: 12949253966319132292
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4935159410062847131
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 25.421875
            Y: 295
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: -89.6708679
            Roll: 90
          }
          Scale {
            X: -0.499999642
            Y: 0.432551265
            Z: 1
          }
        }
        ParentId: 12949253966319132292
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
            Id: 16076924560798306934
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13755879532780718298
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -65.65625
            Y: 245.082031
            Z: 7.12696838
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
        ParentId: 12949253966319132292
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
          Value: "mc:ecollisionsetting:forceon"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15867082381209980478
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 25.421875
            Y: -18.3007812
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: -89.6708679
            Roll: 90.0000076
          }
          Scale {
            X: -0.500000298
            Y: 0.434444726
            Z: 1.00000012
          }
        }
        ParentId: 12949253966319132292
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
            Id: 16076924560798306934
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2481211098304444594
        Name: "Urban Damaged Concrete Panel 01 - 2x4m"
        Transform {
          Location {
            X: 25.421875
            Y: 316.326172
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: -89.6708679
            Roll: 90.0000076
          }
          Scale {
            X: 0.312239677
            Y: 0.432548
            Z: 1.00001061
          }
        }
        ParentId: 12949253966319132292
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
            Id: 16076924560798306934
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
      Id: 1012648459633409157
      Name: "Urban Damaged Concrete Chunk 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_001_ref"
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
      Id: 14345153403763633307
      Name: "Urban Damaged Concrete Chunk 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_002_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
