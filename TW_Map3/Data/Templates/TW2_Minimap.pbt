Assets {
  Id: 10755944677217175272
  Name: "TW2_Minimap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15907935734282575560
      Objects {
        Id: 15907935734282575560
        Name: "TW3_Minimap"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10831333069157701328
        ChildIds: 779503242352064421
        ChildIds: 4637206555592087050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10831333069157701328
        Name: "Minimap"
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
        ParentId: 15907935734282575560
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 12305704281816167874
            }
          }
          Overrides {
            Name: "cs:MinimapPiece"
            AssetReference {
              Id: 15939698058101708730
            }
          }
          Overrides {
            Name: "cs:MinimapLabel"
            AssetReference {
              Id: 1082805809408810190
            }
          }
          Overrides {
            Name: "cs:MinimapPlayer"
            AssetReference {
              Id: 10133690637885599774
            }
          }
          Overrides {
            Name: "cs:GradientHeight"
            Bool: true
          }
          Overrides {
            Name: "cs:ColorLow"
            Color {
              R: 0.251000017
              G: 0.251000017
              B: 0.251000017
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorHigh"
            Color {
              R: 0.898000062
              G: 0.898000062
              B: 0.898000062
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderSize"
            Int: 2
          }
          Overrides {
            Name: "cs:GradientHeight:tooltip"
            String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
          }
          Overrides {
            Name: "cs:MinimapPlayer:tooltip"
            String: "The UI template that represents players."
          }
          Overrides {
            Name: "cs:MinimapLabel:tooltip"
            String: "The UI template that represents World Text objects."
          }
          Overrides {
            Name: "cs:MinimapPiece:tooltip"
            String: "The UI template that represents 3D geometry."
          }
          Overrides {
            Name: "cs:ColorLow:tooltip"
            String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
          }
          Overrides {
            Name: "cs:ColorHigh:tooltip"
            String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
            Id: 6558469326922634318
          }
        }
      }
      Objects {
        Id: 779503242352064421
        Name: "3D"
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
        ParentId: 15907935734282575560
        ChildIds: 4453440558738972727
        ChildIds: 7742328537892222407
        ChildIds: 16020405443331310953
        ChildIds: 4654502879192030958
        ChildIds: 12479747038082671948
        ChildIds: 2342022428005419441
        ChildIds: 12067430036039773365
        ChildIds: 5889454682727032625
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
        Id: 4453440558738972727
        Name: "Roads"
        Transform {
          Location {
            X: 625
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 779503242352064421
        ChildIds: 755461010608926081
        ChildIds: 11559452683388185865
        ChildIds: 4649809990914703111
        ChildIds: 15416509810550808546
        ChildIds: 4826057936633022852
        ChildIds: 11992509408387383805
        ChildIds: 9887001666618562197
        ChildIds: 13080417317763381310
        ChildIds: 10506139006826580059
        ChildIds: 12631965531130112665
        ChildIds: 8402899056306082359
        ChildIds: 17460808805640547988
        ChildIds: 16497291051429813101
        ChildIds: 13805693897026544495
        ChildIds: 9410554483532078040
        ChildIds: 13045325764378005151
        ChildIds: 11871536905234092749
        ChildIds: 10615225643728447167
        ChildIds: 1893399315859669813
        ChildIds: 15606975705603981268
        ChildIds: 2725908394959105692
        ChildIds: 2734345667240059149
        ChildIds: 14512740509811999450
        ChildIds: 5557224985337364548
        ChildIds: 11906038395381481083
        ChildIds: 6468536281691478732
        ChildIds: 3857144735427654599
        ChildIds: 3865562772943937741
        ChildIds: 4989080161524957853
        ChildIds: 4069909893641528584
        ChildIds: 17068817522772336277
        ChildIds: 11002296042284841081
        ChildIds: 17014403197217888186
        ChildIds: 9338846874135269701
        ChildIds: 12375645865341421837
        ChildIds: 7385703338593967666
        ChildIds: 18085529433737478442
        ChildIds: 15593153291757535313
        ChildIds: 8688864934684044536
        ChildIds: 14931889052094085607
        ChildIds: 3085436196194282430
        ChildIds: 3527248480344191070
        ChildIds: 11939126888498530668
        ChildIds: 17900540658395261213
        ChildIds: 12140969442030620262
        ChildIds: 1552106650762491789
        ChildIds: 9133284851617832561
        ChildIds: 4764540421812135475
        ChildIds: 490105037237613279
        ChildIds: 13344020902754853057
        ChildIds: 3040545985520947832
        ChildIds: 13882489934448976668
        ChildIds: 12944987847517094164
        ChildIds: 10564438907607458686
        ChildIds: 16661054633986771021
        ChildIds: 12332736114492994346
        ChildIds: 14626481676156530801
        ChildIds: 12904360124427535021
        ChildIds: 7538778400702709608
        ChildIds: 13178359773672878717
        ChildIds: 7712969534074033508
        ChildIds: 6366111610655992575
        ChildIds: 6964867088828181480
        ChildIds: 17922540230153547185
        ChildIds: 15543635772474168888
        ChildIds: 9772147160165858709
        ChildIds: 10583822766843520466
        ChildIds: 11635313018796293964
        ChildIds: 14792240127579837481
        ChildIds: 5643776136849112171
        ChildIds: 15129975267254654131
        ChildIds: 11552788035941009000
        ChildIds: 17254470565824937014
        ChildIds: 1498518065943171364
        ChildIds: 16038564565446916505
        ChildIds: 10022923898418855282
        ChildIds: 5625667992320338876
        ChildIds: 1156302886237665625
        ChildIds: 1198709488992932220
        ChildIds: 12709100194933639885
        ChildIds: 5587702426452046346
        ChildIds: 15217862037084085310
        ChildIds: 13257598478877143446
        ChildIds: 16315409319368322786
        ChildIds: 9460017660876537231
        ChildIds: 14054320452397660146
        ChildIds: 13926597740048220279
        ChildIds: 5046990770307515793
        ChildIds: 8049313429333322401
        ChildIds: 14917993306986700020
        ChildIds: 254952548292670270
        ChildIds: 5275055559706787612
        ChildIds: 11728796519036752049
        ChildIds: 1698911620199382288
        ChildIds: 6230930646456244950
        ChildIds: 3665135434764395339
        ChildIds: 15677836493825135092
        ChildIds: 17613385536122871884
        ChildIds: 5379889078286776860
        ChildIds: 9305483074825402221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Roads"
        }
      }
      Objects {
        Id: 755461010608926081
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 23472.8418
            Y: 3479.99292
          }
          Rotation {
            Yaw: 88.9696121
          }
          Scale {
            X: 13.3
            Y: 29.8999958
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11559452683388185865
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 20294.2695
            Y: 2994.04443
          }
          Rotation {
            Yaw: 106.109535
          }
          Scale {
            X: 13.2999897
            Y: 39.6771622
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4649809990914703111
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 17096.0703
            Y: 2536.62158
          }
          Rotation {
            Yaw: 87.4159088
          }
          Scale {
            X: 13.3
            Y: 33.4999924
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15416509810550808546
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 14074.6104
            Y: 2913.33057
          }
          Rotation {
            Yaw: 79.0533142
          }
          Scale {
            X: 13.3
            Y: 33.4999924
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4826057936633022852
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 10338.7393
            Y: 3784.51318
            Z: 302.396393
          }
          Rotation {
            Yaw: 75.3994827
          }
          Scale {
            X: 13.3000174
            Y: 20.4448032
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11992509408387383805
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 5701.75781
            Y: 4938.59326
            Z: 187.111221
          }
          Rotation {
            Yaw: 98.8520813
          }
          Scale {
            X: 13.3000011
            Y: 23.3861
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9887001666618562197
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3748.40527
            Y: 4400.69873
            Z: 107.003387
          }
          Rotation {
            Yaw: 110.782234
          }
          Scale {
            X: 13.2999954
            Y: 19.4201374
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13080417317763381310
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 496.475586
            Y: 3123.82568
          }
          Rotation {
            Yaw: 110.782219
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10506139006826580059
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -2980.85303
            Y: 1974.78442
            Z: 228.711548
          }
          Rotation {
            Yaw: 104.608551
          }
          Scale {
            X: 13.2999945
            Y: 20.5862541
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12631965531130112665
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5093.52881
            Y: 1440.81055
            Z: 359.840698
          }
          Rotation {
            Yaw: 101.355934
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8402899056306082359
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -7569.61426
            Y: 1239.95215
            Z: 359.840698
          }
          Rotation {
            Yaw: 88.8405457
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17460808805640547988
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10367.5449
            Y: 1636.9707
            Z: 359.840698
          }
          Rotation {
            Yaw: 74.2525406
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16497291051429813101
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -13083.8857
            Y: 2073.73975
            Z: 177.890228
          }
          Rotation {
            Yaw: 87.7430649
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13805693897026544495
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -15857.9785
            Y: 1690.27832
          }
          Rotation {
            Yaw: 106.682671
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9410554483532078040
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -18043.2637
            Y: 962.327271
          }
          Rotation {
            Yaw: 111.764603
          }
          Scale {
            X: 13.3000031
            Y: 20.1016083
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13045325764378005151
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -21800
            Y: -900
          }
          Rotation {
            Yaw: 116.419609
          }
          Scale {
            X: 13.3
            Y: 78.8999939
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11871536905234092749
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 19737.5488
            Y: -24240.4785
          }
          Rotation {
            Yaw: 23.0578651
          }
          Scale {
            X: 13.2999754
            Y: 21.180954
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10615225643728447167
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 18818.6074
            Y: -22731.2813
          }
          Rotation {
            Yaw: 40.0867729
          }
          Scale {
            X: 13.2999382
            Y: 21.496479
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1893399315859669813
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 15605.418
            Y: -20354.7734
          }
          Rotation {
            Yaw: 57.0327339
          }
          Scale {
            X: 13.2998991
            Y: 64.812233
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15606975705603981268
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 12311.4072
            Y: -18487.0664
            Z: 196.086334
          }
          Rotation {
            Yaw: 71.0459137
          }
          Scale {
            X: 13.2999029
            Y: 18.2107162
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2725908394959105692
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 9027.91
            Y: -18536.8848
            Z: 389.054871
          }
          Rotation {
            Yaw: 97.4912186
          }
          Scale {
            X: 13.2998848
            Y: 54.7544365
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2734345667240059149
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 4622.94238
            Y: -19318.5078
            Z: 423.207458
          }
          Rotation {
            Yaw: 104.132584
          }
          Scale {
            X: 13.2998791
            Y: 39.3225708
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14512740509811999450
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1011.36523
            Y: -20444.998
            Z: 423.207458
          }
          Rotation {
            Yaw: 109.11132
          }
          Scale {
            X: 13.2998791
            Y: 39.3225708
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5557224985337364548
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -1921.70605
            Y: -21319.4766
            Z: 236.28125
          }
          Rotation {
            Yaw: 101.840065
          }
          Scale {
            X: 13.2998638
            Y: 25.051199
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11906038395381481083
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5456.99658
            Y: -21380.8047
            Z: 150.08
          }
          Rotation {
            Yaw: 84.8406677
          }
          Scale {
            X: 13.2998905
            Y: 49.8934898
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6468536281691478732
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -8703.92383
            Y: -20831.1719
          }
          Rotation {
            Yaw: 66.6833344
          }
          Scale {
            X: 13.2998514
            Y: 21.3202629
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3857144735427654599
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9965.41699
            Y: -20092.7441
          }
          Rotation {
            Yaw: 49.678627
          }
          Scale {
            X: 13.2998323
            Y: 14.3463497
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3865562772943937741
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10618.5068
            Y: -19259.2559
          }
          Rotation {
            Yaw: 26.3710918
          }
          Scale {
            X: 13.2998323
            Y: 14.3463497
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4989080161524957853
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10985.9971
            Y: -18108.5195
          }
          Rotation {
            Yaw: 11.5712347
          }
          Scale {
            X: 13.2998323
            Y: 14.3463497
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4069909893641528584
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -11159.2168
            Y: -15267.4092
          }
          Rotation {
            Yaw: -6.82196045
          }
          Scale {
            X: 7.2065568
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17068817522772336277
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10754.6377
            Y: -12019.2148
            Z: 135.443146
          }
          Rotation {
            Yaw: -9.47091675
          }
          Scale {
            X: 7.27286673
            Y: 19.5875416
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11002296042284841081
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10405.0732
            Y: -10188.5889
            Z: 358.183563
          }
          Rotation {
            Yaw: -14.2905273
          }
          Scale {
            X: 7.27286673
            Y: 19.5875416
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17014403197217888186
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9807.5293
            Y: -8659.85547
            Z: 364.124329
          }
          Rotation {
            Yaw: -31.1263733
          }
          Scale {
            X: 7.27286673
            Y: 19.5875416
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9338846874135269701
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -8309.12109
            Y: -6803.4248
            Z: 364.124329
          }
          Rotation {
            Yaw: -43.5691833
          }
          Scale {
            X: 7.27286053
            Y: 31.0668697
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12375645865341421837
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9199.7832
            Y: -13831.127
          }
          Rotation {
            Yaw: -44.1773071
          }
          Scale {
            X: 8.96195889
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7385703338593967666
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6107.82227
            Y: -10489.5176
          }
          Rotation {
            Yaw: -41.0883789
          }
          Scale {
            X: 8.96195889
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18085529433737478442
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -3703.83081
            Y: -7524.19434
          }
          Rotation {
            Yaw: -33.0209961
          }
          Scale {
            X: 8.96195889
            Y: 27.2007904
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15593153291757535313
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -2115.40259
            Y: -5529.05762
          }
          Rotation {
            Yaw: -45.0397339
          }
          Scale {
            X: 8.96195889
            Y: 27.2007904
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8688864934684044536
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -835.891968
            Y: -3820.89111
          }
          Rotation {
            Yaw: -24.4214478
          }
          Scale {
            X: 8.96195698
            Y: 20.1883221
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14931889052094085607
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -474.470093
            Y: -2385.9873
          }
          Rotation {
            Yaw: 0.678418934
          }
          Scale {
            X: 8.96195316
            Y: 13.9813242
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3085436196194282430
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -837.985901
            Y: 173.534424
          }
          Rotation {
            Yaw: 11.1651573
          }
          Scale {
            X: 8.96196079
            Y: 39.61866
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3527248480344191070
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6587.8623
            Y: -5328.17529
            Z: 364.124329
          }
          Rotation {
            Yaw: -62.6281433
          }
          Scale {
            X: 7.27285862
            Y: 17.0347939
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11939126888498530668
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5193.62158
            Y: -4965.83447
            Z: 205.64798
          }
          Rotation {
            Yaw: -90.5969849
          }
          Scale {
            X: 7.27285862
            Y: 17.0347939
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17900540658395261213
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -3487.9126
            Y: -5308.38477
          }
          Rotation {
            Yaw: -113.129517
          }
          Scale {
            X: 7.27286434
            Y: 22.1663055
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12140969442030620262
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6444.4834
            Y: -4370.24658
            Z: 355.995087
          }
          Rotation {
            Yaw: -29.8971252
          }
          Scale {
            X: 7.27286053
            Y: 31.0668697
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1552106650762491789
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5475.85107
            Y: -2216.19214
            Z: 355.995087
          }
          Rotation {
            Yaw: -14.6951294
          }
          Scale {
            X: 7.27286339
            Y: 20.0546589
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9133284851617832561
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -4996.26318
            Y: -13.5634766
            Z: 355.995087
          }
          Rotation {
            Yaw: -9.97518921
          }
          Scale {
            X: 7.27285862
            Y: 27.8389492
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4764540421812135475
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 333.251587
            Y: -4428.41602
          }
          Rotation {
            Yaw: -113.129486
          }
          Scale {
            X: 7.27286434
            Y: 22.1663055
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 490105037237613279
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1897.20776
            Y: -5348.60547
          }
          Rotation {
            Yaw: -131.793625
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13344020902754853057
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2768.53735
            Y: -6446.51758
          }
          Rotation {
            Yaw: -151.762421
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3040545985520947832
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3328.90674
            Y: -8016.27832
          }
          Rotation {
            Yaw: -165.096
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13882489934448976668
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3633.42
            Y: -9611.32422
            Z: 227.020813
          }
          Rotation {
            Yaw: -175.502106
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12944987847517094164
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3584.21777
            Y: -11194.2598
            Z: 408.948364
          }
          Rotation {
            Yaw: 171.561844
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10564438907607458686
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2877.0625
            Y: -14265.2793
            Z: 408.948364
          }
          Rotation {
            Yaw: 165.359848
          }
          Scale {
            X: 7.27285099
            Y: 50.0282135
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16661054633986771021
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1558.85986
            Y: -18345.3906
            Z: 408.948364
          }
          Rotation {
            Yaw: 157.570755
          }
          Scale {
            X: 7.27285385
            Y: 37.8018303
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12332736114492994346
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3656.83203
            Y: -18098.3965
            Z: 408.948364
          }
          Rotation {
            Yaw: -157.094116
          }
          Scale {
            X: 7.27284622
            Y: 25.1330795
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14626481676156530801
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3051.04834
            Y: -15688.5938
            Z: 408.948364
          }
          Rotation {
            Yaw: -174.298767
          }
          Scale {
            X: 7.27284527
            Y: 27.7392883
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12904360124427535021
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10444.3838
            Y: 2301.51904
            Z: 354.787689
          }
          Rotation {
            Yaw: -32.2334
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7538778400702709608
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9833.94824
            Y: 3813.72241
            Z: 354.787689
          }
          Rotation {
            Yaw: -8.86044312
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13178359773672878717
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9788.97559
            Y: 5482.67041
            Z: 354.787689
          }
          Rotation {
            Yaw: 5.18062735
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7712969534074033508
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10155.6836
            Y: 7502.77393
            Z: 354.787689
          }
          Rotation {
            Yaw: 14.9875221
          }
          Scale {
            X: 7.2728734
            Y: 24.8085289
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6366111610655992575
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -11001.2285
            Y: 9671.54492
            Z: 219.75531
          }
          Rotation {
            Yaw: 26.8363628
          }
          Scale {
            X: 7.2728734
            Y: 24.8085289
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6964867088828181480
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -12328.7109
            Y: 11609.3506
            Z: 746.152527
          }
          Rotation {
            Yaw: 42.3741684
          }
          Scale {
            X: 7.2728734
            Y: 24.8085289
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17922540230153547185
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 7311.15283
            Y: 5011.88281
            Z: 408.765656
          }
          Rotation {
            Yaw: 79.6064911
          }
          Scale {
            X: 13.3000088
            Y: 15.0439405
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15543635772474168888
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 8675
            Y: 4425
            Z: 429.488708
          }
          Rotation {
            Yaw: 60.3897972
          }
          Scale {
            X: 13.3
            Y: 20.0999966
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9772147160165858709
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 8491.76
            Y: 5534.09033
            Z: 426.637817
          }
          Rotation {
            Yaw: 18.4494057
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10583822766843520466
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 7770.14063
            Y: 6977.59229
            Z: 426.637817
          }
          Rotation {
            Yaw: 33.3387337
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11635313018796293964
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 6617.98
            Y: 8031.50732
            Z: 426.637817
          }
          Rotation {
            Yaw: 60.8143196
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14792240127579837481
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 5127.34
            Y: 9264.00684
            Z: 426.637817
          }
          Rotation {
            Yaw: 42.9016533
          }
          Scale {
            X: 7.27286243
            Y: 24.2165089
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5643776136849112171
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3891.01807
            Y: 10806.7412
            Z: 426.637817
          }
          Rotation {
            Yaw: 30.8509617
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15129975267254654131
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3268.14624
            Y: 11981.0439
            Z: 246.091
          }
          Rotation {
            Yaw: 21.9566574
          }
          Scale {
            X: 7.27287
            Y: 10.8611469
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11552788035941009000
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2570.41528
            Y: 13932.7383
          }
          Rotation {
            Yaw: 15.9704857
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17254470565824937014
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1947.97339
            Y: 15505.8975
          }
          Rotation {
            Yaw: 26.9358196
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1498518065943171364
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1068.35913
            Y: 17018
          }
          Rotation {
            Yaw: 32.7232895
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16038564565446916505
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 136.34729
            Y: 18385.623
            Z: 167.788971
          }
          Rotation {
            Yaw: 39.3276672
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10022923898418855282
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -937.99585
            Y: 19440.4746
            Z: 421.104492
          }
          Rotation {
            Yaw: 58.3671188
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5625667992320338876
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -2371.45581
            Y: 20097.9336
            Z: 347.219788
          }
          Rotation {
            Yaw: 72.8975525
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1156302886237665625
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -4412.35205
            Y: 20503.4531
            Z: 347.219788
          }
          Rotation {
            Yaw: 82.4845276
          }
          Scale {
            X: 9.86359119
            Y: 26.3416824
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1198709488992932220
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6632.14111
            Y: 20515.709
            Z: 334.715576
          }
          Rotation {
            Yaw: 97.2549667
          }
          Scale {
            X: 9.86359119
            Y: 26.3416824
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12709100194933639885
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -8432.15527
            Y: 20013.1348
            Z: 639.98761
          }
          Rotation {
            Yaw: 112.968666
          }
          Scale {
            X: 9.86359119
            Y: 26.3416824
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5587702426452046346
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -25455.5039
            Y: -2741.47144
          }
          Rotation {
            Yaw: 104.063446
          }
          Scale {
            X: 13.3
            Y: 6.70000076
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15217862037084085310
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -25954.2305
            Y: -2816.29126
          }
          Rotation {
            Yaw: 89.5563049
          }
          Scale {
            X: 13.3
            Y: 6.70000076
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13257598478877143446
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10909.873
            Y: -15255.251
          }
          Rotation {
            Yaw: 2.7915504
          }
          Scale {
            X: 7.2065568
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16315409319368322786
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -11712.873
            Y: -16711.7402
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -125.667908
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9460017660876537231
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -12555.9873
            Y: -16330.3105
          }
          Rotation {
            Yaw: -101.798981
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14054320452397660146
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -13361.9766
            Y: -16256.3213
          }
          Rotation {
            Yaw: -76.5819702
          }
          Scale {
            X: 8.96195316
            Y: 7.68476486
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13926597740048220279
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -14066.29
            Y: -16631.3867
          }
          Rotation {
            Yaw: -52.0202332
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5046990770307515793
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -14766.46
            Y: -17392.9023
          }
          Rotation {
            Yaw: -34.4604492
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8049313429333322401
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -15803.5313
            Y: -18426.3359
          }
          Rotation {
            Yaw: -51.8011169
          }
          Scale {
            X: 8.96193409
            Y: 19.9878559
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14917993306986700020
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -15309.6455
            Y: -18469.4941
          }
          Rotation {
            Yaw: -78.6289063
          }
          Scale {
            X: 8.96193409
            Y: 19.9878559
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 254952548292670270
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -14153.5352
            Y: -18366.5215
          }
          Rotation {
            Yaw: -100.81131
          }
          Scale {
            X: 8.96192551
            Y: 8.81136894
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5275055559706787612
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -12134.3828
            Y: -19180.5645
          }
          Rotation {
            Yaw: -114.05838
          }
          Scale {
            X: 8.96196747
            Y: 42.8106
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11728796519036752049
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -16741.168
            Y: -19164.1582
          }
          Rotation {
            Yaw: -51.8011475
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1698911620199382288
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -17250.5469
            Y: -19769.2188
            Z: 0.00048828125
          }
          Rotation {
            Yaw: -31.2771606
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6230930646456244950
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -17460.2539
            Y: -20450.7422
            Z: 251.944824
          }
          Rotation {
            Yaw: 0.390033185
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3665135434764395339
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -17453.3477
            Y: -21465.2305
            Z: 576.355103
          }
          Rotation {
            Yaw: 0.390033126
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15677836493825135092
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -1511.59961
            Y: 2357.73145
            Z: 93.3967743
          }
          Rotation {
            Yaw: 104.608566
          }
          Scale {
            X: 13.2999945
            Y: 20.5862541
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17613385536122871884
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3008.68579
            Y: 12624.6348
            Z: 108.462006
          }
          Rotation {
            Yaw: 21.9566307
          }
          Scale {
            X: 7.27287
            Y: 10.8611469
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5379889078286776860
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2758.71851
            Y: 4025.10376
            Z: 0.749893188
          }
          Rotation {
            Yaw: 110.782219
          }
          Scale {
            X: 13.2999954
            Y: 19.4201374
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9305483074825402221
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 11799.4023
            Y: 3404.02295
            Z: 126.927948
          }
          Rotation {
            Yaw: 75.3994446
          }
          Scale {
            X: 13.3000174
            Y: 20.4448032
            Z: 0.6
          }
        }
        ParentId: 4453440558738972727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7742328537892222407
        Name: "RockHigh"
        Transform {
          Location {
            Z: 2510.16504
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 779503242352064421
        ChildIds: 2089174273672899879
        ChildIds: 16586917877153349385
        ChildIds: 18187861055264114165
        ChildIds: 15697274935035043594
        ChildIds: 17044173750904444955
        ChildIds: 8943297444235439036
        ChildIds: 11346374449200214429
        ChildIds: 14427155779259441660
        ChildIds: 7813710720016198509
        ChildIds: 9633592957653675235
        ChildIds: 6685832920556107434
        ChildIds: 17223583295758473182
        ChildIds: 3159862469972985489
        ChildIds: 8530943858287295093
        ChildIds: 8289523280169544772
        ChildIds: 6162874642887749691
        ChildIds: 5396444588424308967
        ChildIds: 15871510419709710567
        ChildIds: 4240559803730678300
        ChildIds: 11685543346971507765
        ChildIds: 12567565984821332851
        ChildIds: 4816812291490444927
        ChildIds: 6467351167424093866
        ChildIds: 2729550895492072818
        ChildIds: 9981748249154711668
        ChildIds: 17525527886612271136
        ChildIds: 18044771709484388094
        ChildIds: 2200078630522445828
        ChildIds: 10555760776099179274
        ChildIds: 15906278155103734336
        ChildIds: 17989712296629725747
        ChildIds: 13594435315402334104
        ChildIds: 7408510345301109875
        ChildIds: 9050581712208947271
        ChildIds: 7984930672277639208
        ChildIds: 1478274408773903048
        ChildIds: 7152327838996881598
        ChildIds: 6242097291659089718
        ChildIds: 7436085123010105143
        ChildIds: 18314905132762559245
        ChildIds: 16075961432921620819
        ChildIds: 7948361161880508707
        ChildIds: 4150911211448845669
        ChildIds: 4561002943339467639
        ChildIds: 3335143526139312748
        ChildIds: 897267801354478159
        ChildIds: 1508368921884751916
        ChildIds: 10563607285523475720
        ChildIds: 7948522936304298689
        ChildIds: 7841134220312815422
        ChildIds: 7293960283542429367
        ChildIds: 6919149707931831381
        ChildIds: 10064630676027577225
        ChildIds: 589780054755965397
        ChildIds: 12222377472238701091
        ChildIds: 5882323970266383907
        ChildIds: 14031750682147447576
        ChildIds: 6258238100089250825
        ChildIds: 13920347766315821246
        ChildIds: 15928514918284987685
        ChildIds: 13588183295217464123
        ChildIds: 4345326527584932441
        ChildIds: 13420362651613733538
        ChildIds: 10742103245775963949
        ChildIds: 8665260856130720080
        ChildIds: 5401225939267845478
        ChildIds: 17784704280684886757
        ChildIds: 1715862369107263062
        ChildIds: 15261087266681205082
        ChildIds: 3326504990350193449
        ChildIds: 8641926537062332605
        ChildIds: 4749417252549289368
        ChildIds: 14538438898845946384
        ChildIds: 3392434220046117451
        ChildIds: 6437476460048927175
        ChildIds: 12447205569702630742
        ChildIds: 5047758131068535260
        ChildIds: 976557428314174131
        ChildIds: 17418194087765549463
        ChildIds: 11008286322558933363
        ChildIds: 2340374947586023452
        ChildIds: 1983586326624358874
        ChildIds: 5619082399538644633
        ChildIds: 9606661766989099721
        ChildIds: 16925448054939015684
        ChildIds: 110394730921656325
        ChildIds: 10125700574573177147
        ChildIds: 2989912689934120226
        ChildIds: 825774236162263376
        ChildIds: 3474850262631245055
        ChildIds: 13282041526335898899
        ChildIds: 17925598688099764853
        ChildIds: 3368549042466031131
        ChildIds: 8056707980818027811
        ChildIds: 5546671506100497508
        ChildIds: 6705385633400802106
        ChildIds: 11987618364742555421
        ChildIds: 1500593193092834397
        ChildIds: 8338125530310931312
        ChildIds: 18038112439673402504
        ChildIds: 4177784514528778510
        ChildIds: 11333097532231415765
        ChildIds: 524873057981251052
        ChildIds: 1721134843380824090
        ChildIds: 11678775780511506875
        ChildIds: 12814382024181688432
        ChildIds: 2928124377927705847
        ChildIds: 16703643791020779910
        ChildIds: 8813057572094006917
        ChildIds: 13604575319054276188
        ChildIds: 6479353875995258910
        ChildIds: 8383855157392155970
        ChildIds: 2774218973360743530
        ChildIds: 7619294671067306429
        ChildIds: 18360474402435439733
        ChildIds: 2604181629946287977
        ChildIds: 14990132803250933196
        ChildIds: 9483603679706980359
        ChildIds: 16575543351281103504
        ChildIds: 12110936720629027648
        ChildIds: 5882134964964763759
        ChildIds: 796324514715122704
        ChildIds: 9551924884357252195
        ChildIds: 7750246036156621902
        ChildIds: 5906070833706625343
        ChildIds: 16103212852663743029
        ChildIds: 8095428878327983435
        ChildIds: 1442044115614448429
        ChildIds: 6758484174821767038
        ChildIds: 9176652256415560154
        ChildIds: 12405647385171005886
        ChildIds: 5590541879411662565
        ChildIds: 792815145348045852
        ChildIds: 254622786072208096
        ChildIds: 4339733075976312006
        ChildIds: 5446446901510501142
        ChildIds: 10457119153813462474
        ChildIds: 10230173644690126105
        ChildIds: 14275158918626063634
        ChildIds: 9691805441664166134
        ChildIds: 3758519332286362578
        ChildIds: 829171022765416781
        ChildIds: 14007855112463474983
        ChildIds: 5054832980783853413
        ChildIds: 397070882227867550
        ChildIds: 12814900351355440592
        ChildIds: 13278267604808024552
        ChildIds: 7740690305896007400
        ChildIds: 2961069010112573556
        ChildIds: 3156869570696890424
        ChildIds: 10152387600825411312
        ChildIds: 5836843715349067880
        ChildIds: 17747874201931430309
        ChildIds: 2111801706455335728
        ChildIds: 17280239263280543858
        ChildIds: 822138829420924768
        ChildIds: 17722058309507553886
        ChildIds: 13538973392778987394
        ChildIds: 3354171588165053124
        ChildIds: 8048906550081945609
        ChildIds: 14728340511989766719
        ChildIds: 15025088217482617204
        ChildIds: 14404167642484078450
        ChildIds: 360900701292887321
        ChildIds: 18140649007568000836
        ChildIds: 16209097729710780308
        ChildIds: 12260998740152707412
        ChildIds: 3741986956585957839
        ChildIds: 11241266849804053130
        ChildIds: 14510499012067634384
        ChildIds: 13499935827131172492
        ChildIds: 11592976148001830541
        ChildIds: 5721613334914938855
        ChildIds: 5130050910289055594
        ChildIds: 12013900748068658300
        ChildIds: 14043454762123895103
        ChildIds: 10801341378106904352
        ChildIds: 12430048671187183398
        ChildIds: 8352286982463321864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RockHigh"
        }
      }
      Objects {
        Id: 2089174273672899879
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24825
            Y: -19425
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 121.377701
            Z: 0.6
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16586917877153349385
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3969.16577
            Y: 24761.7891
            Z: -47.4851074
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18187861055264114165
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 24770.4766
            Y: 17913.6465
            Z: -215.560547
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 128.899918
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15697274935035043594
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 24770.4766
            Y: 18988.6465
            Z: -215.560547
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 128.899918
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17044173750904444955
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 23734.5156
            Y: 12439.8672
            Z: -215.560547
          }
          Rotation {
            Yaw: -93.1656494
          }
          Scale {
            X: 16.2595787
            Y: 31.2001705
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8943297444235439036
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22951.4355
            Y: 14829.4971
            Z: -215.560547
          }
          Rotation {
            Yaw: -175.080948
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11346374449200214429
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21935.7129
            Y: 16992.7305
            Z: -215.561523
          }
          Rotation {
            Yaw: -167.180786
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14427155779259441660
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21852.8164
            Y: 19018.4648
            Z: -215.561523
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7813710720016198509
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22000.2246
            Y: 22468.7109
            Z: -215.560547
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9633592957653675235
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22645.4766
            Y: 24838.6465
            Z: -215.560547
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 11.5
            Y: 53.9
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6685832920556107434
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21642.7383
            Y: 22794.4805
            Z: -215.560547
          }
          Rotation {
            Yaw: -156.272141
          }
          Scale {
            X: 19.534111
            Y: 45.9441757
            Z: 1.8314352
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17223583295758473182
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8217.59375
            Y: -24950
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.4999828
            Y: 181.680496
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3159862469972985489
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7444.42334
            Y: -2301.92236
            Z: -0.0029296875
          }
          Rotation {
            Yaw: -59.2520447
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8530943858287295093
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8552.96387
            Y: -1935.59424
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 33.4705
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8289523280169544772
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7756.19824
            Y: -1556.12085
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 84.5826874
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6162874642887749691
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -5869.5166
            Y: 3755.87476
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 46.7996597
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5396444588424308967
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4636.16895
            Y: 4247.25879
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -0.324310303
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15871510419709710567
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -5670.5791
            Y: 5142.7
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 113.445984
          }
          Scale {
            X: 29.7811203
            Y: 32.6723213
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4240559803730678300
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4396.9043
            Y: 5809.65137
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 113.445946
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11685543346971507765
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6134.16504
            Y: 5956.52832
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12567565984821332851
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6450.30615
            Y: 4522.08496
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -47.4693298
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4816812291490444927
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6023.32031
            Y: 9964.86621
            Z: -0.001953125
          }
          Rotation {
            Yaw: -47.4693
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6467351167424093866
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6296.03662
            Y: 9397.78
            Z: -0.001953125
          }
          Rotation {
            Yaw: -32.288269
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2729550895492072818
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7480.04443
            Y: 9918.97168
            Z: -0.001953125
          }
          Rotation {
            Yaw: -32.2883
          }
          Scale {
            X: 20.9206066
            Y: 16.3584957
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9981748249154711668
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7405.40137
            Y: 10346.5889
            Z: -0.001953125
          }
          Rotation {
            Yaw: 21.5594559
          }
          Scale {
            X: 20.9206066
            Y: 16.3584957
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17525527886612271136
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6657.34717
            Y: 10547.8789
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 21.559433
          }
          Scale {
            X: 20.9206066
            Y: 16.3584957
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18044771709484388094
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6114.54
            Y: 10539.1895
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -55.2063293
          }
          Scale {
            X: 20.92062
            Y: 8.07863
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2200078630522445828
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7701.19189
            Y: 10420.7178
            Z: -0.001953125
          }
          Rotation {
            Yaw: 21.559433
          }
          Scale {
            X: 20.9206295
            Y: 11.4856796
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10555760776099179274
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7427.03564
            Y: 9726.8418
            Z: -0.001953125
          }
          Rotation {
            Yaw: 21.5594063
          }
          Scale {
            X: 20.9206295
            Y: 11.4856796
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15906278155103734336
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8177.47705
            Y: 9900.94629
            Z: -0.001953125
          }
          Rotation {
            Yaw: -70.9268188
          }
          Scale {
            X: 14.4219017
            Y: 8.96813
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17989712296629725747
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -9775.67773
            Y: 13642.4434
            Z: -0.001953125
          }
          Rotation {
            Yaw: 6.25129843
          }
          Scale {
            X: 32.2722664
            Y: 8.96814
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13594435315402334104
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11361.6348
            Y: 13872.1406
            Z: -0.001953125
          }
          Rotation {
            Yaw: 6.25130701
          }
          Scale {
            X: 5.9246006
            Y: 8.96812248
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7408510345301109875
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11649.8555
            Y: 14240.416
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 90.5209961
          }
          Scale {
            X: 5.9246006
            Y: 8.96812248
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9050581712208947271
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11559.5156
            Y: 14568.1982
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 129.252304
          }
          Scale {
            X: 5.9246006
            Y: 8.96812248
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7984930672277639208
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10551.5586
            Y: 14693.4131
            Z: -0.001953125
          }
          Rotation {
            Yaw: 86.9887
          }
          Scale {
            X: 5.92459059
            Y: 18.9753914
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1478274408773903048
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -9222.74805
            Y: 14268.0859
            Z: -0.001953125
          }
          Rotation {
            Yaw: 61.4411392
          }
          Scale {
            X: 5.92459059
            Y: 18.9753914
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7152327838996881598
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10582.0361
            Y: 14114.0518
            Z: -0.001953125
          }
          Rotation {
            Yaw: 86.9887
          }
          Scale {
            X: 12.8644743
            Y: 20.6613636
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6242097291659089718
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13600.6182
            Y: 11039.2432
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 12.8644743
            Y: 20.6613636
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7436085123010105143
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13843.5537
            Y: 9245.9668
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 12.8644743
            Y: 51.9970932
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18314905132762559245
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -14017.458
            Y: 7455.84131
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16075961432921620819
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13906.3203
            Y: 6335.96924
            Z: -0.001953125
          }
          Rotation {
            Yaw: 148.93721
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7948361161880508707
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13113.0801
            Y: 4916.58447
          }
          Rotation {
            Yaw: 34.0412788
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4150911211448845669
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12044.8057
            Y: 4393.19287
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 82.5536346
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4561002943339467639
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11126.0332
            Y: 5308.48682
            Z: -0.001953125
          }
          Rotation {
            Yaw: 17.5987511
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3335143526139312748
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11694.2109
            Y: 6877.60547
            Z: -0.001953125
          }
          Rotation {
            Yaw: 17.598774
          }
          Scale {
            X: 17.4021473
            Y: 55.1168709
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 897267801354478159
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12229.4189
            Y: 7221.71973
            Z: -0.0029296875
          }
          Rotation {
            Yaw: 17.5987949
          }
          Scale {
            X: 17.4021473
            Y: 55.1168709
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1508368921884751916
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13447.2861
            Y: 10582.6768
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 12.8644743
            Y: 20.6613636
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10563607285523475720
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12982.3125
            Y: 5779.38867
            Z: -0.001953125
          }
          Rotation {
            Yaw: -144.334747
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7948522936304298689
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12782.1006
            Y: -1037.48181
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7841134220312815422
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13129.5117
            Y: -2886.66919
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7293960283542429367
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13980.2344
            Y: -7710.01367
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6919149707931831381
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13982.1875
            Y: -9326.10156
          }
          Rotation {
            Yaw: -38.3785706
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10064630676027577225
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13511.2129
            Y: -10637.0977
          }
          Rotation {
            Yaw: 42.2170067
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 589780054755965397
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12786.6641
            Y: -10079.2354
          }
          Rotation {
            Yaw: 42.2170372
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12222377472238701091
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12063.3447
            Y: -9634.17285
            Z: 0.001953125
          }
          Rotation {
            Yaw: -15.3571472
          }
          Scale {
            X: 17.4021301
            Y: 33.8377457
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5882323970266383907
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12282.5898
            Y: -8521.67676
          }
          Rotation {
            Yaw: 86.4641342
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14031750682147447576
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13200.793
            Y: -7264.34814
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6258238100089250825
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13479.5703
            Y: -6346.46387
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13920347766315821246
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12812.0195
            Y: -3645.91797
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15928514918284987685
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13259.5801
            Y: -3867.80371
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13588183295217464123
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12835.3574
            Y: -4343.11084
          }
          Rotation {
            Yaw: 20.3668
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4345326527584932441
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10019.5547
            Y: 14835.9131
          }
          Rotation {
            Yaw: -30.8420105
          }
          Scale {
            X: 18.1299305
            Y: 8.96813488
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13420362651613733538
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4629.44873
            Y: 16319.8047
          }
          Rotation {
            Yaw: 101.259636
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10742103245775963949
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4184.59033
            Y: 14627.5195
          }
          Rotation {
            Yaw: 87.7402344
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8665260856130720080
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2958.4375
            Y: 14256.8496
          }
          Rotation {
            Yaw: 67.8232574
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5401225939267845478
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2847.43359
            Y: 16087.6641
          }
          Rotation {
            Yaw: 67.8232803
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17784704280684886757
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3657.58984
            Y: 17476.6445
            Z: 0.001953125
          }
          Rotation {
            Yaw: 0.773635328
          }
          Scale {
            X: 39.7295494
            Y: 20.8747082
            Z: 2.32765222
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1715862369107263062
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1653.35681
            Y: -45.9519653
            Z: -0.0029296875
          }
          Rotation {
            Yaw: -18.9984741
          }
          Scale {
            X: 13.2418814
            Y: 22.2741222
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15261087266681205082
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2878.67261
            Y: -2884.93701
            Z: -0.001953125
          }
          Rotation {
            Yaw: -32.1065979
          }
          Scale {
            X: 10.3873711
            Y: 22.2741146
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3326504990350193449
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2417.34375
            Y: -2320.52246
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -32.1066284
          }
          Scale {
            X: 10.3873711
            Y: 22.2741146
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8641926537062332605
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2310.15234
            Y: -489.464905
            Z: -0.00390625
          }
          Rotation {
            Yaw: 17.1725025
          }
          Scale {
            X: 13.2418814
            Y: 22.2741222
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4749417252549289368
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1785.58
            Y: 310.52179
            Z: -0.005859375
          }
          Rotation {
            Yaw: 17.172533
          }
          Scale {
            X: 13.2418842
            Y: 14.2841854
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14538438898845946384
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2337.04248
            Y: -981.878723
            Z: -0.005859375
          }
          Rotation {
            Yaw: 17.1725559
          }
          Scale {
            X: 13.2418842
            Y: 14.2841854
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3392434220046117451
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1669.49268
            Y: -1129.70483
            Z: -0.005859375
          }
          Rotation {
            Yaw: 17.1725807
          }
          Scale {
            X: 13.2418842
            Y: 14.2841854
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6437476460048927175
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2413.53809
            Y: -3463.28027
            Z: -0.005859375
          }
          Rotation {
            Yaw: -3.51000977
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12447205569702630742
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1952.24658
            Y: -2918.52124
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 18.6348915
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5047758131068535260
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1635.51355
            Y: -1504.8158
            Z: -0.005859375
          }
          Rotation {
            Yaw: 92.4800568
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 976557428314174131
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1569.07263
            Y: -2313.53882
            Z: -0.005859375
          }
          Rotation {
            Yaw: 92.4800491
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17418194087765549463
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3974.06738
            Y: -5962.93457
            Z: -0.005859375
          }
          Rotation {
            Yaw: 59.0636749
          }
          Scale {
            X: 13.50879
            Y: 7.19943523
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11008286322558933363
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4684.56445
            Y: -6908.17285
            Z: -0.005859375
          }
          Rotation {
            Yaw: 59.0636482
          }
          Scale {
            X: 13.50879
            Y: 7.19943523
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2340374947586023452
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4710.03418
            Y: -7427.63574
            Z: -0.005859375
          }
          Rotation {
            Yaw: 49.176796
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1983586326624358874
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4052.31543
            Y: -6401.62549
            Z: -0.005859375
          }
          Rotation {
            Yaw: 49.1767807
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5619082399538644633
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6393.25146
            Y: -7558.38379
            Z: -0.005859375
          }
          Rotation {
            Yaw: 49.1767693
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9606661766989099721
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -5735.9707
            Y: -7506.54297
            Z: -0.005859375
          }
          Rotation {
            Yaw: 154.68605
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16925448054939015684
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6786.7959
            Y: -8450.88
            Z: -0.005859375
          }
          Rotation {
            Yaw: -114.057831
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 110394730921656325
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6077.76709
            Y: -8216.26758
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468063
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10125700574573177147
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7101.5293
            Y: -9685.21875
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2989912689934120226
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7812.17383
            Y: -9633.61914
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 825774236162263376
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8101.38379
            Y: -10001.623
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3474850262631245055
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7680.28271
            Y: -10395.1211
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13282041526335898899
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7181.20215
            Y: -10290.3809
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17925598688099764853
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -14.2023926
            Y: -11628.582
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 57.9689445
            Y: 34.4248657
            Z: 1.37826037
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3368549042466031131
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1330.08044
            Y: -13746.1855
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 57.9689445
            Y: 34.4248657
            Z: 1.37826037
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8056707980818027811
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2324.01709
            Y: -16568.2676
            Z: -0.005859375
          }
          Rotation {
            Yaw: -103.96283
          }
          Scale {
            X: 57.9689445
            Y: 34.4248657
            Z: 1.37826037
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5546671506100497508
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3183.48682
            Y: -17859.9023
            Z: -0.005859375
          }
          Rotation {
            Yaw: -103.96286
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6705385633400802106
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1518.28955
            Y: -18611.5352
            Z: -0.005859375
          }
          Rotation {
            Yaw: -166.862381
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11987618364742555421
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -579.368042
            Y: -17217.9336
            Z: -0.005859375
          }
          Rotation {
            Yaw: -146.744476
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1500593193092834397
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1166.37561
            Y: -15314.998
            Z: -0.005859375
          }
          Rotation {
            Yaw: -95.2044067
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8338125530310931312
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1650.65088
            Y: -10905.2832
            Z: -0.005859375
          }
          Rotation {
            Yaw: -60.0269775
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18038112439673402504
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -136.864258
            Y: -15146.3711
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4177784514528778510
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 373.863525
            Y: -13506.1348
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11333097532231415765
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1502.80566
            Y: -11466.2607
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 524873057981251052
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 5690.04395
            Y: -13954.9023
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1721134843380824090
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6870.8291
            Y: -13698.6904
            Z: -0.005859375
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11678775780511506875
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7365.05371
            Y: -14344.0537
            Z: -0.005859375
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12814382024181688432
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7602.42871
            Y: -15306.5371
            Z: -0.00390625
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2928124377927705847
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 5809.15527
            Y: -15134.0859
            Z: -0.00390625
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16703643791020779910
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6788.26465
            Y: -15980.2969
            Z: -0.001953125
          }
          Rotation {
            Yaw: 0.0609237701
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8813057572094006917
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6577
            Y: -16992.7
            Z: -0.001953125
          }
          Rotation {
            Yaw: 25.0553684
          }
          Scale {
            X: 16.8867493
            Y: 10.0281982
            Z: 0.401496679
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13604575319054276188
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8280.39063
            Y: -16229.4092
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 109.67099
          }
          Scale {
            X: 16.8867493
            Y: 10.0281982
            Z: 0.401496679
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6479353875995258910
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7924.93
            Y: -13892.3516
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 109.67099
          }
          Scale {
            X: 16.8867493
            Y: 10.0281982
            Z: 0.401496679
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8383855157392155970
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6556.46094
            Y: -14674.1982
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 109.67099
          }
          Scale {
            X: 43.8029175
            Y: 33.7887115
            Z: 1.12328827
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2774218973360743530
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10423.2734
            Y: -12212.3936
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 38.7250366
          }
          Scale {
            X: 15.6291437
            Y: 9.28137
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7619294671067306429
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10807.5752
            Y: -13208.5303
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 133.803452
          }
          Scale {
            X: 28.0880203
            Y: 9.28137207
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18360474402435439733
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11765.0527
            Y: -14198.543
            Z: -0.00927734375
          }
          Rotation {
            Yaw: 133.803406
          }
          Scale {
            X: 11.0849133
            Y: 9.28136444
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2604181629946287977
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11074.1621
            Y: -13579.1758
            Z: -0.00732421875
          }
          Rotation {
            Yaw: 133.803406
          }
          Scale {
            X: 28.0880203
            Y: 9.28137207
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14990132803250933196
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11632.7764
            Y: -13202.0439
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 81.4027557
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9483603679706980359
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11202.4033
            Y: -12174.75
            Z: -0.00927734375
          }
          Rotation {
            Yaw: 116.958298
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16575543351281103504
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11094.7646
            Y: -12665.9189
            Z: -0.00927734375
          }
          Rotation {
            Yaw: 116.958267
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12110936720629027648
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6883.37402
            Y: -21849.6641
          }
          Rotation {
            Yaw: -174.176163
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5882134964964763759
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4923.04053
            Y: -23014.2715
          }
          Rotation {
            Yaw: -103.791138
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 796324514715122704
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10064.5605
            Y: -21770.5391
          }
          Rotation {
            Yaw: -159.49408
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9551924884357252195
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 13471.2412
            Y: -22870.2031
          }
          Rotation {
            Yaw: -33.0297241
          }
          Scale {
            X: 59.6833534
            Y: 18.377079
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7750246036156621902
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 14636.1826
            Y: -24013.7539
          }
          Rotation {
            Yaw: -11.7079468
          }
          Scale {
            X: 59.6833534
            Y: 18.377079
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5906070833706625343
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 3629.0896
            Y: -23747.9844
          }
          Rotation {
            Yaw: -174.176147
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16103212852663743029
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1259.85962
            Y: -24262.4277
          }
          Rotation {
            Yaw: -169.413406
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8095428878327983435
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8786.21582
            Y: -23381.6211
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 28.0233536
            Y: 76.4416504
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1442044115614448429
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 12956.0479
            Y: -23704.8125
          }
          Rotation {
            Yaw: -36.6055
          }
          Scale {
            X: 28.0233364
            Y: 19.1632919
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6758484174821767038
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 18706.5039
            Y: -3858.07471
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 116.958267
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9176652256415560154
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19368.4121
            Y: -4469.90771
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -153.47319
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12405647385171005886
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19857.6113
            Y: -4106.06299
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -177.336884
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5590541879411662565
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 20206.2871
            Y: -3491.16309
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -72.1121216
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 792815145348045852
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19449.9609
            Y: -2948.01978
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 16.9556217
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 254622786072208096
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 18865.4023
            Y: -3773.10352
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -72.1120911
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4339733075976312006
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19381.3516
            Y: -3646.49707
            Z: -0.00927734375
          }
          Rotation {
            Yaw: -72.1120605
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5446446901510501142
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 23333.9785
            Y: 19538.0059
            Z: -215.5625
          }
          Rotation {
          }
          Scale {
            X: 27.6551208
            Y: 101.450546
            Z: 1
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10457119153813462474
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10264.1602
            Y: -1663.95166
            Z: -47.4814453
          }
          Rotation {
            Yaw: -152.213959
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10230173644690126105
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10229.0205
            Y: -3193.69971
            Z: -47.4814453
          }
          Rotation {
            Yaw: -161.369705
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14275158918626063634
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7976.59619
            Y: -3792.04932
            Z: -47.4814453
          }
          Rotation {
            Yaw: -161.369705
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9691805441664166134
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8119.51807
            Y: -2405.21484
            Z: -47.4814453
          }
          Rotation {
            Yaw: -161.369705
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3758519332286362578
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8334.03223
            Y: -1835.88306
            Z: -47.4804688
          }
          Rotation {
            Yaw: 164.974426
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 829171022765416781
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 9328.6709
            Y: -1800.80811
            Z: -47.4814453
          }
          Rotation {
            Yaw: 164.974365
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14007855112463474983
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 9347.35547
            Y: -4111.34521
            Z: -47.4814453
          }
          Rotation {
            Yaw: 107.913719
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5054832980783853413
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 9312.23242
            Y: -3524.72339
            Z: -47.4824219
          }
          Rotation {
            Yaw: 107.913719
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 397070882227867550
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 5888.01953
            Y: 6537.43555
            Z: -47.484375
          }
          Rotation {
            Yaw: -95.2788086
          }
          Scale {
            X: 12.2409382
            Y: 24.8237953
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12814900351355440592
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4917.92822
            Y: 6627.06641
            Z: -47.484375
          }
          Rotation {
            Yaw: -110.954681
          }
          Scale {
            X: 12.2409487
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13278267604808024552
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4376.08594
            Y: 6948.81494
            Z: -47.4853516
          }
          Rotation {
            Yaw: -146.451324
          }
          Scale {
            X: 12.2409487
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7740690305896007400
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4154.11426
            Y: 7236.98828
            Z: -47.484375
          }
          Rotation {
            Yaw: -146.451263
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2961069010112573556
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7108.69141
            Y: 9896.30664
            Z: -47.484375
          }
          Rotation {
            Yaw: -114.06076
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3156869570696890424
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7174.77295
            Y: 10954.9043
            Z: -47.484375
          }
          Rotation {
            Yaw: -57.3800049
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10152387600825411312
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8049.99072
            Y: 9767.22266
            Z: -47.4853516
          }
          Rotation {
            Yaw: 60.5514526
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5836843715349067880
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8184.80029
            Y: 10980.3984
            Z: -47.484375
          }
          Rotation {
            Yaw: 75.6445389
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17747874201931430309
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8615.01074
            Y: 10148.2813
            Z: -47.484375
          }
          Rotation {
            Yaw: 177.854721
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2111801706455335728
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7817.58252
            Y: 10349.8721
            Z: -47.4834
          }
          Rotation {
            Yaw: 177.854721
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17280239263280543858
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 2540.13672
            Y: 23479.6094
            Z: -47.4858398
          }
          Rotation {
            Yaw: -158.212921
          }
          Scale {
            X: 10.9917526
            Y: 28.7503204
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 822138829420924768
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 2035.67383
            Y: 22335.2324
            Z: -47.4853516
          }
          Rotation {
            Yaw: 128.565018
          }
          Scale {
            X: 10.9917603
            Y: 16.6751938
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17722058309507553886
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 2684.24609
            Y: 22793.9219
            Z: -47.4853516
          }
          Rotation {
            Yaw: 128.564987
          }
          Scale {
            X: 10.9917603
            Y: 16.6751938
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13538973392778987394
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 190.126465
            Y: 22910.5723
            Z: -47.4853516
          }
          Rotation {
            Yaw: -125.839859
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3354171588165053124
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2339.19702
            Y: 23694.2988
            Z: -47.4834
          }
          Rotation {
            Yaw: -90.167572
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8048906550081945609
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -122.848145
            Y: 22717.9512
            Z: -47.4853516
          }
          Rotation {
            Yaw: -125.839859
          }
          Scale {
            X: 10.9917793
            Y: 17.2329082
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14728340511989766719
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3867.60571
            Y: 23570.9434
            Z: -47.4834
          }
          Rotation {
            Yaw: -111.684387
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15025088217482617204
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8435.71777
            Y: 23971.2168
            Z: -47.484375
          }
          Rotation {
            Yaw: -111.684357
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14404167642484078450
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -9809.2959
            Y: 23779.8184
            Z: -47.484375
          }
          Rotation {
            Yaw: -70.9325867
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 360900701292887321
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11678.4941
            Y: 23797.6621
            Z: -47.4853516
          }
          Rotation {
            Yaw: 65.8786697
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18140649007568000836
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12225.9863
            Y: 23899.8906
            Z: -47.4873047
          }
          Rotation {
            Yaw: 33.3100967
          }
          Scale {
            X: 12.2227077
            Y: 19.2176952
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16209097729710780308
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10789.1377
            Y: 24110.457
            Z: -47.4853516
          }
          Rotation {
            Yaw: 71.9143
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12260998740152707412
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6514.63672
            Y: 24160.3496
            Z: -47.4834
          }
          Rotation {
            Yaw: 92.6645126
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3741986956585957839
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4375.3623
            Y: 23937.7617
            Z: -47.4814453
          }
          Rotation {
            Yaw: 92.6645126
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11241266849804053130
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 371.713867
            Y: 23756.2793
            Z: -47.4814453
          }
          Rotation {
            Yaw: 90.7291641
          }
          Scale {
            X: 13.2787924
            Y: 49.6345024
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14510499012067634384
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1250.00488
            Y: 22789.752
            Z: -47.4794922
          }
          Rotation {
            Yaw: 90.7291718
          }
          Scale {
            X: 13.2787867
            Y: 29.3875504
            Z: 0.996199727
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13499935827131172492
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23914.5039
            Y: -24051.7402
          }
          Rotation {
            Yaw: -5.06781
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11592976148001830541
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23116.8848
            Y: -22867.127
          }
          Rotation {
            Yaw: -5.06781
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5721613334914938855
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23920.3652
            Y: -22020.5645
            Z: 0.00390625
          }
          Rotation {
            Yaw: 93.8024826
          }
          Scale {
            X: 17.4020939
            Y: 29.7583332
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5130050910289055594
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23745.1953
            Y: -20978.6934
            Z: 0.00390625
          }
          Rotation {
            Yaw: 145.0168
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12013900748068658300
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23901.9297
            Y: -18903.7754
            Z: 0.0078125
          }
          Rotation {
            Yaw: 170.886566
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14043454762123895103
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24274.3359
            Y: -17338.8438
            Z: 0.005859375
          }
          Rotation {
            Yaw: -169.243225
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10801341378106904352
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24545.0449
            Y: -14497.9082
            Z: 0.005859375
          }
          Rotation {
            Yaw: -177.963379
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12430048671187183398
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24773.3633
            Y: -18474.2441
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 121.377701
            Z: 0.6
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8352286982463321864
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24586.2813
            Y: -13368.2432
            Z: 0.0068359375
          }
          Rotation {
            Yaw: -179.075714
          }
          Scale {
            X: 16.3150482
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7742328537892222407
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16020405443331310953
        Name: "RockLow"
        Transform {
          Location {
            Z: 789.401855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 779503242352064421
        ChildIds: 6427496110420785764
        ChildIds: 1926747205928440088
        ChildIds: 4151825075087794930
        ChildIds: 4555347516604609887
        ChildIds: 5444700959113066716
        ChildIds: 13068880698088637446
        ChildIds: 15138820919099834828
        ChildIds: 12517124241923655653
        ChildIds: 16838182218125291393
        ChildIds: 12731530557717393855
        ChildIds: 2468780427460369876
        ChildIds: 10553440577029734712
        ChildIds: 2864405133403633573
        ChildIds: 13438777794222643747
        ChildIds: 9089005219918100869
        ChildIds: 2947223473801265312
        ChildIds: 3075622841295553105
        ChildIds: 12587611180405525257
        ChildIds: 7391170400688248103
        ChildIds: 7961075266504797634
        ChildIds: 15279821128534995400
        ChildIds: 6826288923878161636
        ChildIds: 1648582638606735416
        ChildIds: 12528470419574895937
        ChildIds: 15858637886469418692
        ChildIds: 2452646138342485611
        ChildIds: 16554752218118705487
        ChildIds: 9043687288791489625
        ChildIds: 1646741407384747020
        ChildIds: 9188187667001388947
        ChildIds: 5218301033248366977
        ChildIds: 4129417318388027787
        ChildIds: 4404839681050974606
        ChildIds: 18195141096473756465
        ChildIds: 7116693676331785196
        ChildIds: 15756788425564766146
        ChildIds: 12537960389689271965
        ChildIds: 5509041530950776133
        ChildIds: 17012790898557915866
        ChildIds: 9616500270018680701
        ChildIds: 10773163159154727599
        ChildIds: 9692345444544231196
        ChildIds: 3305797994819623564
        ChildIds: 9170583640598258600
        ChildIds: 10606688203038715187
        ChildIds: 7173072934407772202
        ChildIds: 3442349651058109619
        ChildIds: 4846535026413282625
        ChildIds: 5839220207413926833
        ChildIds: 356194572889526273
        ChildIds: 10448297723460822566
        ChildIds: 13316561001830856434
        ChildIds: 321288810525651256
        ChildIds: 10979493272245541908
        ChildIds: 1659621290131690879
        ChildIds: 6560926983588775130
        ChildIds: 7114342454485725106
        ChildIds: 8946316078250407765
        ChildIds: 10917182206138238836
        ChildIds: 9266832858169376295
        ChildIds: 8865421233157140252
        ChildIds: 12112978412170862175
        ChildIds: 17056907825626219920
        ChildIds: 11971310854490869113
        ChildIds: 5974878343302364349
        ChildIds: 4021543487997626803
        ChildIds: 7405602893805599904
        ChildIds: 18399053693169489079
        ChildIds: 15837325800212210918
        ChildIds: 17449334804284676145
        ChildIds: 1149200859901540648
        ChildIds: 11949914099337156788
        ChildIds: 6594662458339491107
        ChildIds: 9598090056890592625
        ChildIds: 6974829527414931962
        ChildIds: 7509388066642155642
        ChildIds: 17135385150853829704
        ChildIds: 4903348958200571161
        ChildIds: 4714152272093256314
        ChildIds: 14774584268540546311
        ChildIds: 7788604990644488328
        ChildIds: 127702294352877987
        ChildIds: 16214916351229397576
        ChildIds: 4729683426359401269
        ChildIds: 7307621339410716628
        ChildIds: 8044909037424224396
        ChildIds: 3650075718628148821
        ChildIds: 7239134965112673441
        ChildIds: 14534666140659356259
        ChildIds: 9773427526920341505
        ChildIds: 7789319590148697284
        ChildIds: 5358575578364601274
        ChildIds: 5571522584127687295
        ChildIds: 12293061389724202297
        ChildIds: 6374873561046069047
        ChildIds: 9553501076231643383
        ChildIds: 7740152749868538138
        ChildIds: 2555151105813714640
        ChildIds: 17726231169355409032
        ChildIds: 11658490541963731280
        ChildIds: 1655888568940407627
        ChildIds: 18004010195334216042
        ChildIds: 13132700854943239855
        ChildIds: 15101705650468561486
        ChildIds: 3694334013502921743
        ChildIds: 13760236564622935004
        ChildIds: 14893413771912688503
        ChildIds: 15755043925177150424
        ChildIds: 14183523660678166983
        ChildIds: 15785802289234339235
        ChildIds: 18005188050575577204
        ChildIds: 7049205158530232232
        ChildIds: 6931449129958659458
        ChildIds: 15462795706987490951
        ChildIds: 3080190735120522034
        ChildIds: 11305436995426206401
        ChildIds: 2879310244772932829
        ChildIds: 1752224016185190063
        ChildIds: 5912372761568888446
        ChildIds: 10068220017792265983
        ChildIds: 14191838327255457872
        ChildIds: 12649962574831084444
        ChildIds: 10515593654761054249
        ChildIds: 6122305005495583517
        ChildIds: 5024442040712247923
        ChildIds: 3144361570995600850
        ChildIds: 8869618242227625800
        ChildIds: 10515816565594340876
        ChildIds: 5521424645301356132
        ChildIds: 1728237593990736966
        ChildIds: 3141097189025435960
        ChildIds: 12463559653972355069
        ChildIds: 12572466022806559608
        ChildIds: 11611905298664697044
        ChildIds: 4565209007419908953
        ChildIds: 15282877500434062853
        ChildIds: 3850363390270330613
        ChildIds: 14286269311551663103
        ChildIds: 2338574376913223096
        ChildIds: 11807260388320325547
        ChildIds: 7733104244426721300
        ChildIds: 11576573079696152468
        ChildIds: 13108176350291866956
        ChildIds: 13289332068886378615
        ChildIds: 1598385565973562910
        ChildIds: 705590660169287678
        ChildIds: 10019368797105628267
        ChildIds: 3708796920220285534
        ChildIds: 686498831630343355
        ChildIds: 10523054600288924203
        ChildIds: 5549288453834769737
        ChildIds: 4408952391070058121
        ChildIds: 12128165642643000936
        ChildIds: 1474238935599241918
        ChildIds: 1900651009813870228
        ChildIds: 16533891241649106865
        ChildIds: 15893092536490732503
        ChildIds: 8555892217836042834
        ChildIds: 6559520054438514533
        ChildIds: 14724852705917783224
        ChildIds: 4809063766674254132
        ChildIds: 13708862044112744162
        ChildIds: 5777777403058260846
        ChildIds: 1382654203041618250
        ChildIds: 7795863950910930699
        ChildIds: 8556445606132418935
        ChildIds: 6622320029725169680
        ChildIds: 9494096926129944066
        ChildIds: 2867095220879064332
        ChildIds: 14036148023685923223
        ChildIds: 1006012815205351923
        ChildIds: 6741934401684854139
        ChildIds: 10269407293391852714
        ChildIds: 3390795335662729699
        ChildIds: 4782592837469166199
        ChildIds: 13804986387946088872
        ChildIds: 6197373234912696055
        ChildIds: 572977652228435589
        ChildIds: 13526132737873641264
        ChildIds: 1132967826014116629
        ChildIds: 14598768841629119690
        ChildIds: 14396024570038648440
        ChildIds: 10782420136075593413
        ChildIds: 8151523343423080334
        ChildIds: 13721037044394792522
        ChildIds: 18212370784630381216
        ChildIds: 7645502743520443040
        ChildIds: 7529806929494223450
        ChildIds: 11971428315732662516
        ChildIds: 17795441288254465984
        ChildIds: 14510747499695136229
        ChildIds: 13579251313284820525
        ChildIds: 16353657919007618977
        ChildIds: 2254783029632333598
        ChildIds: 16879878802964092917
        ChildIds: 6771977019757539463
        ChildIds: 11342282914417112333
        ChildIds: 437852646572766433
        ChildIds: 1824696960290510888
        ChildIds: 1068755125736762015
        ChildIds: 14268682554601385360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RockLow"
        }
      }
      Objects {
        Id: 6427496110420785764
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21267.7363
            Y: 22468.7109
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1926747205928440088
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21244.627
            Y: 18411.416
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4151825075087794930
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21327.8965
            Y: 15917.1201
          }
          Rotation {
            Yaw: -167.180695
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4555347516604609887
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 23734.5156
            Y: 11585.4551
          }
          Rotation {
            Yaw: -93.165657
          }
          Scale {
            X: 16.2595787
            Y: 31.2001705
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5444700959113066716
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22951.4355
            Y: 13661.3242
          }
          Rotation {
            Yaw: -175.080948
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13068880698088637446
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21066.3789
            Y: 22794.4805
          }
          Rotation {
            Yaw: -156.272202
          }
          Scale {
            X: 19.534111
            Y: 45.9441757
            Z: 1.8314352
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15138820919099834828
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3969.16724
            Y: 24761.7891
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12517124241923655653
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3306.56738
            Y: 22323.8027
          }
          Rotation {
            Yaw: -98.2376404
          }
          Scale {
            X: 42.3516388
            Y: 24.9135952
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16838182218125291393
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -930.815674
            Y: 22525.2031
          }
          Rotation {
            Yaw: -114.67215
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12731530557717393855
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 529.567383
            Y: 23642.3574
          }
          Rotation {
            Yaw: -90.7542725
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2468780427460369876
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3130.40918
            Y: 21107.0117
          }
          Rotation {
            Yaw: -98.2376404
          }
          Scale {
            X: 42.3516388
            Y: 24.9135952
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10553440577029734712
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 1967.31543
            Y: 21620.207
          }
          Rotation {
            Yaw: -68.1646423
          }
          Scale {
            X: 42.3516388
            Y: 24.9135952
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2864405133403633573
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4996.36426
            Y: 23084.5313
          }
          Rotation {
            Yaw: -92.2974854
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13438777794222643747
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6750.80273
            Y: 23149.0039
          }
          Rotation {
            Yaw: -71.8461609
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9089005219918100869
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -10027.8564
            Y: 22985.5684
          }
          Rotation {
            Yaw: 49.9144363
          }
          Scale {
            X: 21.9222889
            Y: 32.6783
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2947223473801265312
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -11214.0508
            Y: 23708.5273
          }
          Rotation {
            Yaw: 68.9264603
          }
          Scale {
            X: 21.9222889
            Y: 32.6783
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3075622841295553105
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4885.64355
            Y: 24761.7891
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12587611180405525257
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6937.81934
            Y: 23162.4219
          }
          Rotation {
            Yaw: -92.2974854
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7391170400688248103
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12885.6846
            Y: 24059.543
          }
          Rotation {
            Yaw: 31.7778664
          }
          Scale {
            X: 12.6327019
            Y: 10.7428
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7961075266504797634
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24900
            Y: 19485.666
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 22.800005
            Z: 0.6
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15279821128534995400
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5374.0625
            Y: 5860.75537
          }
          Rotation {
            Yaw: 20.6387711
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6826288923878161636
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4999.83789
            Y: 4818.41699
          }
          Rotation {
            Yaw: 1.70836437
          }
          Scale {
            X: 22.9082279
            Y: 29.2264919
            Z: 0.670258939
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1648582638606735416
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6368.29688
            Y: 5552.36084
          }
          Rotation {
            Yaw: 59.6489868
          }
          Scale {
            X: 13.4487658
            Y: 17.1580372
            Z: 0.393489867
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12528470419574895937
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5176.70313
            Y: 4063.43701
          }
          Rotation {
            Yaw: 20.6387558
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15858637886469418692
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5632.45117
            Y: 4154.44189
          }
          Rotation {
            Yaw: 37.02248
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2452646138342485611
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6243.87
            Y: 4969.81689
          }
          Rotation {
            Yaw: 14.7841501
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16554752218118705487
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7064.31055
            Y: -1556.73975
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9043687288791489625
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2187.27051
            Y: -3002.80127
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1646741407384747020
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2115.2168
            Y: -1497.00439
          }
          Rotation {
            Yaw: 4.2372303
          }
          Scale {
            X: 28.5665703
            Y: 49.6757126
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9188187667001388947
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2247.29297
            Y: -16.9233398
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5218301033248366977
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7526.56641
            Y: -2802.70459
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4129417318388027787
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -8209.05176
            Y: -2081.73779
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4404839681050974606
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -8600.08398
            Y: -1510.1333
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18195141096473756465
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6022.89063
            Y: 3663.26685
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 41.9344025
            Y: 28.0787487
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7116693676331785196
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4718.79883
            Y: 3591.03271
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665722
            Y: 20.4569473
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15756788425564766146
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4499.49805
            Y: 5091.46191
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12537960389689271965
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4790.39258
            Y: 7657.9082
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5509041530950776133
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5867.05273
            Y: 9706.125
          }
          Rotation {
            Yaw: 34.1591682
          }
          Scale {
            X: 21.7366219
            Y: 39.0570374
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17012790898557915866
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7897.25586
            Y: 10815.0771
          }
          Rotation {
            Yaw: 34.1592
          }
          Scale {
            X: 31.7600384
            Y: 39.0570602
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9616500270018680701
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6520.85352
            Y: 6303.72803
          }
          Rotation {
            Yaw: 15.2126007
          }
          Scale {
            X: 28.566576
            Y: 19.7394733
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10773163159154727599
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7198.41797
            Y: 4783.21143
          }
          Rotation {
            Yaw: 93.0233307
          }
          Scale {
            X: 38.7480278
            Y: 19.7394791
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9692345444544231196
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4284.82813
            Y: -6773.81689
          }
          Rotation {
            Yaw: -39.7624512
          }
          Scale {
            X: 19.4815903
            Y: 28.0787544
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3305797994819623564
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5217.25
            Y: -7458.73975
          }
          Rotation {
            Yaw: -1.66033936
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9170583640598258600
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6075.37891
            Y: -7810.19971
          }
          Rotation {
            Yaw: -39.7623901
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10606688203038715187
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6912.22852
            Y: -9058.2168
          }
          Rotation {
            Yaw: -34.6165771
          }
          Scale {
            X: 24.6977501
            Y: 38.858387
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7173072934407772202
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7899.5166
            Y: -9937.76172
          }
          Rotation {
            Yaw: -39.7623291
          }
          Scale {
            X: 19.8598118
            Y: 28.0787468
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3442349651058109619
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6188.43359
            Y: 15945.0352
          }
          Rotation {
            Yaw: 34.1592
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4846535026413282625
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4695.07813
            Y: 13114.6211
          }
          Rotation {
            Yaw: 20.4462528
          }
          Scale {
            X: 15.0581245
            Y: 31.9209
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5839220207413926833
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3412.21191
            Y: 12685.6689
          }
          Rotation {
            Yaw: 99.3598251
          }
          Scale {
            X: 29.5864258
            Y: 27.7908936
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 356194572889526273
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -1771.39746
            Y: 15483.8271
          }
          Rotation {
            Yaw: 66.4417801
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10448297723460822566
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2518.05469
            Y: 13901.6885
          }
          Rotation {
            Yaw: 66.4418106
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13316561001830856434
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3142.75781
            Y: 17799.7793
          }
          Rotation {
            Yaw: 168.115463
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 321288810525651256
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5020.88965
            Y: 17811.5293
          }
          Rotation {
            Yaw: -160.115631
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10979493272245541908
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3713.64258
            Y: 15741.5645
          }
          Rotation {
            Yaw: -89.9684143
          }
          Scale {
            X: 48.8454056
            Y: 43.4288101
            Z: 1.65093875
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1659621290131690879
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13073.1465
            Y: -10168.4697
          }
          Rotation {
            Yaw: -39.7623291
          }
          Scale {
            X: 44.069809
            Y: 28.0787601
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6560926983588775130
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -11785.9277
            Y: -8727.35
          }
          Rotation {
            Yaw: -95.5706177
          }
          Scale {
            X: 55.2330666
            Y: 28.0787525
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7114342454485725106
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12843.3633
            Y: -2390.88965
          }
          Rotation {
            Yaw: -89.6854858
          }
          Scale {
            X: 55.233078
            Y: 21.3649368
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8946316078250407765
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12237.3252
            Y: -5211.36475
          }
          Rotation {
            Yaw: -122.278778
          }
          Scale {
            X: 32.3829117
            Y: 21.3649406
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10917182206138238836
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13525.7158
            Y: -7335.11572
          }
          Rotation {
            Yaw: -120.91806
          }
          Scale {
            X: 49.6615
            Y: 21.3649216
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9266832858169376295
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13099.752
            Y: -5128.53369
          }
          Rotation {
            Yaw: -108.237122
          }
          Scale {
            X: 49.6615
            Y: 21.3649216
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8865421233157140252
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3041.5293
            Y: -2953.67236
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12112978412170862175
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4378.33
            Y: 6876.16211
          }
          Rotation {
            Yaw: 15.7203569
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17056907825626219920
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12907.0674
            Y: -3964.0415
          }
          Rotation {
            Yaw: -160.043045
          }
          Scale {
            X: 32.3829117
            Y: 17.123127
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11971310854490869113
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12662.6484
            Y: -2231.41748
          }
          Rotation {
            Yaw: -122.278778
          }
          Scale {
            X: 32.3829117
            Y: 21.3649406
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5974878343302364349
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12595.8848
            Y: -1015.8418
          }
          Rotation {
            Yaw: -108.220291
          }
          Scale {
            X: 32.3829117
            Y: 21.3649406
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4021543487997626803
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13140.1211
            Y: 4844.60449
          }
          Rotation {
            Yaw: 116.059113
          }
          Scale {
            X: 38.7480278
            Y: 19.7394791
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7405602893805599904
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -11368.792
            Y: 4182.69678
          }
          Rotation {
            Yaw: -160.163269
          }
          Scale {
            X: 32.8222122
            Y: 29.5687237
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18399053693169489079
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12273.1143
            Y: 7875.67188
          }
          Rotation {
            Yaw: -160.163254
          }
          Scale {
            X: 32.8222122
            Y: 82.6623764
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15837325800212210918
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -14045.7168
            Y: 7286.48535
          }
          Rotation {
            Yaw: 79.8827591
          }
          Scale {
            X: 38.7480278
            Y: 19.7394791
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17449334804284676145
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7763.53711
            Y: 9264.37891
          }
          Rotation {
            Yaw: 57.8656044
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1149200859901540648
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -10201.7988
            Y: 13292.8018
          }
          Rotation {
            Yaw: 34.1592331
          }
          Scale {
            X: 31.7600384
            Y: 39.0570602
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11949914099337156788
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -8972.58496
            Y: 12626.1279
          }
          Rotation {
            Yaw: 44.7334747
          }
          Scale {
            X: 31.7600536
            Y: 54.7557831
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6594662458339491107
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7948.16
            Y: -10748.4805
          }
          Rotation {
            Yaw: -39.7623
          }
          Scale {
            X: 19.8598118
            Y: 28.0787468
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9598090056890592625
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -761.460938
            Y: 6906.62842
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 10.5765581
            Y: 28.0787468
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6974829527414931962
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12686.8643
            Y: -17297.418
          }
          Rotation {
            Yaw: -39.7623
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7509388066642155642
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -18101.207
            Y: 7530.69922
          }
          Rotation {
            Yaw: 21.8761787
          }
          Scale {
            X: 17.470623
            Y: 7.11632395
            Z: 0.544040561
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17135385150853829704
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24871.8125
            Y: 7707.13965
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 34.1720543
            Z: 0.6
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4903348958200571161
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24120.5664
            Y: 7540.51953
          }
          Rotation {
            Yaw: 79.8827209
          }
          Scale {
            X: 31.7747116
            Y: 19.7394733
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4714152272093256314
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23848.9922
            Y: 8076.82
          }
          Rotation {
            Yaw: 132.118057
          }
          Scale {
            X: 26.7804756
            Y: 19.7394409
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14774584268540546311
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -17128.1543
            Y: 22059.668
          }
          Rotation {
            Yaw: -167.486832
          }
          Scale {
            X: 15.3966188
            Y: 26.3903
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7788604990644488328
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -17985.541
            Y: 21981.3809
          }
          Rotation {
            Yaw: -153.607422
          }
          Scale {
            X: 15.3966188
            Y: 26.3903
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 127702294352877987
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -17406.6172
            Y: 21413.8848
          }
          Rotation {
            Yaw: -83.2995
          }
          Scale {
            X: 15.3966179
            Y: 22.1452332
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16214916351229397576
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13894.4209
            Y: 22947.1387
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966398
            Y: 23.2029762
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4729683426359401269
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12359.083
            Y: 23203.2305
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966274
            Y: 35.3350945
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7307621339410716628
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -10363.9375
            Y: 22430.4473
          }
          Rotation {
            Yaw: -137.531769
          }
          Scale {
            X: 15.3966274
            Y: 35.3350945
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8044909037424224396
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5054.67969
            Y: 22408.0801
          }
          Rotation {
            Yaw: -90.3790283
          }
          Scale {
            X: 15.3966274
            Y: 35.3350945
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3650075718628148821
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -1412.08179
            Y: -7068.43604
          }
          Rotation {
            Yaw: -39.7624207
          }
          Scale {
            X: 7.40513945
            Y: 16.4112492
            Z: 0.58447212
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7239134965112673441
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4165.50195
            Y: -10667.1455
          }
          Rotation {
            Yaw: -39.7623901
          }
          Scale {
            X: 7.40513945
            Y: 16.4112492
            Z: 0.58447212
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14534666140659356259
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3495.19385
            Y: -9978.78516
          }
          Rotation {
            Yaw: -33.8160706
          }
          Scale {
            X: 5.67545652
            Y: 16.4112473
            Z: 0.58447212
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9773427526920341505
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2289.43311
            Y: -9190.42578
          }
          Rotation {
            Yaw: -39.7623596
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7789319590148697284
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 585.530762
            Y: -10226.0527
          }
          Rotation {
            Yaw: -39.7623291
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5358575578364601274
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -1038.03943
            Y: -11785.6904
          }
          Rotation {
            Yaw: -39.7623
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5571522584127687295
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2595.18018
            Y: -14928.7783
          }
          Rotation {
            Yaw: -22.8442383
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12293061389724202297
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3427.85474
            Y: -17333.3047
          }
          Rotation {
            Yaw: -9.93463135
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6374873561046069047
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2051.48145
            Y: -19301.0762
          }
          Rotation {
            Yaw: -89.2652
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9553501076231643383
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 688.950439
            Y: -17440.0742
          }
          Rotation {
            Yaw: -32.5054321
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7740152749868538138
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 1813.49561
            Y: -13684.3291
          }
          Rotation {
            Yaw: -8.9175415
          }
          Scale {
            X: 22.4611874
            Y: 69.1034546
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2555151105813714640
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2213.0459
            Y: -11339.8584
          }
          Rotation {
            Yaw: -10.8065491
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17726231169355409032
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6845.98389
            Y: -9197.05664
          }
          Rotation {
            Yaw: -79.4374084
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11658490541963731280
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8908.8584
            Y: -9929.01
          }
          Rotation {
            Yaw: -129.161423
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1655888568940407627
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10899.0605
            Y: -12376.3574
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18004010195334216042
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10677.6162
            Y: -13310.8887
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13132700854943239855
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11969.9209
            Y: -13943.3984
          }
          Rotation {
            Yaw: -170.78717
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15101705650468561486
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12347.1865
            Y: -16369.4277
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 20.9645634
            Y: 22.4957886
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3694334013502921743
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11805.5635
            Y: -14223.2949
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13760236564622935004
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11377.4092
            Y: -14592.5918
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14893413771912688503
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7440.20264
            Y: -13461.748
          }
          Rotation {
            Yaw: -139.084808
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15755043925177150424
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5393.3374
            Y: -13513.5791
          }
          Rotation {
            Yaw: -22.3095398
          }
          Scale {
            X: 16.259613
            Y: 41.1451187
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14183523660678166983
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5315.5874
            Y: -16157.9238
          }
          Rotation {
            Yaw: 18.5711079
          }
          Scale {
            X: 16.2596169
            Y: 31.7877674
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15785802289234339235
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7010.54199
            Y: -16969.0195
          }
          Rotation {
            Yaw: 94.5664673
          }
          Scale {
            X: 16.2596169
            Y: 31.7877674
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18005188050575577204
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8193.81738
            Y: -16369.9521
          }
          Rotation {
            Yaw: 149.481964
          }
          Scale {
            X: 16.2596169
            Y: 31.7877674
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7049205158530232232
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6585.9707
            Y: -14836.5557
          }
          Rotation {
            Yaw: -172.995712
          }
          Scale {
            X: 37.2693329
            Y: 50.2034531
            Z: 1.57933199
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6931449129958659458
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7250
            Y: -24950
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.5
            Y: 230.400009
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15462795706987490951
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -925
            Y: -23825
          }
          Rotation {
            Yaw: -76.0488281
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3080190735120522034
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3472.40454
            Y: -24677.623
          }
          Rotation {
            Yaw: -75.355957
          }
          Scale {
            X: 11.2000027
            Y: 27.2
            Z: 0.5
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11305436995426206401
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3328.11206
            Y: -24387.1406
          }
          Rotation {
            Yaw: -62.0021057
          }
          Scale {
            X: 11.2000027
            Y: 27.2
            Z: 0.5
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2879310244772932829
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 182.199463
            Y: -23049.8906
          }
          Rotation {
            Yaw: -66.7652893
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1752224016185190063
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3336.36743
            Y: -22870.9727
          }
          Rotation {
            Yaw: -66.7653198
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5912372761568888446
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5094.3584
            Y: -22466.5859
          }
          Rotation {
            Yaw: -66.7653198
          }
          Scale {
            X: 38.4309425
            Y: 54.6683
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10068220017792265983
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11950.7441
            Y: -22246.127
          }
          Rotation {
            Yaw: 13.2203798
          }
          Scale {
            X: 38.4309082
            Y: 60.1789322
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14191838327255457872
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12102.4912
            Y: -22380.6641
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -120.262634
          }
          Scale {
            X: 27.7983665
            Y: 77.31604
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12649962574831084444
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 15478.9775
            Y: -23899.7637
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -108.663544
          }
          Scale {
            X: 19.6008778
            Y: 42.8093376
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10515593654761054249
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 17804.7422
            Y: -24607.332
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -103.615753
          }
          Scale {
            X: 13.1728859
            Y: 24.5025368
            Z: 0.572364151
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6122305005495583517
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24908.3555
            Y: -17975
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 50.1
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5024442040712247923
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 17958.3945
            Y: 23316.2793
            Z: -168.080078
          }
          Rotation {
            Yaw: 96.7832794
          }
          Scale {
            X: 18.5147038
            Y: 80.3142395
            Z: 1.13869584
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3144361570995600850
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 14887.9346
            Y: 23093.3027
          }
          Rotation {
            Yaw: 105.717087
          }
          Scale {
            X: 18.5147038
            Y: 80.3142395
            Z: 1.13869584
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8869618242227625800
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9218.38477
            Y: 20321.9961
          }
          Rotation {
            Yaw: 125.614059
          }
          Scale {
            X: 18.5147038
            Y: 80.3142395
            Z: 1.13869584
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10515816565594340876
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 15798.251
            Y: 22467.4766
          }
          Rotation {
            Yaw: 122.123993
          }
          Scale {
            X: 10.9990482
            Y: 22.0314064
            Z: 0.312361538
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5521424645301356132
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11223.1328
            Y: 21422.1328
          }
          Rotation {
            Yaw: 49.8016243
          }
          Scale {
            X: 10.9990482
            Y: 22.0314064
            Z: 0.312361538
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1728237593990736966
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 14713.7402
            Y: 14694.0186
          }
          Rotation {
            Yaw: 120.049515
          }
          Scale {
            X: 13.8220158
            Y: 26.5227814
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3141097189025435960
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 14494.668
            Y: 14875.75
          }
          Rotation {
            Yaw: 155.923157
          }
          Scale {
            X: 13.8220158
            Y: 26.5227814
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12463559653972355069
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 18810.2
            Y: -3152.86621
          }
          Rotation {
            Yaw: 110.825401
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12572466022806559608
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 19291.5859
            Y: -4418.43848
          }
          Rotation {
            Yaw: 110.825378
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11611905298664697044
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 20162.9
            Y: -3411.07373
          }
          Rotation {
            Yaw: -163.315155
          }
          Scale {
            X: 13.8220119
            Y: 24.3981743
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4565209007419908953
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 18032.9102
            Y: -4049.48975
          }
          Rotation {
            Yaw: -163.315094
          }
          Scale {
            X: 13.8220119
            Y: 24.3981743
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15282877500434062853
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24527.4668
            Y: -16569.6602
            Z: -0.001953125
          }
          Rotation {
            Yaw: 171.079666
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3850363390270330613
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24175.0313
            Y: -19153.4316
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -160.08522
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14286269311551663103
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24378.5723
            Y: -17944.3965
          }
          Rotation {
            Yaw: 176.696075
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2338574376913223096
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8889.4
            Y: -21883.5898
          }
          Rotation {
            Yaw: 86.7938538
          }
          Scale {
            X: 38.4309235
            Y: 77.31604
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11807260388320325547
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7668.87354
            Y: -5223.2666
          }
          Rotation {
            Yaw: -116.094147
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7733104244426721300
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9625.1377
            Y: -5008.38184
          }
          Rotation {
            Yaw: -60.8670654
          }
          Scale {
            X: 22.4611931
            Y: 45.8194427
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11576573079696152468
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6938.17969
            Y: -3441.06934
          }
          Rotation {
            Yaw: 165.201141
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13108176350291866956
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7298.82568
            Y: -1597.50415
          }
          Rotation {
            Yaw: 141.654617
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13289332068886378615
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8948.88
            Y: -1580.1521
          }
          Rotation {
            Yaw: 102.913208
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1598385565973562910
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9915.17383
            Y: -1681.77417
          }
          Rotation {
            Yaw: -177.888031
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 705590660169287678
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11015.459
            Y: -3133.97949
          }
          Rotation {
            Yaw: -177.888031
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10019368797105628267
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11816.4365
            Y: -2191.43628
          }
          Rotation {
            Yaw: 173.422867
          }
          Scale {
            X: 13.4520702
            Y: 37.4580269
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3708796920220285534
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12222.5049
            Y: -445.361328
          }
          Rotation {
            Yaw: -171.306976
          }
          Scale {
            X: 13.4520597
            Y: 12.6143055
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 686498831630343355
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11964.1699
            Y: 1268.30933
          }
          Rotation {
            Yaw: 138.768677
          }
          Scale {
            X: 21.3417892
            Y: 12.6143141
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10523054600288924203
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12066.5439
            Y: -278.942627
          }
          Rotation {
            Yaw: 173.422836
          }
          Scale {
            X: 11.1620388
            Y: 28.0069141
            Z: 0.747687876
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5549288453834769737
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6922.98975
            Y: 1516.06848
          }
          Rotation {
            Yaw: 114.971939
          }
          Scale {
            X: 8.54380512
            Y: 20.9243755
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4408952391070058121
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6904.85352
            Y: 3797.67627
          }
          Rotation {
            Yaw: 89.8452835
          }
          Scale {
            X: 8.54380512
            Y: 20.9243755
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12128165642643000936
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5812.41699
            Y: 3800.62622
          }
          Rotation {
            Yaw: 104.69043
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1474238935599241918
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5889.29395
            Y: 1192.15234
          }
          Rotation {
            Yaw: 104.69046
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1900651009813870228
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 4956.85889
            Y: 2633.16504
          }
          Rotation {
            Yaw: 14.5675344
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16533891241649106865
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5210.98096
            Y: 1655.30933
          }
          Rotation {
            Yaw: 14.5675755
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15893092536490732503
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3954.95215
            Y: -2310.27734
          }
          Rotation {
            Yaw: 1.07718015
          }
          Scale {
            X: 9.47992134
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8555892217836042834
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2757.50684
            Y: 10169.0723
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6559520054438514533
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3093.99756
            Y: 8419.62305
          }
          Rotation {
            Yaw: 24.068531
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14724852705917783224
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3788.14648
            Y: 7120.12695
          }
          Rotation {
            Yaw: 38.8926735
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4809063766674254132
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5349.86816
            Y: 6251.07617
          }
          Rotation {
            Yaw: 89.280304
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13708862044112744162
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6316.06689
            Y: 6821.99414
          }
          Rotation {
            Yaw: 56.6733055
          }
          Scale {
            X: 16.0468655
            Y: 28.0787735
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5777777403058260846
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 4206.05225
            Y: 7524.35547
          }
          Rotation {
            Yaw: 56.6732597
          }
          Scale {
            X: 16.0468655
            Y: 28.0787735
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1382654203041618250
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2974.22729
            Y: 8796.59375
          }
          Rotation {
            Yaw: 19.1938305
          }
          Scale {
            X: 16.0468655
            Y: 28.0787735
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7795863950910930699
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5113.87549
            Y: 12468.1123
          }
          Rotation {
            Yaw: -48.439209
          }
          Scale {
            X: 11.8596449
            Y: 20.7519798
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8556445606132418935
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6647.79736
            Y: 12864.9805
          }
          Rotation {
            Yaw: -94.1300659
          }
          Scale {
            X: 16.1568031
            Y: 20.7519875
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6622320029725169680
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7979.229
            Y: 12678.6855
          }
          Rotation {
            Yaw: -105.298904
          }
          Scale {
            X: 11.8596449
            Y: 20.7519798
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9494096926129944066
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6871.2627
            Y: 10849.7988
          }
          Rotation {
            Yaw: -20.4735718
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2867095220879064332
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7714.37939
            Y: 9944.83691
          }
          Rotation {
            Yaw: 70.587471
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14036148023685923223
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8523.23926
            Y: 11379.043
          }
          Rotation {
            Yaw: 6.80970478
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1006012815205351923
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11622.0625
            Y: 5889.01563
          }
          Rotation {
            Yaw: 23.9566727
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6741934401684854139
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10842.8672
            Y: 7299.96
          }
          Rotation {
            Yaw: 4.56186676
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10269407293391852714
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10820.793
            Y: 9082.8916
          }
          Rotation {
            Yaw: 15.2351971
          }
          Scale {
            X: 13.142354
            Y: 32.085125
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3390795335662729699
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9150.24609
            Y: 11027.335
          }
          Rotation {
            Yaw: 65.7318039
          }
          Scale {
            X: 13.142354
            Y: 32.085125
            Z: 0.739063144
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4782592837469166199
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5958.43799
            Y: 17508.4414
          }
          Rotation {
            Yaw: 125.614067
          }
          Scale {
            X: 8.85597324
            Y: 38.4159927
            Z: 0.544662237
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13804986387946088872
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7696.56055
            Y: 18565.8887
          }
          Rotation {
            Yaw: 125.614067
          }
          Scale {
            X: 10.5320387
            Y: 15.5364485
            Z: 0.647743702
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6197373234912696055
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13722.4063
            Y: 24369.9648
          }
          Rotation {
            Yaw: -141.661346
          }
          Scale {
            X: 15.3966198
            Y: 11.4447956
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 572977652228435589
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -14517.9717
            Y: 24120.1641
          }
          Rotation {
            Yaw: -153.759628
          }
          Scale {
            X: 33.4942131
            Y: 11.4447813
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13526132737873641264
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 19269.3945
            Y: 23721.8301
            Z: -168.080078
          }
          Rotation {
            Yaw: -73.0681458
          }
          Scale {
            X: 19.534111
            Y: 45.9441757
            Z: 1.8314352
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1132967826014116629
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24224.6602
            Y: 19289.0156
          }
          Rotation {
            Yaw: 153.315247
          }
          Scale {
            X: 15.3966188
            Y: 26.3903
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14598768841629119690
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24246.4902
            Y: 20566.9316
          }
          Rotation {
            Yaw: 94.1538544
          }
          Scale {
            X: 13.8159485
            Y: 26.3903217
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14396024570038648440
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -20850.752
            Y: 21954.0723
          }
          Rotation {
            Yaw: 117.623039
          }
          Scale {
            X: 13.8159485
            Y: 97.9589767
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10782420136075593413
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -16720.957
            Y: 23745.416
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966398
            Y: 31.64958
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8151523343423080334
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -21270.1152
            Y: 20821.584
          }
          Rotation {
            Yaw: -110.154556
          }
          Scale {
            X: 15.3966179
            Y: 22.1452332
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13721037044394792522
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -21683.5938
            Y: 20450.2813
          }
          Rotation {
            Yaw: -16.6403809
          }
          Scale {
            X: 10.9819565
            Y: 15.7955465
            Z: 0.334589213
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18212370784630381216
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -14642.5283
            Y: 23597.4883
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966331
            Y: 32.7271957
            Z: 0.469091475
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7645502743520443040
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24830.7461
            Y: -13516.6025
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 34.1720543
            Z: 0.6
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7529806929494223450
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24825
            Y: -19425
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 121.377701
            Z: 0.6
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11971428315732662516
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24702.4258
            Y: -12942.6074
          }
          Rotation {
            Yaw: -90.7516479
          }
          Scale {
            X: 49.6615143
            Y: 14.6107092
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17795441288254465984
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23432.5625
            Y: -24209.75
          }
          Rotation {
            Yaw: -139.352158
          }
          Scale {
            X: 22.7777977
            Y: 14.6107292
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14510747499695136229
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22965.1113
            Y: -22802.3516
          }
          Rotation {
            Yaw: -103.130341
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13579251313284820525
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23212.0723
            Y: -19314.9785
          }
          Rotation {
            Yaw: -70.1090088
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16353657919007618977
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23970.9629
            Y: -16767.6582
          }
          Rotation {
            Yaw: -70.1090088
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2254783029632333598
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24399.5059
            Y: -14746.6426
          }
          Rotation {
            Yaw: -80.1910095
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16879878802964092917
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24577.5957
            Y: -12676.1846
          }
          Rotation {
            Yaw: -80.190979
          }
          Scale {
            X: 24.4975147
            Y: 14.6107903
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6771977019757539463
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23891.0566
            Y: -21299.5234
          }
          Rotation {
            Yaw: -91.3337402
          }
          Scale {
            X: 62.3559036
            Y: 20.1740837
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11342282914417112333
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23300.1387
            Y: -17292.9824
          }
          Rotation {
            Yaw: -57.2047119
          }
          Scale {
            X: 46.1065712
            Y: 22.2615967
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 437852646572766433
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22728.5781
            Y: -23019.4473
          }
          Rotation {
            Yaw: -113.910675
          }
          Scale {
            X: 42.2301865
            Y: 22.2615891
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1824696960290510888
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22796.7715
            Y: -21492.7422
          }
          Rotation {
            Yaw: -83.5967712
          }
          Scale {
            X: 42.2301865
            Y: 22.2615891
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1068755125736762015
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22856.6563
            Y: -19139.6113
          }
          Rotation {
            Yaw: -83.5967407
          }
          Scale {
            X: 42.2301865
            Y: 22.2615891
            Z: 1
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14268682554601385360
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12400.1309
            Y: -17472.8086
            Z: 0.000244140625
          }
          Rotation {
            Yaw: 0.627772152
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 16020405443331310953
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4654502879192030958
        Name: "Sea"
        Transform {
          Location {
            Z: 3988.68311
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 779503242352064421
        ChildIds: 8393714883774089153
        ChildIds: 10942680803114754041
        ChildIds: 8183685888198123423
        ChildIds: 13190135117666514432
        ChildIds: 13042857859644097445
        ChildIds: 165065630804352162
        ChildIds: 13612889481144799603
        ChildIds: 4047855828443787208
        ChildIds: 3180497170934462027
        ChildIds: 13144640938812757145
        ChildIds: 14859092502357203059
        ChildIds: 12650298141956648835
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sea"
        }
      }
      Objects {
        Id: 8393714883774089153
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 6986.45313
            Y: 21994.5176
          }
          Rotation {
            Yaw: 41.51614
          }
          Scale {
            X: 44.8250275
            Y: 34.6090202
            Z: 0.839420319
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10942680803114754041
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 5925.28271
            Y: 21430.9805
          }
          Rotation {
            Yaw: -9.73846054
          }
          Scale {
            X: 11.5
            Y: 77.3
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8183685888198123423
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 4806.65527
            Y: 20672.4395
          }
          Rotation {
            Yaw: -9.73842907
          }
          Scale {
            X: 11.5
            Y: 77.3
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13190135117666514432
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 8041.24
            Y: 20333.2559
          }
          Rotation {
            Yaw: -49.3319092
          }
          Scale {
            X: 11.5000095
            Y: 99.5772629
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13042857859644097445
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 11725
            Y: 24925.002
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 165065630804352162
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 10101.0254
            Y: 24004.877
          }
          Rotation {
            Yaw: 3.47711611
          }
          Scale {
            X: 49.434
            Y: 17.9415035
            Z: 0.839420319
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13612889481144799603
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 11079.6279
            Y: 23246.0488
          }
          Rotation {
            Yaw: -71.2627716
          }
          Scale {
            X: 11.5000095
            Y: 99.5772629
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4047855828443787208
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -22878.0098
            Y: 23929.3887
          }
          Rotation {
            Yaw: 87.5915375
          }
          Scale {
            X: 18.9735699
            Y: 38.8613586
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3180497170934462027
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -25025
            Y: 22775
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 43.3
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13144640938812757145
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -21052.084
            Y: 22833.502
          }
          Rotation {
            Yaw: -62.4513664
          }
          Scale {
            X: 11.4999952
            Y: 80.687561
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14859092502357203059
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -22159.7246
            Y: 23477.5859
          }
          Rotation {
            Yaw: 115.138214
          }
          Scale {
            X: 11.4999866
            Y: 55.81884
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12650298141956648835
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -16775
            Y: 24925
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 4654502879192030958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12479747038082671948
        Name: "River"
        Transform {
          Location {
            Z: 1045.63818
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 779503242352064421
        ChildIds: 920625010553889496
        ChildIds: 10010391423960915725
        ChildIds: 18075489828787051091
        ChildIds: 11002915428210570562
        ChildIds: 6136672635748595933
        ChildIds: 4474486317018655561
        ChildIds: 6549615479968409224
        ChildIds: 11242804608897849466
        ChildIds: 14384137032050611241
        ChildIds: 3790818519674361641
        ChildIds: 4267425233317143707
        ChildIds: 1937318450078853086
        ChildIds: 3461202711522024810
        ChildIds: 9432536854571083909
        ChildIds: 16672972772088608354
        ChildIds: 6314292960935501037
        ChildIds: 17209050654824442296
        ChildIds: 10200550693606010990
        ChildIds: 5832105934166320950
        ChildIds: 4851919560037355214
        ChildIds: 341687501402168005
        ChildIds: 17400048772869869562
        ChildIds: 7761217481323638646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "River"
        }
      }
      Objects {
        Id: 920625010553889496
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 3173.97754
            Y: 15826.916
          }
          Rotation {
            Yaw: -41.746521
          }
          Scale {
            X: 11.4999876
            Y: 43.0141029
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10010391423960915725
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 372.126953
            Y: 10455.8223
          }
          Rotation {
            Yaw: -2.06607056
          }
          Scale {
            X: 11.4999971
            Y: 18.2119865
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18075489828787051091
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 924.704102
            Y: 6059.4707
          }
          Rotation {
            Yaw: 14.0782394
          }
          Scale {
            X: 11.4999847
            Y: 26.9769135
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11002915428210570562
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2369.48438
            Y: 1150.82227
          }
          Rotation {
            Yaw: 10.3361988
          }
          Scale {
            X: 11.5000029
            Y: 27.5000954
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6136672635748595933
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 477.004883
            Y: 8474.85352
          }
          Rotation {
            Yaw: 6.30174923
          }
          Scale {
            X: 11.4999971
            Y: 24.5713539
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4474486317018655561
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 654.671875
            Y: 12043.4316
          }
          Rotation {
            Yaw: -17.8255615
          }
          Scale {
            X: 11.4999971
            Y: 18.2119865
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6549615479968409224
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 1338.27246
            Y: 13542.2129
          }
          Rotation {
            Yaw: -31.4638062
          }
          Scale {
            X: 11.4999971
            Y: 18.2119865
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11242804608897849466
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 1691.28027
            Y: 3621.14258
          }
          Rotation {
            Yaw: 20.6204071
          }
          Scale {
            X: 11.4999847
            Y: 26.9769135
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14384137032050611241
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2674.83691
            Y: -1466.63086
          }
          Rotation {
            Yaw: 2.90030813
          }
          Scale {
            X: 11.5000029
            Y: 27.5000954
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3790818519674361641
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2585.52832
            Y: -3468.97656
          }
          Rotation {
            Yaw: -12.0965576
          }
          Scale {
            X: 11.500001
            Y: 15.9494429
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4267425233317143707
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2131.88281
            Y: -4831.02734
          }
          Rotation {
            Yaw: -25.121521
          }
          Scale {
            X: 11.500001
            Y: 15.9494429
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1937318450078853086
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 1381.77832
            Y: -6072.98047
          }
          Rotation {
            Yaw: -36.8512573
          }
          Scale {
            X: 11.500001
            Y: 15.9494429
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3461202711522024810
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 200.896484
            Y: -7565.68555
          }
          Rotation {
            Yaw: -39.553894
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9432536854571083909
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -1335.75391
            Y: -9262.07617
          }
          Rotation {
            Yaw: -44.7433472
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16672972772088608354
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -2989.48926
            Y: -10930.6953
          }
          Rotation {
            Yaw: -44.7433472
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6314292960935501037
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -4467.94043
            Y: -12627.5293
          }
          Rotation {
            Yaw: -37.0648193
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17209050654824442296
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -5742.62451
            Y: -14536.6055
          }
          Rotation {
            Yaw: -30.6233215
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10200550693606010990
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -6818.0293
            Y: -16568.0859
          }
          Rotation {
            Yaw: -24.9842834
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5832105934166320950
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -7608.71484
            Y: -18668.5
          }
          Rotation {
            Yaw: -16.1754761
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4851919560037355214
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -8266.21582
            Y: -20935.25
          }
          Rotation {
            Yaw: -16.1755066
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 341687501402168005
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -9034.17676
            Y: -23048.5117
          }
          Rotation {
            Yaw: -23.637146
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17400048772869869562
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -9572.17578
            Y: -24277.7754
          }
          Rotation {
            Yaw: -23.6371155
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7761217481323638646
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -10047.877
            Y: -25358.9434
          }
          Rotation {
          }
          Scale {
            X: 10.4276953
            Y: 4.65308619
            Z: 1
          }
        }
        ParentId: 12479747038082671948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2342022428005419441
        Name: "Buildings"
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
        ParentId: 779503242352064421
        ChildIds: 1004955236298085482
        ChildIds: 10621486053476263497
        ChildIds: 10218028908802330670
        ChildIds: 7517440938794401742
        ChildIds: 9830626995096226494
        ChildIds: 6567492181039049896
        ChildIds: 25580354520019404
        ChildIds: 14262599040106991794
        ChildIds: 11184516178381287451
        ChildIds: 11408673277616131346
        ChildIds: 3571856610218706379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Buildings"
        }
      }
      Objects {
        Id: 1004955236298085482
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -13241.6934
            Y: -14450.2598
            Z: 789.401855
          }
          Rotation {
            Yaw: 1.96464026
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10621486053476263497
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -15115.6064
            Y: -16699.1133
            Z: 789.403809
          }
          Rotation {
            Yaw: 48.0268593
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10218028908802330670
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -16366.6436
            Y: -17751.8496
            Z: 789.403809
          }
          Rotation {
            Yaw: 20.9341812
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7517440938794401742
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -18027.8848
            Y: -18471.8281
            Z: 789.403809
          }
          Rotation {
            Yaw: 66.8117371
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9830626995096226494
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -18251.5449
            Y: -20392.6465
            Z: 789.404785
          }
          Rotation {
            Yaw: 90.4990616
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6567492181039049896
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -17958.8203
            Y: -23517.2832
            Z: 789.404785
          }
          Rotation {
            Yaw: 157.507584
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 25580354520019404
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -14253.2383
            Y: -23229.8477
            Z: 789.404785
          }
          Rotation {
            Yaw: -158.847443
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14262599040106991794
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -13274.9
            Y: -22523.8145
            Z: 789.404785
          }
          Rotation {
            Yaw: -158.847427
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11184516178381287451
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -12092.916
            Y: -22392.1016
            Z: 789.404785
          }
          Rotation {
            Yaw: -158.847427
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11408673277616131346
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -13017.1113
            Y: -20657.7793
            Z: 789.404785
          }
          Rotation {
            Yaw: -68.4440918
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3571856610218706379
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -15369.0645
            Y: -20378.4082
            Z: 789.404297
          }
          Rotation {
            Yaw: -159.395248
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 2342022428005419441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12067430036039773365
        Name: "Elevated"
        Transform {
          Location {
            Z: 141.352051
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 779503242352064421
        ChildIds: 7066194889237768057
        ChildIds: 16754011263833551346
        ChildIds: 3415548104946200654
        ChildIds: 11604435137680728555
        ChildIds: 5623598820150991698
        ChildIds: 2710213036655084775
        ChildIds: 6328577069623276289
        ChildIds: 14825649010574996950
        ChildIds: 8970162330402839728
        ChildIds: 15923658444822487622
        ChildIds: 6186108714239435056
        ChildIds: 8957531265074237371
        ChildIds: 4729997217675563227
        ChildIds: 6216359790023331619
        ChildIds: 1877515460491709530
        ChildIds: 14816716546259770187
        ChildIds: 6626232824789041156
        ChildIds: 10396617902299519127
        ChildIds: 9365918052430531176
        ChildIds: 14213852538700717931
        ChildIds: 16637136295202893228
        ChildIds: 14396724441708304625
        ChildIds: 10549804438931848874
        ChildIds: 12637046520510002214
        ChildIds: 17626468135031858681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Elevated"
        }
      }
      Objects {
        Id: 7066194889237768057
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -8278.62109
            Y: 6171.42725
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 73.6003342
            Y: 126.859467
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16754011263833551346
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -8752.59082
            Y: 9358.18164
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 73.6003342
            Y: 126.859467
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3415548104946200654
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -10052.4307
            Y: 6439.24609
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11604435137680728555
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -9560.80176
            Y: 2206.27783
          }
          Rotation {
            Yaw: 177.07457
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5623598820150991698
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -10723.6885
            Y: -6204.59082
          }
          Rotation {
            Yaw: 177.074539
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2710213036655084775
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -9110.32813
            Y: -5867.8457
          }
          Rotation {
            Yaw: 177.074539
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6328577069623276289
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -5094.35547
            Y: -1598.44922
          }
          Rotation {
            Yaw: 177.074539
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14825649010574996950
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -2272.51294
            Y: 19008.9883
          }
          Rotation {
            Yaw: 144.331665
          }
          Scale {
            X: 67.7905121
            Y: 107.348808
            Z: 1
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8970162330402839728
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -4948.65234
            Y: 18199.6445
          }
          Rotation {
            Yaw: 0.327497244
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15923658444822487622
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -3731.64063
            Y: 22760.5762
          }
          Rotation {
            Yaw: -96.4767456
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6186108714239435056
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 9232.5918
            Y: 8505.6875
          }
          Rotation {
            Yaw: -153.341309
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8957531265074237371
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 5857.07275
            Y: 7726.08643
          }
          Rotation {
            Yaw: 4.01702452
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4729997217675563227
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 4515.56104
            Y: 9231.27637
          }
          Rotation {
            Yaw: 4.01702738
          }
          Scale {
            X: 40.425972
            Y: 68.9745
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6216359790023331619
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 5791.08496
            Y: 11355.6328
          }
          Rotation {
            Yaw: -68.9071655
          }
          Scale {
            X: 40.4259834
            Y: 60.8108673
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1877515460491709530
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 10262.7988
            Y: 290.719
          }
          Rotation {
            Yaw: 169.631
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14816716546259770187
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 7120.56543
            Y: 1058.05762
          }
          Rotation {
            Yaw: -168.640305
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6626232824789041156
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 8442.16797
            Y: 4470.96045
          }
          Rotation {
            Yaw: -168.640289
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10396617902299519127
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 10619.8027
            Y: -16163.8906
          }
          Rotation {
            Yaw: -168.640289
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9365918052430531176
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 5497.92188
            Y: -10202.9854
          }
          Rotation {
            Yaw: 86.8314667
          }
          Scale {
            X: 40.4260063
            Y: 89.6847763
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14213852538700717931
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -581.770874
            Y: -21293.9414
          }
          Rotation {
            Yaw: -120.100159
          }
          Scale {
            X: 45.9362869
            Y: 89.6847763
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16637136295202893228
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 4470.63818
            Y: -17147.1914
          }
          Rotation {
            Yaw: -120.100159
          }
          Scale {
            X: 118.544739
            Y: 124.446396
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14396724441708304625
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -3011.60156
            Y: 21887.5215
          }
          Rotation {
            Yaw: 87.5761719
          }
          Scale {
            X: 40.4260216
            Y: 72.7658234
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10549804438931848874
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -3080.89893
            Y: 19772.3516
          }
          Rotation {
            Yaw: 87.5761719
          }
          Scale {
            X: 40.4260216
            Y: 72.7658234
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12637046520510002214
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 249.105225
            Y: 20764.6758
          }
          Rotation {
            Yaw: 142.459534
          }
          Scale {
            X: 40.4260216
            Y: 72.7658234
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17626468135031858681
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -6270.7
            Y: 22001.7461
          }
          Rotation {
            Yaw: 113.157043
          }
          Scale {
            X: 54.0525665
            Y: 31.1249352
            Z: 0.853654504
          }
        }
        ParentId: 12067430036039773365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5889454682727032625
        Name: "MiniMap_Base"
        Transform {
          Location {
            Z: -240.655273
          }
          Rotation {
          }
          Scale {
            X: 510
            Y: 510
            Z: 1
          }
        }
        ParentId: 779503242352064421
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4637206555592087050
        Name: "UI Container"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15907935734282575560
        ChildIds: 12305704281816167874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12305704281816167874
        Name: "UI Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4637206555592087050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 507
          Height: 507
          UIX: 140
          UIY: -80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 15463439290356156719
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 16060214784296519809
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
