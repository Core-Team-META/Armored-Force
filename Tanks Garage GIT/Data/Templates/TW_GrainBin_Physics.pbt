Assets {
  Id: 14861805685154136934
  Name: "TW_GrainBin_Physics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15461671099937621397
      Objects {
        Id: 15461671099937621397
        Name: "TW_GrainBin_Physics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4987709097115153282
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
        Id: 4987709097115153282
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
        ParentId: 15461671099937621397
        ChildIds: 47262598388889372
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
        Id: 47262598388889372
        Name: "PhysicsParent"
        Transform {
          Location {
            X: -142.238281
            Z: 97.3857727
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 1.82664251
            Y: 1.82664251
            Z: 1.82664251
          }
        }
        ParentId: 4987709097115153282
        ChildIds: 387354112895292862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
              Mass: 5000
              LinearDamping: 1
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
        Id: 387354112895292862
        Name: "grain bin_merged"
        Transform {
          Location {
            X: -0.506804585
            Y: 53.1284637
            Z: 62.310112
          }
          Rotation {
            Pitch: 90
            Yaw: -18.4349556
            Roll: -108.434967
          }
          Scale {
            X: 0.547452509
            Y: 0.547452509
            Z: 0.547452509
          }
        }
        ParentId: 47262598388889372
        ChildIds: 14415571425723215162
        ChildIds: 12592414173713733143
        ChildIds: 10861822516476691776
        ChildIds: 1228671319237836552
        ChildIds: 14566785129633016776
        ChildIds: 8839564064020226751
        ChildIds: 14021735108874069544
        ChildIds: 6334026020662031820
        ChildIds: 2193579039239850881
        ChildIds: 15411784074055508903
        ChildIds: 9251853531477512146
        ChildIds: 13892028032099994930
        ChildIds: 2279749056422625039
        ChildIds: 6876374077388240963
        ChildIds: 13735679352275144623
        ChildIds: 11693240544018728492
        ChildIds: 4530890249001478901
        ChildIds: 12155808476781025867
        ChildIds: 9639666684851187887
        ChildIds: 6358680242529043893
        ChildIds: 13673364900484790051
        ChildIds: 10400320428482993444
        ChildIds: 12951203339738899671
        ChildIds: 542407755139057273
        ChildIds: 2488477931425959294
        ChildIds: 6568287968565744509
        ChildIds: 134476785750010217
        ChildIds: 17918500179145145856
        ChildIds: 17393182575604437129
        ChildIds: 15501592421510315689
        ChildIds: 8379607013495649924
        ChildIds: 15108486912642184389
        ChildIds: 17918255486175332240
        ChildIds: 10515998587268780740
        ChildIds: 15273702620371742960
        ChildIds: 13745183501110200622
        ChildIds: 14664414021397395020
        ChildIds: 4701736932285526521
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          Model {
            AggressiveMerge: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14415571425723215162
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 21.3007641
            Y: 54.2734528
            Z: 146.567596
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.1707185e-05
            Roll: 89.9997
          }
          Scale {
            X: 1.13677573
            Y: 0.793202221
            Z: 0.0921364725
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12592414173713733143
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: 14.5468664
            Y: 0.277353615
            Z: 100.680077
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 7.80103219e-05
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.428997397
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
        CoreMesh {
          MeshAsset {
            Id: 13254226986252267120
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10861822516476691776
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: 11.2968626
            Y: 0.277356863
            Z: 139.285553
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 7.80103219e-05
          }
          Scale {
            X: 1.39479816
            Y: 2.60502815
            Z: 0.0739859119
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
        CoreMesh {
          MeshAsset {
            Id: 13991288338373286047
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1228671319237836552
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 14.5468664
            Y: 0.277353644
            Z: 100.983299
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9997
            Roll: -179.999817
          }
          Scale {
            X: 1.25000119
            Y: 2.46868181
            Z: 1.2396698
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 2302340161214282384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14566785129633016776
        Name: "Hill 02"
        Transform {
          Location {
            X: 12.6445217
            Y: 1.50391614
            Z: 101.967064
          }
          Rotation {
            Yaw: 8.15733528
            Roll: -0.000529892801
          }
          Scale {
            X: 0.403862029
            Y: 0.259691924
            Z: 0.467782944
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12482875248201116221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828000069
              G: 0.504517853
              B: 0.198719978
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14023144080669477239
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8839564064020226751
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -111.878922
            Y: 0.277352065
            Z: 167.688583
          }
          Rotation {
            Pitch: -89.8748779
            Yaw: 93.1468
            Roll: -2.86829686
          }
          Scale {
            X: 0.593164742
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
        CoreMesh {
          MeshAsset {
            Id: 3629910274723977117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14021735108874069544
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 118.753906
            Y: 0.277352959
            Z: 23.9828606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.06506968e-05
            Roll: -89.9997101
          }
          Scale {
            X: 0.0496929847
            Y: 0.0499997586
            Z: 1.7743175
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.176002428
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6334026020662031820
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -88.7695312
            Y: 0.277340591
            Z: 23.9827042
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.06506968e-05
            Roll: -89.9997101
          }
          Scale {
            X: 0.0496929847
            Y: 0.0499997586
            Z: 1.7743175
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.176002428
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2193579039239850881
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 46.6757774
            Y: 0.277348667
            Z: 23.9828148
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.999733
            Roll: -89.9997482
          }
          Scale {
            X: 0.0780114904
            Y: 0.0784930959
            Z: 2.78544855
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.176002428
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15411784074055508903
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 177.980469
            Y: 0.367200255
            Z: 24.0178146
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.405256569
            Y: 0.332141131
            Z: 0.332141131
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        CoreMesh {
          MeshAsset {
            Id: 15732777065278343437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9251853531477512146
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 118.679688
            Y: -78.4804611
            Z: 23.5675983
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.247680098
            Y: 0.249191061
            Z: 0.247680098
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.219451711
              B: 0.0206719656
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13892028032099994930
        Name: "Military Worn Tire 02"
        Transform {
          Location {
            X: 118.679688
            Y: -69.2773361
            Z: 23.5675983
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.01979176e-05
            Roll: -89.9997101
          }
          Scale {
            X: 0.35525924
            Y: 0.35525924
            Z: 0.35525924
          }
        }
        ParentId: 387354112895292862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2279749056422625039
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 118.675774
            Y: 78.7695389
            Z: 23.5674934
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.247680098
            Y: 0.249191061
            Z: 0.247680098
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.219451711
              B: 0.0206719656
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6876374077388240963
        Name: "Military Worn Tire 02"
        Transform {
          Location {
            X: 118.675774
            Y: 87.9726639
            Z: 23.5675602
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.01979176e-05
            Roll: -89.9997101
          }
          Scale {
            X: 0.35525924
            Y: 0.35525924
            Z: 0.35525924
          }
        }
        ParentId: 387354112895292862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13735679352275144623
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -88.8437576
            Y: 78.7695312
            Z: 23.5673981
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.247680098
            Y: 0.249191061
            Z: 0.247680098
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.219451711
              B: 0.0206719656
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11693240544018728492
        Name: "Military Worn Tire 02"
        Transform {
          Location {
            X: -88.8437576
            Y: 87.9726562
            Z: 23.5673981
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.01979176e-05
            Roll: -89.9997101
          }
          Scale {
            X: 0.35525924
            Y: 0.35525924
            Z: 0.35525924
          }
        }
        ParentId: 387354112895292862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4530890249001478901
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -88.84375
            Y: -78.4804688
            Z: 23.5674438
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.247680098
            Y: 0.249191061
            Z: 0.247680098
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.219451711
              B: 0.0206719656
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        CoreMesh {
          MeshAsset {
            Id: 12765447074461671329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12155808476781025867
        Name: "Military Worn Tire 02"
        Transform {
          Location {
            X: -88.84375
            Y: -69.2773438
            Z: 23.5674725
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.01979176e-05
            Roll: -89.9997101
          }
          Scale {
            X: 0.35525924
            Y: 0.35525924
            Z: 0.35525924
          }
        }
        ParentId: 387354112895292862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9639666684851187887
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.5468693
            Y: 0.277350545
            Z: 66.1393661
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 9.91400666e-05
          }
          Scale {
            X: 1.23063385
            Y: 2.14532137
            Z: 0.0957073569
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6358680242529043893
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 118.730469
            Y: -55.8906136
            Z: 45.2222061
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.0281125475
            Y: 0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13673364900484790051
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.5468769
            Y: -61.9726524
            Z: 24.1577301
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 7.80103219e-05
          }
          Scale {
            X: 0.0496934615
            Y: 2.20932341
            Z: 0.136593834
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10400320428482993444
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 48.4335938
            Y: -62.1640549
            Z: 49.7744331
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 7.80103219e-05
          }
          Scale {
            X: 0.0281125475
            Y: 0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12951203339738899671
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 73.234375
            Y: -58.1289
            Z: 48.1427345
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 47.0717163
          }
          Scale {
            X: 0.02811254
            Y: 0.0808103308
            Z: 0.574366391
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 542407755139057273
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -21.5898438
            Y: -62.1640625
            Z: 49.7743
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9999542
            Roll: -3.75660311e-05
          }
          Scale {
            X: -0.0281125475
            Y: 0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2488477931425959294
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -46.3867188
            Y: -58.1289062
            Z: 48.1423416
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: 89.9998169
            Roll: 47.0716934
          }
          Scale {
            X: -0.02811254
            Y: 0.0808103308
            Z: 0.574366391
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6568287968565744509
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -89.2226562
            Y: -55.890625
            Z: 45.2220497
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.0281125475
            Y: 0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 134476785750010217
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -46.3867188
            Y: 59.0625
            Z: 48.1423569
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9998398
            Roll: -47.0716743
          }
          Scale {
            X: -0.02811254
            Y: -0.0808103308
            Z: 0.574366391
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17918500179145145856
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -21.5898438
            Y: 63.0976562
            Z: 49.7743301
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -89.9999542
            Roll: -1.46559952e-11
          }
          Scale {
            X: -0.0281125475
            Y: -0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17393182575604437129
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 48.4335938
            Y: 63.0976562
            Z: 49.7743301
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9999542
            Roll: -3.75660311e-05
          }
          Scale {
            X: 0.0281125475
            Y: -0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15501592421510315689
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 73.2382812
            Y: 59.0625
            Z: 48.1423721
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 89.9998779
            Roll: -47.0717392
          }
          Scale {
            X: 0.02811254
            Y: -0.0808103308
            Z: 0.574366391
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8379607013495649924
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.546875
            Y: 62.8984375
            Z: 24.1573868
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9999542
            Roll: -3.75660093e-05
          }
          Scale {
            X: 0.0496934615
            Y: -2.20932341
            Z: 0.136593834
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15108486912642184389
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -89.2226639
            Y: 56.9882812
            Z: 45.2219353
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.0281125475
            Y: 0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17918255486175332240
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 118.730461
            Y: 56.9882927
            Z: 45.2222099
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.0281125475
            Y: 0.0808105171
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10515998587268780740
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -109.191422
            Y: -0.292960554
            Z: 164.476547
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.02452659e-05
            Roll: -3.58584221e-05
          }
          Scale {
            X: 0.0893308148
            Y: 1.2719779
            Z: 0.437605739
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15273702620371742960
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -41.0586052
            Y: -59.6210823
            Z: 166.203552
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 9.91400666e-05
          }
          Scale {
            X: 0.0893308148
            Y: 1.2719779
            Z: 0.399407208
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13745183501110200622
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 21.3007717
            Y: -64.1406097
            Z: 146.56752
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.08016247e-05
            Roll: 89.9997482
          }
          Scale {
            X: 1.13677573
            Y: 0.793202221
            Z: 0.0921364725
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14664414021397395020
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -41.0586128
            Y: 58.7929802
            Z: 166.203476
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9997482
            Roll: 9.91400666e-05
          }
          Scale {
            X: 0.0893308148
            Y: 1.2719779
            Z: 0.399407208
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.210752159
              B: 0.0717529655
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4701736932285526521
        Name: "Hill 02"
        Transform {
          Location {
            X: 14.0468616
            Y: 1.12498653
            Z: 112.635231
          }
          Rotation {
            Yaw: 0.39700079
          }
          Scale {
            X: 2.40041733
            Y: 1.1621052
            Z: 0.5
          }
        }
        ParentId: 387354112895292862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12482875248201116221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828000069
              G: 0.504517853
              B: 0.198719978
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Id: 7757866143058981948
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 6537439656322918389
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 818783603953564962
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 13254226986252267120
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 13991288338373286047
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    Assets {
      Id: 2302340161214282384
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 14023144080669477239
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 12482875248201116221
      Name: "Food Corn 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_corn_001_uv"
      }
    }
    Assets {
      Id: 3629910274723977117
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 18088187323891878271
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 15732777065278343437
      Name: "Urban Pipe Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_001_ref"
      }
    }
    Assets {
      Id: 12765447074461671329
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 9605197959426201295
      Name: "Tire Worn - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_02_ref"
      }
    }
    Assets {
      Id: 1758388402481224558
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
