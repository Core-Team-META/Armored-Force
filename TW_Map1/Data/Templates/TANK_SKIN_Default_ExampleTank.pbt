Assets {
  Id: 174747048665006779
  Name: "TANK_SKIN_Default_ExampleTank"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 218838624630087300
      Objects {
        Id: 218838624630087300
        Name: "TANK_SKIN_Default_ExampleTank"
        Transform {
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8736278252099931984
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
          IsGroup: true
        }
      }
      Objects {
        Id: 8736278252099931984
        Name: "AdjustmentPoint"
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
        ParentId: 218838624630087300
        ChildIds: 18360634961843482348
        ChildIds: 7640533938089764781
        ChildIds: 2136368851492837463
        ChildIds: 7603313078374466884
        ChildIds: 10678876159149359954
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
        Id: 18360634961843482348
        Name: "Tank Camera"
        Transform {
          Location {
            X: 35
            Z: 515
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736278252099931984
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          FreeControl: true
          InitialDistance: 2000
          IsDistanceAdjustable: true
          MinDistance: 500
          MaxDistance: 4000
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
          DoesPositionOffsetSpring: true
        }
      }
      Objects {
        Id: 7640533938089764781
        Name: "Sniper Camera"
        Transform {
          Location {
            X: 37.5
            Z: 360
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736278252099931984
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          FreeControl: true
          InitialDistance: -500
          IsDistanceAdjustable: true
          MinDistance: -1000
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -10
          MaxPitch: 20
          MinYaw: -50
          MaxYaw: 50
          DoesPositionOffsetSpring: true
        }
      }
      Objects {
        Id: 2136368851492837463
        Name: "Hull"
        Transform {
          Location {
            X: -65.099
            Z: 167.951492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736278252099931984
        ChildIds: 13363216931197978712
        ChildIds: 12215159330654238086
        ChildIds: 1860029016714287200
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
        Id: 13363216931197978712
        Name: "HullGeo"
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
        ParentId: 2136368851492837463
        ChildIds: 4847170425545373153
        ChildIds: 16267617957310475596
        ChildIds: 16624645955536263715
        ChildIds: 13427362324224776720
        ChildIds: 17000527576216037990
        ChildIds: 7742399819365218076
        ChildIds: 7415899447173478216
        ChildIds: 12406001643233398868
        ChildIds: 11160357825588475677
        ChildIds: 17453813639780149111
        ChildIds: 17314500045637081569
        ChildIds: 7590048466449850592
        ChildIds: 1278777591285277639
        ChildIds: 7628670830464525958
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
        Id: 4847170425545373153
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 170.921173
            Z: -25.7239532
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 3.58490562
            Y: 0.993029118
            Z: 2.1340642
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
      }
      Objects {
        Id: 16267617957310475596
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 170.896942
            Z: -25.7239685
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 3.58490634
            Y: 0.993028045
            Z: 4.42762327
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 1182739670293706768
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
      }
      Objects {
        Id: 16624645955536263715
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: 352.137909
            Z: 5.46377563
          }
          Rotation {
            Pitch: 37.0115547
            Yaw: 180
          }
          Scale {
            X: 1.95431685
            Y: 3.72711229
            Z: 0.313573897
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13335608101981057187
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
      }
      Objects {
        Id: 13427362324224776720
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 349.608673
            Y: 177.055664
            Z: -34.1552734
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.945522606
            Y: 1.0000006
            Z: 3.55410624
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 17000527576216037990
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 398.677032
            Z: -8.88392639
          }
          Rotation {
            Pitch: -33.2505188
          }
          Scale {
            X: 0.886080444
            Y: 3.12147593
            Z: 1.00000036
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
      }
      Objects {
        Id: 7742399819365218076
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 303.847443
            Y: -173.244141
            Z: 25.4656677
          }
          Rotation {
            Pitch: -103.567291
            Yaw: -80.5295105
            Roll: 166.940796
          }
          Scale {
            X: 0.179194704
            Y: 0.673738301
            Z: 1.77209198
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 7415899447173478216
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 303.847443
            Y: 172.668213
            Z: 25.4656677
          }
          Rotation {
            Pitch: -76.4326172
            Yaw: -99.4704895
            Roll: 13.0592728
          }
          Scale {
            X: 0.179194704
            Y: -0.673738301
            Z: 1.77209198
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 12406001643233398868
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 439.134735
            Z: -35.8112183
          }
          Rotation {
            Pitch: -33.3601685
          }
          Scale {
            X: 0.078480266
            Y: 3.16231441
            Z: 0.166507691
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 11160357825588475677
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -226.005798
            Z: 1.72790527
          }
          Rotation {
          }
          Scale {
            X: 0.917527795
            Y: 3.58349299
            Z: 0.439716399
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
      }
      Objects {
        Id: 17453813639780149111
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -49.5786438
            Y: -178.63623
            Z: -23.0468445
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 2.19537544
            Y: 1.57384515
            Z: 3.59410739
          }
        }
        ParentId: 13363216931197978712
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 17314500045637081569
        Name: "front plate"
        Transform {
          Location {
            X: 374.223969
            Z: -12.3206329
          }
          Rotation {
            Pitch: -3.8621521
          }
          Scale {
            X: 1.18686211
            Y: 1.18686211
            Z: 1.18686211
          }
        }
        ParentId: 13363216931197978712
        ChildIds: 14070550751519226129
        ChildIds: 13308483203512991051
        ChildIds: 14794971346930958702
        ChildIds: 3150336108003835538
        ChildIds: 18166581265389643635
        ChildIds: 14991518099198878717
        ChildIds: 682310729607505499
        ChildIds: 1613634214556819694
        ChildIds: 7800517861731481664
        ChildIds: 11187441599158952564
        ChildIds: 6025916598892842445
        ChildIds: 5035933641839514554
        ChildIds: 4200437427129020001
        ChildIds: 7258077729644265407
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
        Id: 14070550751519226129
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: -4.5200119
            Y: -0.379638672
            Z: 19.4208679
          }
          Rotation {
            Pitch: -0.00717163086
            Yaw: -90
            Roll: 38.9604492
          }
          Scale {
            X: 0.35109362
            Y: 0.35109362
            Z: 0.35109362
          }
        }
        ParentId: 17314500045637081569
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13308483203512991051
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -3.04446
            Z: 21.3377609
          }
          Rotation {
            Pitch: -31.250885
          }
          Scale {
            X: 1.3223834
            Y: 1.47715867
            Z: 0.087502569
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11745329715622524625
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
      }
      Objects {
        Id: 14794971346930958702
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -18.497366
            Y: -60.969429
            Z: 37.5372925
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 3150336108003835538
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -44.6731682
            Y: -28.9822617
            Z: 53.4307671
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 18166581265389643635
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -44.6731682
            Y: 28.1711769
            Z: 53.4307671
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 14991518099198878717
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -18.497366
            Y: 61.4906769
            Z: 37.5372925
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 682310729607505499
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 43.9677353
            Y: -28.9822617
            Z: -0.390177548
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 1613634214556819694
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 43.9677353
            Y: 28.1711769
            Z: -0.390177548
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 7800517861731481664
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 19.375124
            Y: -60.969429
            Z: 14.5419302
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 11187441599158952564
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 19.375124
            Y: 61.4906769
            Z: 14.5419302
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219681
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 6025916598892842445
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 43.9677353
            Y: -0.868065
            Z: -0.390177548
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219718
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 5035933641839514554
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -44.6731682
            Y: -0.868476391
            Z: 53.4307671
          }
          Rotation {
            Pitch: -31.2652893
          }
          Scale {
            X: 0.0995508134
            Y: 0.0995507613
            Z: 0.0581219718
          }
        }
        ParentId: 17314500045637081569
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 4200437427129020001
        Name: "handle"
        Transform {
          Location {
            X: 9.70916367
            Y: 52.3258057
            Z: 19.2274818
          }
          Rotation {
            Pitch: -30.9179688
            Roll: -90
          }
          Scale {
            X: 0.778527141
            Y: 0.778527141
            Z: 0.778527141
          }
        }
        ParentId: 17314500045637081569
        ChildIds: 3080049172663152339
        ChildIds: 105879142693342528
        ChildIds: 8200453717244049992
        ChildIds: 2461435556662627828
        ChildIds: 12646523859286380722
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
        Id: 3080049172663152339
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494202
            Y: 0.713806152
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4200437427129020001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 105879142693342528
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494202
            Y: -5.58956909
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 4200437427129020001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 8200453717244049992
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9411316
            Y: 9.75136185
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451634228
            Y: 0.0451624319
            Z: 0.147456348
          }
        }
        ParentId: 4200437427129020001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 2461435556662627828
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -1.02597833
            Y: 0.713786483
            Z: 0.0658545196
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4200437427129020001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 12646523859286380722
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.0259707
            Y: -5.58954477
            Z: 0.0658551306
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 4200437427129020001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 7258077729644265407
        Name: "handle"
        Transform {
          Location {
            X: 10.0170012
            Y: -52.6329193
            Z: 19.0431118
          }
          Rotation {
            Pitch: -30.9179688
            Roll: -90
          }
          Scale {
            X: 0.778527141
            Y: 0.778527141
            Z: 0.778527141
          }
        }
        ParentId: 17314500045637081569
        ChildIds: 10251712106107038559
        ChildIds: 17343893895491716440
        ChildIds: 14764312855794706889
        ChildIds: 4167289271132846683
        ChildIds: 4551346310170555274
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
        Id: 10251712106107038559
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494202
            Y: 0.713806152
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 7258077729644265407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 17343893895491716440
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494202
            Y: -5.58956909
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 7258077729644265407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 14764312855794706889
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9411316
            Y: 9.75136185
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451634228
            Y: 0.0451624319
            Z: 0.147456348
          }
        }
        ParentId: 7258077729644265407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 4167289271132846683
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -1.02597833
            Y: 0.713786483
            Z: 0.0658545196
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 7258077729644265407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 4551346310170555274
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.0259707
            Y: -5.58954477
            Z: 0.0658551306
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 7258077729644265407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 7590048466449850592
        Name: "Accessories"
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
        ParentId: 13363216931197978712
        ChildIds: 12889737661218571925
        ChildIds: 5587451710745132238
        ChildIds: 13773983976571341529
        ChildIds: 2209313594370720285
        ChildIds: 11704258895915899851
        ChildIds: 8860021214996870874
        ChildIds: 4427198248067534628
        ChildIds: 13474564825093963132
        ChildIds: 9948113583320483993
        ChildIds: 16129502702663438355
        ChildIds: 5577876375311293761
        ChildIds: 1301406103184206832
        ChildIds: 17306015573710193908
        ChildIds: 4318026562743952400
        ChildIds: 12231771106301235166
        ChildIds: 15551715465110242296
        ChildIds: 1236962375430657101
        ChildIds: 10662934378748402255
        ChildIds: 5552424202631198249
        ChildIds: 501416729020570829
        ChildIds: 5158996310335604312
        ChildIds: 1561190541288815125
        ChildIds: 7350262689920848861
        ChildIds: 13684969406378214428
        ChildIds: 12486449064664443264
        ChildIds: 9821246898665852170
        ChildIds: 16376562844248506444
        ChildIds: 11953469598067990438
        ChildIds: 10597015890527074896
        ChildIds: 4016943949601273289
        ChildIds: 5298243008276408441
        ChildIds: 1601962436562949345
        ChildIds: 3221450467984919699
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
        Id: 12889737661218571925
        Name: "sm light"
        Transform {
          Location {
            X: 400.192413
            Y: -125.021729
            Z: 0.427474976
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 7846191509396501073
        ChildIds: 9021126913450362912
        ChildIds: 15457388609801968870
        ChildIds: 8584377702826342446
        ChildIds: 1528824236095256951
        ChildIds: 12482954134741962031
        ChildIds: 16731206123177573668
        ChildIds: 12473345867084609446
        ChildIds: 9492394220155483995
        ChildIds: 3090759824938259343
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
        Id: 7846191509396501073
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -6.07873535
            Z: 2.44987488
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.21441792
            Y: 0.25885269
            Z: 0.284514636
          }
        }
        ParentId: 12889737661218571925
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
      }
      Objects {
        Id: 9021126913450362912
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03863525
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 12889737661218571925
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
      }
      Objects {
        Id: 15457388609801968870
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.92602539
            Y: -6.07861328
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.18175824
            Y: 0.181758374
            Z: 0.285212904
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Id: 16620715433808296829
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
      }
      Objects {
        Id: 8584377702826342446
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.08306885
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
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
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 1528824236095256951
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: 7.90405273
            Y: -6.079
            Z: 38.3795471
          }
          Rotation {
            Yaw: -90
            Roll: -174.125656
          }
          Scale {
            X: 0.316349685
            Y: 0.325511098
            Z: 1.34704936
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 9036435396988035792
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
      }
      Objects {
        Id: 12482954134741962031
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.7202759
            Y: -19.3789063
            Z: 14.1269531
          }
          Rotation {
            Roll: 8.59680271
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16731206123177573668
        Name: "Lens - Half"
        Transform {
          Location {
            X: -4.25115967
            Y: -6.07861328
            Z: 28.5041504
          }
          Rotation {
            Pitch: 95.2805405
          }
          Scale {
            X: 0.0607757643
            Y: 0.0935068
            Z: 0.290202409
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
      }
      Objects {
        Id: 12473345867084609446
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -4.68182373
            Y: -6.07861328
            Z: 28.4643402
          }
          Rotation {
            Pitch: 95.2805405
          }
          Scale {
            X: 0.0482509099
            Y: 0.0742366612
            Z: 0.0151780117
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246488040959570937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 18088187323891878271
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
      }
      Objects {
        Id: 9492394220155483995
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -6.78063965
            Y: -6.07861328
            Z: 26.0197
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0213788357
            Y: 0.0328925252
            Z: 0.0494893342
          }
        }
        ParentId: 12889737661218571925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11745329715622524625
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
      }
      Objects {
        Id: 3090759824938259343
        Name: "light"
        Transform {
          Location {
            Y: 26.0778809
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12889737661218571925
        ChildIds: 7038637890805608173
        ChildIds: 5917966277261095520
        ChildIds: 15440302510047379992
        ChildIds: 3770307558668484631
        ChildIds: 1652815053933956511
        ChildIds: 14839456600838007578
        ChildIds: 11289061529472463141
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
        Id: 7038637890805608173
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -6.07873535
            Z: 2.44987488
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.21441792
            Y: 0.25885269
            Z: 0.284514636
          }
        }
        ParentId: 3090759824938259343
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
      }
      Objects {
        Id: 5917966277261095520
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -3.82208252
            Y: -6.07861328
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 1.05866385
            Y: 1.05866492
            Z: 0.263558924
          }
        }
        ParentId: 3090759824938259343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
      }
      Objects {
        Id: 15440302510047379992
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -7.33068848
            Y: -6.07885742
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.238355726
            Y: 0.238355711
            Z: 0.101259694
          }
        }
        ParentId: 3090759824938259343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.133
              G: 0.09842
              B: 0.09842
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
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 3770307558668484631
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.7202148
            Y: 8.30322266
            Z: 14.2372284
          }
          Rotation {
            Roll: -3.21237183
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 3090759824938259343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1652815053933956511
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.77935791
            Y: 9.0949707
            Z: 3.95680237
          }
          Rotation {
            Pitch: -98.1382446
            Yaw: -21.9038086
            Roll: 16.8078766
          }
          Scale {
            X: 0.537243247
            Y: 0.00807575323
            Z: 0.0554597341
          }
        }
        ParentId: 3090759824938259343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14839456600838007578
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 7.3125
            Y: -6.89501953
            Z: 29.7681732
          }
          Rotation {
            Pitch: 1.16241622
            Yaw: 86.8428268
            Roll: -95.1432495
          }
          Scale {
            X: 0.294905663
            Y: 0.00807594415
            Z: 0.0554587
          }
        }
        ParentId: 3090759824938259343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11289061529472463141
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 3.58178711
            Y: -19.1689453
            Z: -0.324172974
          }
          Rotation {
            Yaw: 90.3723297
            Roll: -90
          }
          Scale {
            X: 0.568146408
            Y: 0.00807174575
            Z: 0.0554641746
          }
        }
        ParentId: 3090759824938259343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5587451710745132238
        Name: "sm light"
        Transform {
          Location {
            X: 400.192413
            Y: 138.133057
            Z: 0.427474976
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 18053000146579894825
        ChildIds: 2541675828963878294
        ChildIds: 2142554851681743134
        ChildIds: 14090623997769916779
        ChildIds: 2333789874376615106
        ChildIds: 13664107332120565421
        ChildIds: 6231415013559386683
        ChildIds: 13820819672253493284
        ChildIds: 14138990501853852368
        ChildIds: 1181391025240559938
        ChildIds: 18394979916615699922
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
        Id: 18053000146579894825
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -6.07873535
            Z: 2.44987488
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.21441792
            Y: 0.25885269
            Z: 0.284514636
          }
        }
        ParentId: 5587451710745132238
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
      }
      Objects {
        Id: 2541675828963878294
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03863525
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 5587451710745132238
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
      }
      Objects {
        Id: 2142554851681743134
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.92602539
            Y: -6.07861328
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.18175824
            Y: 0.181758374
            Z: 0.285212904
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Id: 16620715433808296829
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
      }
      Objects {
        Id: 14090623997769916779
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.08306885
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
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
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 2333789874376615106
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: 7.90405273
            Y: -6.079
            Z: 38.3795471
          }
          Rotation {
            Yaw: -90
            Roll: -174.125656
          }
          Scale {
            X: 0.316349685
            Y: 0.325511098
            Z: 1.34704936
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 9036435396988035792
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
      }
      Objects {
        Id: 13664107332120565421
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.7202148
            Y: -21.848877
            Z: 14.1269531
          }
          Rotation {
            Yaw: 4.350667
            Roll: 8.59688473
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6231415013559386683
        Name: "Lens - Half"
        Transform {
          Location {
            X: -4.25115967
            Y: -6.07861328
            Z: 28.5041504
          }
          Rotation {
            Pitch: 95.2805405
          }
          Scale {
            X: 0.0607757643
            Y: 0.0935068
            Z: 0.290202409
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
      }
      Objects {
        Id: 13820819672253493284
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -4.68182373
            Y: -6.07861328
            Z: 28.4643402
          }
          Rotation {
            Pitch: 95.2805405
          }
          Scale {
            X: 0.0482509099
            Y: 0.0742366612
            Z: 0.0151780117
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246488040959570937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 18088187323891878271
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
      }
      Objects {
        Id: 14138990501853852368
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -6.78063965
            Y: -6.07861328
            Z: 26.0197
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0213788357
            Y: 0.0328925252
            Z: 0.0494893342
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11745329715622524625
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
      }
      Objects {
        Id: 1181391025240559938
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 3.66668701
            Y: -6.15869141
            Z: -0.324172974
          }
          Rotation {
            Yaw: 90.3723145
            Roll: -90
          }
          Scale {
            X: 0.308204442
            Y: 0.00807654858
            Z: 0.0554589592
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18394979916615699922
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.7202148
            Y: 7.09814453
            Z: 14.1269531
          }
          Rotation {
            Roll: -6.11477661
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 5587451710745132238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13773983976571341529
        Name: "sm handle"
        Transform {
          Location {
            X: 333.87381
            Y: -132.98877
            Z: 74.5790405
          }
          Rotation {
            Pitch: -29.2640686
            Roll: -90
          }
          Scale {
            X: 1.34542942
            Y: 1.34542942
            Z: 1.34542942
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 2713845105286513813
        ChildIds: 13385404914853879851
        ChildIds: 10477176590408333019
        ChildIds: 8621463718917897399
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
        Id: 2713845105286513813
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 13773983976571341529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 13385404914853879851
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 13773983976571341529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 10477176590408333019
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.2987976
            Y: -31.9024658
            Z: 6.25195313
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 13773983976571341529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 8621463718917897399
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 13773983976571341529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 2209313594370720285
        Name: "sm handle"
        Transform {
          Location {
            X: 333.87381
            Y: 150.745361
            Z: 74.5790405
          }
          Rotation {
            Pitch: -29.2640381
            Roll: -90
          }
          Scale {
            X: 1.34542942
            Y: 1.34542942
            Z: 1.34542942
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 9145591531607380143
        ChildIds: 12680830455047195870
        ChildIds: 18254252653300342126
        ChildIds: 6565718014729965223
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
        Id: 9145591531607380143
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 2209313594370720285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 12680830455047195870
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 2209313594370720285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 18254252653300342126
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.2987976
            Y: -31.9024658
            Z: 6.25195313
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 2209313594370720285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 6565718014729965223
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 2209313594370720285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 11704258895915899851
        Name: "front gun"
        Transform {
          Location {
            X: 387.536957
            Y: 108.844482
            Z: 0.0881652832
          }
          Rotation {
          }
          Scale {
            X: 1.2747848
            Y: 1.2747848
            Z: 1.2747848
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 6264655942466201900
        ChildIds: 16125188683597405413
        ChildIds: 13295282706305829300
        ChildIds: 17952606029704238042
        ChildIds: 17005899440196347984
        ChildIds: 10167882862111398560
        ChildIds: 2639262280766778783
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
        Id: 6264655942466201900
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 23.1261749
            Y: -7.71078348
            Z: 3.47726893
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0591153689
            Y: 0.0591153689
            Z: 0.0591153689
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0534637161
              G: 0.063
              B: 0.037064746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
      }
      Objects {
        Id: 16125188683597405413
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 14.0904408
            Y: -7.90727806
            Z: 3.27950573
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.190891132
            Y: 0.190891132
            Z: 0.183939487
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6403377383044280027
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
      }
      Objects {
        Id: 13295282706305829300
        Name: "Pipe"
        Transform {
          Location {
            X: 18.2263069
            Y: -7.73625517
            Z: 3.44140792
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0313423127
            Y: 0.0313423537
            Z: 0.321942478
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.731519461
              G: 0.862000048
              B: 0.507139921
              A: 1
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
            Id: 17717964210032804457
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
      }
      Objects {
        Id: 17952606029704238042
        Name: "Pipe"
        Transform {
          Location {
            X: 43.9900284
            Y: -7.73625517
            Z: 3.44140792
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0387191959
            Y: 0.0387191325
            Z: 0.0648962483
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0476567186
              G: 0.0580000021
              B: 0.02987
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
      }
      Objects {
        Id: 17005899440196347984
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -6.68459749
            Y: -7.90727806
            Z: 3.27950573
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.237008899
            Y: 0.237008885
            Z: 0.37885204
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10167882862111398560
        Name: "Cylinder"
        Transform {
          Location {
            X: 12.1933393
            Y: -7.90727806
            Z: 3.27950573
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.168315634
            Y: 0.168315575
            Z: 0.045196604
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 2639262280766778783
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 23.3236275
            Y: -7.71078348
            Z: 3.47726893
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0445176028
            Y: 0.0445176028
            Z: 0.0445176028
          }
        }
        ParentId: 11704258895915899851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
      }
      Objects {
        Id: 8860021214996870874
        Name: "front hatch"
        Transform {
          Location {
            X: 259.125824
            Y: -114.150391
            Z: 44.1295
          }
          Rotation {
            Pitch: -0.952087402
            Yaw: -78.9449463
            Roll: 4.86124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 18314849340808687568
        ChildIds: 15683302019401497553
        ChildIds: 5121954319905584981
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
        Id: 18314849340808687568
        Name: "door"
        Transform {
          Location {
            X: 27.295805
            Y: -43.5067291
            Z: 28.8209534
          }
          Rotation {
            Pitch: 0.433252543
            Yaw: 5.14665413
            Roll: 0.105357848
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8860021214996870874
        ChildIds: 15777203095129402221
        ChildIds: 16049660728365776424
        ChildIds: 3348842532228534926
        ChildIds: 16139494316410840550
        ChildIds: 9355157554153032721
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
        Id: 15777203095129402221
        Name: "door holder"
        Transform {
          Location {
            X: 0.742622852
            Y: 7.16932678
            Z: -10.5498657
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.78856
            Roll: 8.07370157e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18314849340808687568
        ChildIds: 12174351775434868657
        ChildIds: 14498477606804362990
        ChildIds: 1605836225541140524
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
        Id: 12174351775434868657
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.11003685
            Y: -7.20685101
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 2.04905737e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.325535834
            Y: 0.325953633
            Z: 0.253067344
          }
        }
        ParentId: 15777203095129402221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 3274446916344085931
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
      }
      Objects {
        Id: 14498477606804362990
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.11003685
            Y: -7.20685101
            Z: 10.5498657
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 3.41509513e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.298502356
            Y: 0.298885494
            Z: 0.0742912665
          }
        }
        ParentId: 15777203095129402221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 1605836225541140524
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: -0.220075607
            Y: 14.4136944
            Z: 11.3374023
          }
          Rotation {
            Yaw: -87.9186325
          }
          Scale {
            X: 0.502383828
            Y: 0.157054305
            Z: 0.040498551
          }
        }
        ParentId: 15777203095129402221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 13335608101981057187
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
      }
      Objects {
        Id: 16049660728365776424
        Name: "handle"
        Transform {
          Location {
            X: 13.2532196
            Y: 71.9928513
            Z: -1.00003052
          }
          Rotation {
            Pitch: -2.21334839
            Yaw: 121.271858
            Roll: -92.017395
          }
          Scale {
            X: 0.698544502
            Y: 0.698544502
            Z: 0.698544502
          }
        }
        ParentId: 18314849340808687568
        ChildIds: 8652944013315494561
        ChildIds: 17193478837084994098
        ChildIds: 4436076432581573998
        ChildIds: 11463663216585410054
        ChildIds: 16150271235221558891
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
        Id: 8652944013315494561
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494202
            Y: 0.713806152
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 16049660728365776424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 17193478837084994098
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494202
            Y: -5.58956909
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 16049660728365776424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 4436076432581573998
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9411316
            Y: 9.75136185
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451634228
            Y: 0.0451624319
            Z: 0.147456348
          }
        }
        ParentId: 16049660728365776424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 11463663216585410054
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -1.02597833
            Y: 0.713786483
            Z: 0.0658545196
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 16049660728365776424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 16150271235221558891
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.0259707
            Y: -5.58954477
            Z: 0.0658551306
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 16049660728365776424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 3348842532228534926
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -11.8840332
            Y: 56.5884399
            Z: -9.51715088
          }
          Rotation {
            Pitch: -1.88589478
            Yaw: 81.5176
            Roll: 178.433319
          }
          Scale {
            X: 1.87752509
            Y: 2.68405724
            Z: -0.73914665
          }
        }
        ParentId: 18314849340808687568
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
            Id: 12632251234297570874
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
      }
      Objects {
        Id: 16139494316410840550
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -34.879509
            Y: 55.6226578
            Z: 3.47360229
          }
          Rotation {
            Pitch: 38.0687
            Yaw: 47.8630447
            Roll: -179.999985
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 18314849340808687568
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 9117384065423546074
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
      }
      Objects {
        Id: 9355157554153032721
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -28.5359344
            Y: 62.4274712
            Z: 6.03693104
          }
          Rotation {
            Pitch: -52.030365
            Yaw: 48.0902863
            Roll: -0.262420654
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 18314849340808687568
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
              A: 1
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
            Id: 16060214784296519809
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
      }
      Objects {
        Id: 15683302019401497553
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 12.4661741
            Y: 11.5549345
            Z: -0.339874268
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.57999871e-12
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.967617095
            Y: 0.735881209
            Z: 0.488768578
          }
        }
        ParentId: 8860021214996870874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 11001967573859652020
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
      }
      Objects {
        Id: 5121954319905584981
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 13.1334686
            Y: 11.2833481
            Z: 19.089447
          }
          Rotation {
            Pitch: -2.61749268
            Yaw: 0.190594465
            Roll: 4.09476805
          }
          Scale {
            X: 0.653196454
            Y: 0.513970792
            Z: 0.513970792
          }
        }
        ParentId: 8860021214996870874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4427198248067534628
        Name: "front hatch"
        Transform {
          Location {
            X: 259.125824
            Y: 110.480713
            Z: 44.1295
          }
          Rotation {
            Pitch: -0.952087402
            Yaw: -78.9449158
            Roll: 4.86124372
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 13540921419784967719
        ChildIds: 7747139125369629327
        ChildIds: 17952548285068284520
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
        Id: 13540921419784967719
        Name: "door"
        Transform {
          Location {
            X: 27.295805
            Y: -43.5067291
            Z: 28.8209534
          }
          Rotation {
            Pitch: 0.433252543
            Yaw: 5.14665413
            Roll: 0.105357848
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4427198248067534628
        ChildIds: 9566854846020860716
        ChildIds: 6287761162703855068
        ChildIds: 1860463071637522880
        ChildIds: 6893431861126426669
        ChildIds: 17997281568121308409
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
        Id: 9566854846020860716
        Name: "door holder"
        Transform {
          Location {
            X: 0.742622852
            Y: 7.16932678
            Z: -10.5498657
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.78856
            Roll: 8.07370157e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13540921419784967719
        ChildIds: 6242895183230122066
        ChildIds: 7585987572810237683
        ChildIds: 2024407173329476000
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
        Id: 6242895183230122066
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.11003685
            Y: -7.20685101
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 2.04905737e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.325535834
            Y: 0.325953633
            Z: 0.253067344
          }
        }
        ParentId: 9566854846020860716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 3274446916344085931
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
      }
      Objects {
        Id: 7585987572810237683
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.11003685
            Y: -7.20685101
            Z: 10.5498657
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 3.41509513e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.298502356
            Y: 0.298885494
            Z: 0.0742912665
          }
        }
        ParentId: 9566854846020860716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 2024407173329476000
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: -0.220075607
            Y: 14.4136944
            Z: 11.3374023
          }
          Rotation {
            Yaw: -87.9186325
          }
          Scale {
            X: 0.502383828
            Y: 0.157054305
            Z: 0.040498551
          }
        }
        ParentId: 9566854846020860716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 13335608101981057187
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
      }
      Objects {
        Id: 6287761162703855068
        Name: "handle"
        Transform {
          Location {
            X: 13.2532196
            Y: 71.9928513
            Z: -1.00003052
          }
          Rotation {
            Pitch: -2.21334839
            Yaw: 121.271858
            Roll: -92.017395
          }
          Scale {
            X: 0.698544502
            Y: 0.698544502
            Z: 0.698544502
          }
        }
        ParentId: 13540921419784967719
        ChildIds: 9017399993385737074
        ChildIds: 2315443720647066862
        ChildIds: 15096368454972885587
        ChildIds: 481706260916516339
        ChildIds: 870316999930265682
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
        Id: 9017399993385737074
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494202
            Y: 0.713806152
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 6287761162703855068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 2315443720647066862
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494202
            Y: -5.58956909
            Z: 0.0659637451
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 6287761162703855068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 15096368454972885587
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9411316
            Y: 9.75136185
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451634228
            Y: 0.0451624319
            Z: 0.147456348
          }
        }
        ParentId: 6287761162703855068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 481706260916516339
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -1.02597833
            Y: 0.713786483
            Z: 0.0658545196
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 6287761162703855068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 870316999930265682
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.0259707
            Y: -5.58954477
            Z: 0.0658551306
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 6287761162703855068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 1860463071637522880
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -11.8840332
            Y: 56.5884399
            Z: -9.51715088
          }
          Rotation {
            Pitch: -1.88589478
            Yaw: 81.5176
            Roll: 178.433319
          }
          Scale {
            X: 1.87752509
            Y: 2.68405724
            Z: -0.73914665
          }
        }
        ParentId: 13540921419784967719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
            Id: 12632251234297570874
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
      }
      Objects {
        Id: 6893431861126426669
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -34.879509
            Y: 55.6226578
            Z: 3.47360229
          }
          Rotation {
            Pitch: 38.0687
            Yaw: 47.8630447
            Roll: -179.999985
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 13540921419784967719
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 9117384065423546074
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
      }
      Objects {
        Id: 17997281568121308409
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -28.5359344
            Y: 62.4274712
            Z: 6.03693104
          }
          Rotation {
            Pitch: -52.030365
            Yaw: 48.0902863
            Roll: -0.262420654
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 13540921419784967719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
              A: 1
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
            Id: 16060214784296519809
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
      }
      Objects {
        Id: 7747139125369629327
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 12.4661741
            Y: 11.5549345
            Z: -0.339874268
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.57999871e-12
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.967617095
            Y: 0.735881209
            Z: 0.488768578
          }
        }
        ParentId: 4427198248067534628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 11001967573859652020
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
      }
      Objects {
        Id: 17952548285068284520
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 13.1334686
            Y: 11.2833481
            Z: 19.089447
          }
          Rotation {
            Pitch: 2.21775
            Yaw: -13.1274414
            Roll: 4.74699497
          }
          Scale {
            X: 0.653196454
            Y: 0.513970792
            Z: 0.513970792
          }
        }
        ParentId: 4427198248067534628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13474564825093963132
        Name: "shovel"
        Transform {
          Location {
            X: 101.542633
            Y: 182.282959
            Z: 56.0228729
          }
          Rotation {
            Pitch: -1.95480347
            Yaw: 1.74761939
            Roll: 155.88237
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 13597508815294814907
        ChildIds: 4488025795023110312
        ChildIds: 4318319490682492655
        ChildIds: 7202990971257985614
        ChildIds: 5234545733500949663
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
        Id: 13597508815294814907
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.3384399
            Y: -2.83074951
            Z: 2.82518
          }
          Rotation {
            Pitch: 51.0787125
            Yaw: -87.6368103
            Roll: -84.9159851
          }
          Scale {
            X: 0.0657351464
            Y: 0.0657393634
            Z: 1.18107128
          }
        }
        ParentId: 13474564825093963132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557000041
              G: 0.417387813
              B: 0.246751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7177433471695729940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      }
      Objects {
        Id: 4488025795023110312
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: -75.4177551
            Y: 1.21484375
            Z: 6.16027832
          }
          Rotation {
            Pitch: -0.915863037
            Yaw: 5.4835043
            Roll: 70.3852081
          }
          Scale {
            X: 0.395480514
            Y: -0.395480514
            Z: -0.0380414575
          }
        }
        ParentId: 13474564825093963132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.687000036
              G: 0.687000036
              B: 0.687000036
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13133301951568799976
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
      }
      Objects {
        Id: 4318319490682492655
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 66.7095947
            Y: -3.7543335
            Z: -2.57337952
          }
          Rotation {
            Pitch: -26.9576492
            Yaw: -93.7473297
            Roll: 98.4662399
          }
          Scale {
            X: 2.82203126
            Y: -2.82203126
            Z: 2.82203126
          }
        }
        ParentId: 13474564825093963132
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
              R: 0.045186203
              G: 0.045186203
              B: 0.045186203
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 12510064410993333055
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
      }
      Objects {
        Id: 7202990971257985614
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 31.9851685
            Y: -6.45825195
            Z: 1.34448242
          }
          Rotation {
            Pitch: -4.37008667
            Yaw: -1.52008057
            Roll: -23.8548584
          }
          Scale {
            X: 0.666861415
            Y: 0.522632301
            Z: 0.61318177
          }
        }
        ParentId: 13474564825093963132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
      }
      Objects {
        Id: 5234545733500949663
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -49.6109619
            Y: -4.29296875
            Z: 7.58374
          }
          Rotation {
            Pitch: -4.37008667
            Yaw: -1.52008057
            Roll: -23.8548584
          }
          Scale {
            X: 0.67603761
            Y: 0.522632301
            Z: 0.61318177
          }
        }
        ParentId: 13474564825093963132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
      }
      Objects {
        Id: 9948113583320483993
        Name: "front pull"
        Transform {
          Location {
            X: 439.573212
            Y: 130.369141
            Z: -127.580254
          }
          Rotation {
            Pitch: -0.29864502
            Yaw: -89.4481812
            Roll: 79.231575
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 16481719535245798804
        ChildIds: 3695195185752531698
        ChildIds: 6940219577447097028
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
        Id: 16481719535245798804
        Name: "handle"
        Transform {
          Location {
            X: 14.7209415
            Y: -24.1035194
            Z: 1.69867611
          }
          Rotation {
            Roll: -0.0186462402
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9948113583320483993
        ChildIds: 14670951061701450848
        ChildIds: 13839440849893257160
        ChildIds: 9231516184465657105
        ChildIds: 1262263424265336490
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
        Id: 14670951061701450848
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.65621567
            Y: 8.46472454
            Z: 0.0011734803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.11298175e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 16481719535245798804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 13839440849893257160
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65642166
            Y: -9.74430084
            Z: 0.000899077335
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50927201e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 16481719535245798804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 9231516184465657105
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66088867
            Y: -7.18388367
            Z: 3.81469727e-06
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 4.80168783e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 16481719535245798804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 1262263424265336490
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65246582
            Y: 8.46347809
            Z: 0.00508880615
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 5.56789055e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 16481719535245798804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 3695195185752531698
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.6426678
            Y: -44.0422211
            Z: -5.81454849
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693237
          }
          Scale {
            X: 0.78303647
            Y: 0.6926229
            Z: 0.692623436
          }
        }
        ParentId: 9948113583320483993
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
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
      }
      Objects {
        Id: 6940219577447097028
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 14.0894642
            Y: -44.9313507
            Z: -5.63467646
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -42.8693542
          }
          Scale {
            X: 0.608550668
            Y: 0.60855037
            Z: 0.343998611
          }
        }
        ParentId: 9948113583320483993
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
      }
      Objects {
        Id: 16129502702663438355
        Name: "front pull"
        Transform {
          Location {
            X: 439.573212
            Y: -73.1538086
            Z: -127.580261
          }
          Rotation {
            Pitch: -0.29864502
            Yaw: -89.4481812
            Roll: 79.2315521
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 5396249871156076856
        ChildIds: 11571986173205921078
        ChildIds: 6134838882695321539
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
        Id: 5396249871156076856
        Name: "handle"
        Transform {
          Location {
            X: 14.7209415
            Y: -24.1035194
            Z: 1.69867611
          }
          Rotation {
            Roll: -0.0186462402
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16129502702663438355
        ChildIds: 10195705147272872568
        ChildIds: 7832348807108299774
        ChildIds: 18425076049755054261
        ChildIds: 10601341924164089145
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
        Id: 10195705147272872568
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.65621567
            Y: 8.46472454
            Z: 0.0011734803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.11298175e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 5396249871156076856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 7832348807108299774
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65642166
            Y: -9.74430084
            Z: 0.000899077335
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50927201e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 5396249871156076856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 18425076049755054261
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66088867
            Y: -7.18388367
            Z: 3.81469727e-06
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 4.80168783e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 5396249871156076856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 10601341924164089145
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65246582
            Y: 8.46347809
            Z: 0.00508880615
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 5.56789055e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 5396249871156076856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 11571986173205921078
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.6426678
            Y: -44.0422211
            Z: -5.81454849
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693237
          }
          Scale {
            X: 0.78303647
            Y: 0.6926229
            Z: 0.692623436
          }
        }
        ParentId: 16129502702663438355
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
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
      }
      Objects {
        Id: 6134838882695321539
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 14.0894642
            Y: -44.9313507
            Z: -5.63467646
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -42.8693542
          }
          Scale {
            X: 0.608550668
            Y: 0.60855037
            Z: 0.343998611
          }
        }
        ParentId: 16129502702663438355
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
      }
      Objects {
        Id: 5577876375311293761
        Name: "containers"
        Transform {
          Location {
            X: -314.714417
            Y: 10.204834
            Z: -32.5813446
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 12549493222961643821
        ChildIds: 6671471478521656664
        ChildIds: 17535825999110739447
        ChildIds: 2892325059484830123
        ChildIds: 13322069379974969004
        ChildIds: 5215473359873534808
        ChildIds: 5578423898662502997
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
        Id: 12549493222961643821
        Name: "Military Tank Fuel Container 01"
        Transform {
          Location {
            X: 27.0144653
            Y: 43.4445801
            Z: 4.43533325
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5577876375311293761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0742135644
              G: 0.0930589661
              B: 0.0742135644
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.115636006
              G: 0.145000011
              B: 0.115636006
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 9643743770374877205
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
      }
      Objects {
        Id: 6671471478521656664
        Name: "Military Tank Fuel Container 01"
        Transform {
          Location {
            X: -0.854980469
            Y: 32.7446289
            Z: 4.43533325
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5577876375311293761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0742135644
              G: 0.0930589661
              B: 0.0742135644
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.115636006
              G: 0.145000011
              B: 0.115636006
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 9643743770374877205
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
      }
      Objects {
        Id: 17535825999110739447
        Name: "Military Tank Modern Armorplate 02"
        Transform {
          Location {
            X: 11.8328857
            Y: -10.0893555
          }
          Rotation {
            Yaw: 89.9997787
            Roll: -179.999954
          }
          Scale {
            X: 2.08208036
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 5577876375311293761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12479049602930528551
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
      }
      Objects {
        Id: 2892325059484830123
        Name: "Sci-Fi Base Railing 02 - 4m"
        Transform {
          Location {
            X: -17.2543945
            Y: -94.8791504
            Z: 6.49459839
          }
          Rotation {
          }
          Scale {
            X: 0.29090631
            Y: 0.312443823
            Z: 0.4167265
          }
        }
        ParentId: 5577876375311293761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 13373724591692948914
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
      }
      Objects {
        Id: 13322069379974969004
        Name: "Sci-Fi Base Railing 02 - 4m"
        Transform {
          Location {
            X: -18.7458496
            Y: 77.9082
            Z: 6.49459839
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.436664462
            Y: 0.312443763
            Z: 0.4167265
          }
        }
        ParentId: 5577876375311293761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 13373724591692948914
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
      }
      Objects {
        Id: 5215473359873534808
        Name: "Sci-Fi Base Railing 02 - 4m"
        Transform {
          Location {
            X: -17.2543945
            Y: 75.1435547
            Z: 6.49459839
          }
          Rotation {
          }
          Scale {
            X: 0.29090631
            Y: 0.312443823
            Z: 0.4167265
          }
        }
        ParentId: 5577876375311293761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 13373724591692948914
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
      }
      Objects {
        Id: 5578423898662502997
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 13.6339111
            Y: -41.9716797
            Z: 38.8048248
          }
          Rotation {
          }
          Scale {
            X: 3.71388841
            Y: 1.10999012
            Z: 1
          }
        }
        ParentId: 5577876375311293761
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
      }
      Objects {
        Id: 1301406103184206832
        Name: "handle"
        Transform {
          Location {
            X: -200.319611
            Y: -101.783447
            Z: 30.9202423
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.488707095
            Y: 0.488707095
            Z: 0.488707095
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 17969990387662395677
        ChildIds: 16399054013608850976
        ChildIds: 2090277000900095993
        ChildIds: 17284984517055199629
        ChildIds: 7186652444121398437
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
        Id: 17969990387662395677
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494087
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 1301406103184206832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 16399054013608850976
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -32.7494087
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 1301406103184206832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 2090277000900095993
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9412098
            Y: 11.4430103
            Z: 9.286519e-07
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630279
            Y: 0.0451628
            Z: 0.306762904
          }
        }
        ParentId: 1301406103184206832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 17284984517055199629
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 1301406103184206832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 7186652444121398437
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -32.7494316
            Y: -2.76604867
            Z: -0.284375042
          }
          Rotation {
            Roll: 75.1683121
          }
          Scale {
            X: 0.0902570561
            Y: 0.0902567655
            Z: 0.0343445726
          }
        }
        ParentId: 1301406103184206832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17306015573710193908
        Name: "handle"
        Transform {
          Location {
            X: -200.319611
            Y: 101.734131
            Z: 30.9202423
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.488707095
            Y: -0.488707095
            Z: 0.488707095
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 7214471108050622221
        ChildIds: 3051291292925562419
        ChildIds: 3966522913617870990
        ChildIds: 8427957965732599717
        ChildIds: 7182455691475180499
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
        Id: 7214471108050622221
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494087
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 17306015573710193908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 3051291292925562419
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -32.7494087
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 17306015573710193908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 3966522913617870990
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9412098
            Y: 11.4430103
            Z: 9.286519e-07
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630279
            Y: 0.0451628
            Z: 0.306762904
          }
        }
        ParentId: 17306015573710193908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 8427957965732599717
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 17306015573710193908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 7182455691475180499
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -32.7417
            Y: -2.80111694
            Z: -0.152099609
          }
          Rotation {
            Roll: 75.1683121
          }
          Scale {
            X: 0.0902570561
            Y: 0.0902567655
            Z: 0.0343445726
          }
        }
        ParentId: 17306015573710193908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4318026562743952400
        Name: "grate"
        Transform {
          Location {
            X: -216.138458
            Y: 24.8718262
            Z: 22.9064789
          }
          Rotation {
            Pitch: 5.17078781
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 1616361867638412190
        ChildIds: 1724037963297157244
        ChildIds: 6467644767678863225
        ChildIds: 15987803404025903178
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
        Id: 1616361867638412190
        Name: "Floor Grate Fire Escape 1m x 2m"
        Transform {
          Location {
            X: 7.10321045
            Y: -56.2531738
          }
          Rotation {
            Yaw: -90
            Roll: 1.85901904
          }
          Scale {
            X: 0.320903361
            Y: 0.579121292
            Z: 0.270659208
          }
        }
        ParentId: 4318026562743952400
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 20234540346733389
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
      }
      Objects {
        Id: 1724037963297157244
        Name: "Floor Grate Fire Escape 1m x 2m"
        Transform {
          Location {
            X: 7.10321045
            Y: 8.03271484
          }
          Rotation {
            Yaw: -90
            Roll: 1.85901904
          }
          Scale {
            X: 0.320903361
            Y: 0.579121292
            Z: 0.270659208
          }
        }
        ParentId: 4318026562743952400
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 20234540346733389
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
      }
      Objects {
        Id: 6467644767678863225
        Name: "Floor Grate Fire Escape 1m x 2m"
        Transform {
          Location {
            X: 7.10321045
            Y: 71.7731934
          }
          Rotation {
            Yaw: -90
            Roll: 1.85901904
          }
          Scale {
            X: 0.320903361
            Y: 0.579121292
            Z: 0.270659208
          }
        }
        ParentId: 4318026562743952400
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 20234540346733389
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
      }
      Objects {
        Id: 15987803404025903178
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -21.3096619
            Y: -23.5524902
            Z: 4.8241272
          }
          Rotation {
            Pitch: -1.34850466
          }
          Scale {
            X: 0.46598357
            Y: 1.83555186
            Z: 1
          }
        }
        ParentId: 4318026562743952400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12231771106301235166
        Name: "handle"
        Transform {
          Location {
            X: -245.338501
            Y: -100.814941
            Z: 27.5871429
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.488707095
            Y: 0.488707095
            Z: 0.488707095
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 7570087400117965572
        ChildIds: 4865423625036149226
        ChildIds: 12035845607691418460
        ChildIds: 2611025700225110458
        ChildIds: 11651187101168827810
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
        Id: 7570087400117965572
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494087
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 12231771106301235166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 4865423625036149226
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494087
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 12231771106301235166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 12035845607691418460
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9412098
            Y: 11.4430103
            Z: 9.286519e-07
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630279
            Y: 0.0451628
            Z: 0.306762904
          }
        }
        ParentId: 12231771106301235166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 2611025700225110458
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 12231771106301235166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 11651187101168827810
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 12231771106301235166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 15551715465110242296
        Name: "handle"
        Transform {
          Location {
            X: -245.338699
            Y: 105.007813
            Z: 27.5872803
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 0.488707095
            Y: 0.488707095
            Z: 0.488707095
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 5456013005628345083
        ChildIds: 183233396724257652
        ChildIds: 13122469169514553278
        ChildIds: 6336427996458399803
        ChildIds: 6597260648093747206
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
        Id: 5456013005628345083
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494087
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 15551715465110242296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 183233396724257652
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494087
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 15551715465110242296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 13122469169514553278
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9412098
            Y: 11.4430103
            Z: 9.286519e-07
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630279
            Y: 0.0451628
            Z: 0.306762904
          }
        }
        ParentId: 15551715465110242296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 6336427996458399803
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 15551715465110242296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 6597260648093747206
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 15551715465110242296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 1236962375430657101
        Name: "exhausts"
        Transform {
          Location {
            X: -263.830017
            Y: 1.05249023
            Z: 9.64547729
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590048466449850592
        ChildIds: 7431735248117614974
        ChildIds: 16795897123014608957
        ChildIds: 15152038609099614675
        ChildIds: 2831839598459091444
        ChildIds: 16683542342295469479
        ChildIds: 14873900093854664801
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
        Id: 7431735248117614974
        Name: "Pipe"
        Transform {
          Location {
            X: 8.67608643
            Y: -158.744141
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.221449733
            Y: 0.221449941
            Z: 0.364003
          }
        }
        ParentId: 1236962375430657101
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
      }
      Objects {
        Id: 16795897123014608957
        Name: "Pipe"
        Transform {
          Location {
            X: 8.67633057
            Y: 158.688477
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.221449733
            Y: 0.221449941
            Z: 0.364003
          }
        }
        ParentId: 1236962375430657101
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
      }
      Objects {
        Id: 15152038609099614675
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -8.6762085
            Y: -158.744141
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.207887486
            Y: 0.207887679
            Z: 0.341710359
          }
        }
        ParentId: 1236962375430657101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2831839598459091444
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -8.6762085
            Y: 158.79834
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.207887486
            Y: 0.207887679
            Z: 0.341710359
          }
        }
        ParentId: 1236962375430657101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16683542342295469479
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -30.0917358
            Y: 156.845215
            Z: 2.45620728
          }
          Rotation {
            Pitch: -30.046896
            Yaw: 120.057899
            Roll: 55.0397873
          }
          Scale {
            X: 0.0616687946
            Y: 0.0616699
            Z: 0.0999731645
          }
        }
        ParentId: 1236962375430657101
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 10755294693114967386
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14873900093854664801
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -30.0917358
            Y: -158.81543
            Z: 2.45620728
          }
          Rotation {
            Pitch: -33.1636848
            Yaw: 121.193916
            Roll: 52.8735924
          }
          Scale {
            X: 0.0616687946
            Y: 0.0616699
            Z: 0.0999731645
          }
        }
        ParentId: 1236962375430657101
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 10755294693114967386
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10662934378748402255
        Name: "Street Utility Box 01"
        Transform {
          Location {
            X: 111.951508
            Y: -210.258301
            Z: 32.0695038
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.622834623
            Y: 0.622834623
            Z: 0.622834623
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0933493525
              G: 0.110000007
              B: 0.0647162274
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
            Id: 14804174731387606280
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
      }
      Objects {
        Id: 5552424202631198249
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -161.519318
            Y: 127.880859
            Z: 38.5028839
          }
          Rotation {
            Pitch: 13.8787317
            Yaw: 43.7114487
            Roll: 12.9162245
          }
          Scale {
            X: 0.249477103
            Y: 0.249477103
            Z: 0.329225957
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
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
            Id: 13295705863038029439
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
      }
      Objects {
        Id: 501416729020570829
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -162.579376
            Y: -124.789795
            Z: 39.0935974
          }
          Rotation {
            Pitch: 15.1025238
            Yaw: -37.861145
            Roll: -11.4512329
          }
          Scale {
            X: 0.249477103
            Y: 0.249477103
            Z: 0.329225957
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
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
            Id: 13295705863038029439
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
      }
      Objects {
        Id: 5158996310335604312
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -176.34259
            Z: 32.1221924
          }
          Rotation {
            Pitch: 15.4306946
          }
          Scale {
            X: 0.646928549
            Y: 1.95967066
            Z: 0.073766835
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 1758388402481224558
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
      }
      Objects {
        Id: 1561190541288815125
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -200.416351
            Y: -140.248535
            Z: 28.6833344
          }
          Rotation {
            Yaw: -90
            Roll: -5.72955322
          }
          Scale {
            X: 0.332454503
            Y: 0.407491982
            Z: 0.137575328
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
      }
      Objects {
        Id: 7350262689920848861
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -233.089325
            Y: -140.248535
            Z: 25.3668823
          }
          Rotation {
            Yaw: -90
            Roll: -5.72955322
          }
          Scale {
            X: 0.519065917
            Y: 0.535187721
            Z: 0.137575328
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 13684969406378214428
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -233.089355
            Y: 141.818848
            Z: 25.3668823
          }
          Rotation {
            Yaw: -90
            Roll: -5.72955322
          }
          Scale {
            X: 0.519065917
            Y: 0.535187721
            Z: 0.137575328
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 12486449064664443264
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -200.416382
            Y: 141.818848
            Z: 28.6833344
          }
          Rotation {
            Yaw: -90
            Roll: -5.72955322
          }
          Scale {
            X: 0.332454503
            Y: 0.407491982
            Z: 0.137575328
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
      }
      Objects {
        Id: 9821246898665852170
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -148.372437
            Y: 62.4853516
            Z: 46.2073975
          }
          Rotation {
            Yaw: -90
            Roll: 12.7496653
          }
          Scale {
            X: 0.896662593
            Y: 0.826999366
            Z: 0.826999366
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 553193821835850161
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
      }
      Objects {
        Id: 16376562844248506444
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -148.372437
            Y: -0.595947266
            Z: 46.2073975
          }
          Rotation {
            Yaw: -90
            Roll: 12.7496834
          }
          Scale {
            X: 0.896662593
            Y: 0.826999366
            Z: 0.826999366
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 553193821835850161
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
      }
      Objects {
        Id: 11953469598067990438
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -148.372437
            Y: -65.4018555
            Z: 46.2073975
          }
          Rotation {
            Yaw: -90
            Roll: 12.7497034
          }
          Scale {
            X: 0.896662593
            Y: 0.826999366
            Z: 0.826999366
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 553193821835850161
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
      }
      Objects {
        Id: 10597015890527074896
        Name: "Sci-fi Cockpit Console 001"
        Transform {
          Location {
            X: 447.483795
            Y: -140.493164
            Z: -32.414978
          }
          Rotation {
            Pitch: -38.2755089
            Roll: -179.999969
          }
          Scale {
            X: 0.295742214
            Y: 0.28893888
            Z: 1.19171691
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
      }
      Objects {
        Id: 4016943949601273289
        Name: "Sci-fi Cockpit Console 001"
        Transform {
          Location {
            X: 447.483795
            Y: 154.336182
            Z: -32.414978
          }
          Rotation {
            Pitch: -38.275528
            Roll: -179.999985
          }
          Scale {
            X: 0.295742214
            Y: 0.28893888
            Z: 1.19171691
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
      }
      Objects {
        Id: 5298243008276408441
        Name: "Capsule"
        Transform {
          Location {
            X: 264.497467
            Z: 73.708313
          }
          Rotation {
          }
          Scale {
            X: 0.348091334
            Y: 0.348091334
            Z: 0.0775136501
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
      }
      Objects {
        Id: 1601962436562949345
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 264.497467
            Z: 65.1008911
          }
          Rotation {
          }
          Scale {
            X: 0.279242307
            Y: 0.279242307
            Z: 0.0795778483
          }
        }
        ParentId: 7590048466449850592
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
      }
      Objects {
        Id: 3221450467984919699
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -121.183533
            Z: 49.6202545
          }
          Rotation {
            Pitch: -9.17370605
            Yaw: 180
          }
          Scale {
            X: 0.825878322
            Y: 5.84388828
            Z: 0.639449239
          }
        }
        ParentId: 7590048466449850592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
      }
      Objects {
        Id: 1278777591285277639
        Name: "Armor Skirt L"
        Transform {
          Location {
            X: 5
            Y: -195.237305
            Z: 3.80166626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13363216931197978712
        ChildIds: 14225786303033734827
        ChildIds: 4602765474971706761
        ChildIds: 13609317053609142560
        ChildIds: 10849979025441833882
        ChildIds: 8028141928673667123
        ChildIds: 6137440150001926338
        ChildIds: 14135695229124046513
        ChildIds: 8650077359412029806
        ChildIds: 11717909527872597059
        ChildIds: 5044586442079880958
        ChildIds: 8708700357365161947
        ChildIds: 1433604374837946758
        ChildIds: 18368263094229213293
        ChildIds: 3684956008297005758
        ChildIds: 14362268753867872294
        ChildIds: 12689516375397391252
        ChildIds: 11985108930845679843
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
        Id: 14225786303033734827
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 422.135345
            Y: -47.2045898
            Z: -17.0599213
          }
          Rotation {
            Yaw: -90
            Roll: 128.694931
          }
          Scale {
            X: 0.508305669
            Y: 0.527957678
            Z: 0.999999881
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 4602765474971706761
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 348.542694
            Y: -45.3408203
            Z: 9.83062744
          }
          Rotation {
            Yaw: -90
            Roll: 97.4806
          }
          Scale {
            X: 0.553492188
            Y: 0.527957261
            Z: 1.32669389
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 13609317053609142560
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 253.510712
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 0.999999702
            Y: 0.527958035
            Z: 1.55224574
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 10849979025441833882
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 130.715027
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 8028141928673667123
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -0.256103516
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 6137440150001926338
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -120.104187
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527958035
            Z: 1.55359399
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 14135695229124046513
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -296.051788
            Y: -37.8413086
            Z: -1.20773315
          }
          Rotation {
            Yaw: -90
            Roll: 47.5808868
          }
          Scale {
            X: 0.739054
            Y: 0.527957141
            Z: 0.610900819
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 8650077359412029806
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -225.371826
            Y: -31.6118164
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.892250538
            Y: 0.527958512
            Z: 1.54666913
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 11717909527872597059
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 422.135345
            Y: 19.2412109
            Z: -17.0599213
          }
          Rotation {
            Yaw: 90
            Roll: 51.3050728
          }
          Scale {
            X: 0.470047385
            Y: 0.527957737
            Z: 0.999999881
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 5044586442079880958
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 401.832123
            Y: 43.901123
            Z: -20.1441956
          }
          Rotation {
            Pitch: 38.3698578
            Yaw: 179.561768
            Roll: 16.9539108
          }
          Scale {
            X: 0.551942825
            Y: 0.254079968
            Z: 0.5317747
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 8708700357365161947
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 356.204681
            Y: 44.6518555
            Z: -16.2915497
          }
          Rotation {
            Pitch: -9.78375244
            Yaw: 0.922728717
            Roll: 73.2974319
          }
          Scale {
            X: 0.661218762
            Y: 0.99999994
            Z: 0.0396875069
          }
        }
        ParentId: 1278777591285277639
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13637078664533668977
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
      }
      Objects {
        Id: 1433604374837946758
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 299.805328
            Y: -19.1694336
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 0.893866777
            Z: 0.255522221
          }
        }
        ParentId: 1278777591285277639
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 18368263094229213293
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 189.850983
            Y: -8.29492188
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 1.10832
            Z: 0.366942495
          }
        }
        ParentId: 1278777591285277639
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 3684956008297005758
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 78.7602844
            Y: -8.29492188
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 1.10832
            Z: 0.366942495
          }
        }
        ParentId: 1278777591285277639
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 14362268753867872294
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -13.5553284
            Y: -8.29492188
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 1.10832
            Z: 0.366942495
          }
        }
        ParentId: 1278777591285277639
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 12689516375397391252
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -125.478851
            Y: -21.3896484
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 0.852358103
            Z: 0.21992068
          }
        }
        ParentId: 1278777591285277639
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 11985108930845679843
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 349.070099
            Y: 21.1289063
            Z: 9.49528503
          }
          Rotation {
            Pitch: 179.561783
            Yaw: -90
            Roll: -96.6177368
          }
          Scale {
            X: 0.447316319
            Y: 0.527957559
            Z: 1.35764134
          }
        }
        ParentId: 1278777591285277639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 7628670830464525958
        Name: "Armor Skirt R"
        Transform {
          Location {
            X: 5
            Y: 197.3125
            Z: 3.80166626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13363216931197978712
        ChildIds: 17078550490923018509
        ChildIds: 8061676118315707672
        ChildIds: 11209734981700684506
        ChildIds: 5369559189119438798
        ChildIds: 17413473578497174663
        ChildIds: 17367107950255950715
        ChildIds: 5362031203583531438
        ChildIds: 3052016526268860346
        ChildIds: 2287280591206519310
        ChildIds: 1217192754784793634
        ChildIds: 8104756146680761387
        ChildIds: 16019713167051284113
        ChildIds: 12789022931170366647
        ChildIds: 16686743548835449928
        ChildIds: 16694632492175104614
        ChildIds: 2892906345822924858
        ChildIds: 2705975321784761643
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
        Id: 17078550490923018509
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 422.135345
            Y: -47.2045898
            Z: -17.0599213
          }
          Rotation {
            Yaw: -90
            Roll: 128.694931
          }
          Scale {
            X: 0.508305669
            Y: 0.527957678
            Z: 0.999999881
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 8061676118315707672
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 348.542694
            Y: -45.3408203
            Z: 9.83062744
          }
          Rotation {
            Yaw: -90
            Roll: 97.4806
          }
          Scale {
            X: 0.553492188
            Y: 0.527957261
            Z: 1.32669389
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 11209734981700684506
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 253.510712
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 0.999999702
            Y: 0.527958035
            Z: 1.55224574
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 5369559189119438798
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 130.715027
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 17413473578497174663
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -0.256103516
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 17367107950255950715
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -120.104187
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527958035
            Z: 1.55359399
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 5362031203583531438
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -296.051788
            Y: -37.8413086
            Z: -1.20773315
          }
          Rotation {
            Yaw: -90
            Roll: 47.5808868
          }
          Scale {
            X: 0.739054
            Y: 0.527957141
            Z: 0.610900819
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 3052016526268860346
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -225.371826
            Y: -31.6118164
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.892250538
            Y: 0.527958512
            Z: 1.54666913
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 2287280591206519310
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 422.135345
            Y: 19.2412109
            Z: -17.0599213
          }
          Rotation {
            Yaw: 90
            Roll: 51.3050728
          }
          Scale {
            X: 0.470047385
            Y: 0.527957737
            Z: 0.999999881
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 1217192754784793634
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 401.832123
            Y: 43.901123
            Z: -20.1441956
          }
          Rotation {
            Pitch: 38.3698578
            Yaw: 179.561768
            Roll: 16.9539108
          }
          Scale {
            X: 0.551942825
            Y: 0.254079968
            Z: 0.5317747
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 8104756146680761387
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 356.219574
            Y: 45.1037598
            Z: -16.1578522
          }
          Rotation {
            Pitch: -10.0168457
            Yaw: 0.128103852
            Roll: 73.4339447
          }
          Scale {
            X: 0.661218762
            Y: 0.99999994
            Z: 0.0396875069
          }
        }
        ParentId: 7628670830464525958
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13637078664533668977
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
      }
      Objects {
        Id: 16019713167051284113
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 299.805328
            Y: -19.1694336
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 0.893866777
            Z: 0.255522221
          }
        }
        ParentId: 7628670830464525958
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 12789022931170366647
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 189.850983
            Y: -8.29492188
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 1.10832
            Z: 0.366942495
          }
        }
        ParentId: 7628670830464525958
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 16686743548835449928
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 78.7602844
            Y: -8.29492188
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 1.10832
            Z: 0.366942495
          }
        }
        ParentId: 7628670830464525958
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 16694632492175104614
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -13.5553284
            Y: -8.29492188
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 1.10832
            Z: 0.366942495
          }
        }
        ParentId: 7628670830464525958
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 2892906345822924858
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -125.478851
            Y: -21.3896484
            Z: 18.5698547
          }
          Rotation {
          }
          Scale {
            X: 0.0298645124
            Y: 0.852358103
            Z: 0.21992068
          }
        }
        ParentId: 7628670830464525958
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
      }
      Objects {
        Id: 2705975321784761643
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 349.070099
            Y: 21.1289063
            Z: 9.49528503
          }
          Rotation {
            Pitch: 179.561783
            Yaw: -90
            Roll: -96.6177368
          }
          Scale {
            X: 0.447316319
            Y: 0.527957559
            Z: 1.35764134
          }
        }
        ParentId: 7628670830464525958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 2105469337981746227
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
      }
      Objects {
        Id: 12215159330654238086
        Name: "Treads"
        Transform {
          Location {
            X: 69.9998779
            Z: -165.000031
          }
          Rotation {
          }
          Scale {
            X: 0.941406548
            Y: 0.941406548
            Z: 0.941406548
          }
        }
        ParentId: 2136368851492837463
        ChildIds: 8428483058073940955
        ChildIds: 17201006138385021762
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
        Id: 8428483058073940955
        Name: "TreadsLeft"
        Transform {
          Location {
            X: -6.48340065e-05
            Y: -226.126755
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12215159330654238086
        ChildIds: 18203038588702905488
        ChildIds: 18380297207115613499
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
        Id: 18203038588702905488
        Name: "TreadGeo"
        Transform {
          Location {
            X: 10
            Y: 10
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8428483058073940955
        ChildIds: 16649418168247765662
        ChildIds: 2641130656017523732
        ChildIds: 14118632003333772371
        ChildIds: 6814361611971930306
        ChildIds: 6711251933245162040
        ChildIds: 14322936596934342679
        ChildIds: 16761951533143988949
        ChildIds: 6892167139969846373
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
        Id: 16649418168247765662
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -24.4377518
            Y: -6.76348352
            Z: -7.03273916
          }
          Rotation {
          }
          Scale {
            X: 1.44502687
            Y: 1
            Z: 1.13092875
          }
        }
        ParentId: 18203038588702905488
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
            Id: 286982728900310227
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
      }
      Objects {
        Id: 2641130656017523732
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 258.437439
            Y: -6.76348352
            Z: 0.463591516
          }
          Rotation {
          }
          Scale {
            X: 0.890575051
            Y: 1
            Z: 1.06140053
          }
        }
        ParentId: 18203038588702905488
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
            Id: 5201493243558163533
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
      }
      Objects {
        Id: 14118632003333772371
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -285.963867
            Y: -6.76269531
            Z: 3.92625427
          }
          Rotation {
          }
          Scale {
            X: -0.839775324
            Y: 1
            Z: 1.06127965
          }
        }
        ParentId: 18203038588702905488
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
            Id: 5201493243558163533
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
      }
      Objects {
        Id: 6814361611971930306
        Name: "Tank Tread"
        Transform {
          Location {
            X: -11.7866926
            Y: -18.0855923
            Z: -19.9999943
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.17022204
            Y: 0.69656074
            Z: 1.08625543
          }
        }
        ParentId: 18203038588702905488
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Rust Amount"
            Float: 0.330441117
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
        Blueprint {
          BlueprintAsset {
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6711251933245162040
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 151.101807
            Y: -18.4710464
            Z: 130.133133
          }
          Rotation {
            Pitch: -34.4306526
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 18203038588702905488
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 14322936596934342679
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 41.2848
            Y: -18.4710464
            Z: 130.133133
          }
          Rotation {
            Pitch: -34.4306145
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 18203038588702905488
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 16761951533143988949
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -175.5065
            Y: -18.4710464
            Z: 130.133133
          }
          Rotation {
            Pitch: -34.430584
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 18203038588702905488
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 6892167139969846373
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -195.761841
            Y: -18.4710464
            Z: 130.133133
          }
          Rotation {
            Pitch: 37.7788925
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 18203038588702905488
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 18380297207115613499
        Name: "Wheels"
        Transform {
          Location {
            X: -10
            Y: -30.000061
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8428483058073940955
        ChildIds: 9878205368924494227
        ChildIds: 900133888861918586
        ChildIds: 12540022416138273200
        ChildIds: 11725876771982587719
        ChildIds: 17926652854255477046
        ChildIds: 10426295664444052137
        ChildIds: 6326021693751871205
        ChildIds: 7210942678918481147
        ChildIds: 4468514656735981784
        ChildIds: 8933397874768926853
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
        Id: 9878205368924494227
        Name: "Wheel"
        Transform {
          Location {
            X: 212.275024
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 18380297207115613499
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 900133888861918586
        Name: "Wheel"
        Transform {
          Location {
            X: 102.319923
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 18380297207115613499
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 12540022416138273200
        Name: "Wheel"
        Transform {
          Location {
            X: -111.342651
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 18380297207115613499
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 11725876771982587719
        Name: "Wheel"
        Transform {
          Location {
            X: -7.35340834
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 18380297207115613499
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 17926652854255477046
        Name: "Wheel"
        Transform {
          Location {
            X: -219.156967
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 18380297207115613499
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 10426295664444052137
        Name: "Wheel"
        Transform {
          Location {
            X: 330.384979
            Y: -22.1359768
            Z: 34.9213791
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18380297207115613499
        ChildIds: 7059658858194306436
        ChildIds: 11702204771404378930
        ChildIds: 8091775435118851719
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
        Id: 7059658858194306436
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: -0.53608
            Y: 17.1240234
            Z: 0.348734021
          }
          Rotation {
          }
          Scale {
            X: 0.704042
            Y: 1.3312149
            Z: 0.704042
          }
        }
        ParentId: 10426295664444052137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
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
      }
      Objects {
        Id: 11702204771404378930
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            X: 0.457533598
            Y: -3.6307044
          }
          Rotation {
          }
          Scale {
            X: 1.98693776
            Y: 0.124097429
            Z: 1.98693776
          }
        }
        ParentId: 10426295664444052137
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
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
      }
      Objects {
        Id: 8091775435118851719
        Name: "Star - Outline"
        Transform {
          Location {
            X: 0.078449145
            Y: -0.810684443
            Z: 0.896727264
          }
          Rotation {
            Pitch: 15.2792692
            Roll: -90
          }
          Scale {
            X: 1.12845588
            Y: 1.128456
            Z: 0.691942275
          }
        }
        ParentId: 10426295664444052137
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 16679846405848520970
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
      }
      Objects {
        Id: 6326021693751871205
        Name: "Wheel"
        Transform {
          Location {
            X: -315.264374
            Y: 0.199688733
            Z: 26.7033119
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 18380297207115613499
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 7210942678918481147
        Name: "Wheel"
        Transform {
          Location {
            X: 160.898483
            Y: 19.6068401
            Z: 65.0302582
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.811187804
            Z: 0.37410894
          }
        }
        ParentId: 18380297207115613499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 4468514656735981784
        Name: "Wheel"
        Transform {
          Location {
            X: 50.2362404
            Y: 19.6068401
            Z: 65.0302582
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.811187804
            Z: 0.37410894
          }
        }
        ParentId: 18380297207115613499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 8933397874768926853
        Name: "Wheel"
        Transform {
          Location {
            X: -161.42572
            Y: 19.6068401
            Z: 65.0302582
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.811187804
            Z: 0.37410894
          }
        }
        ParentId: 18380297207115613499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 17201006138385021762
        Name: "TreadsRight"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: 225.918213
            Z: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 12215159330654238086
        ChildIds: 4151063977691773295
        ChildIds: 2799905360454213532
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
        Id: 4151063977691773295
        Name: "TreadGeo"
        Transform {
          Location {
            X: 10
            Y: 10
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201006138385021762
        ChildIds: 16017005337511919775
        ChildIds: 10180388802498281738
        ChildIds: 9147361256205782943
        ChildIds: 2165614845601186041
        ChildIds: 7472537864154823354
        ChildIds: 891732195833330748
        ChildIds: 8569549852968060699
        ChildIds: 4606985145622999264
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
        Id: 16017005337511919775
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -24.4377518
            Y: -6.76348352
            Z: -7.03273916
          }
          Rotation {
          }
          Scale {
            X: 1.44502687
            Y: 1
            Z: 1.13092875
          }
        }
        ParentId: 4151063977691773295
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
            Id: 286982728900310227
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
      }
      Objects {
        Id: 10180388802498281738
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 258.437439
            Y: -6.76348352
            Z: 0.463591516
          }
          Rotation {
          }
          Scale {
            X: 0.890575051
            Y: 1
            Z: 1.06140053
          }
        }
        ParentId: 4151063977691773295
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
            Id: 5201493243558163533
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
      }
      Objects {
        Id: 9147361256205782943
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -285.963867
            Y: -6.76269531
            Z: 3.92625427
          }
          Rotation {
          }
          Scale {
            X: -0.839775324
            Y: 1
            Z: 1.06127965
          }
        }
        ParentId: 4151063977691773295
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
            Id: 5201493243558163533
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
      }
      Objects {
        Id: 2165614845601186041
        Name: "Tank Tread"
        Transform {
          Location {
            X: -11.7867
            Y: -18.0855713
            Z: -19.9999943
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.17022204
            Y: 0.69656074
            Z: 1.08625543
          }
        }
        ParentId: 4151063977691773295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Rust Amount"
            Float: 0.330441117
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
        Blueprint {
          BlueprintAsset {
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7472537864154823354
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 151.101807
            Y: -18.4710236
            Z: 130.133118
          }
          Rotation {
            Pitch: -34.4306641
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 4151063977691773295
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 891732195833330748
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 41.2847939
            Y: -18.4710236
            Z: 130.133118
          }
          Rotation {
            Pitch: -34.4306374
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 4151063977691773295
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 8569549852968060699
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -175.5065
            Y: -18.4710236
            Z: 130.133118
          }
          Rotation {
            Pitch: -34.4305878
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 4151063977691773295
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 4606985145622999264
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -195.761841
            Y: -18.4710236
            Z: 130.133118
          }
          Rotation {
            Pitch: 37.7788849
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.538211584
            Y: 0.538210273
            Z: 1.21259141
          }
        }
        ParentId: 4151063977691773295
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
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
      }
      Objects {
        Id: 2799905360454213532
        Name: "Wheels"
        Transform {
          Location {
            X: -10
            Y: -30.000061
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201006138385021762
        ChildIds: 9850104423058486377
        ChildIds: 13723912823934374029
        ChildIds: 4433901619534041771
        ChildIds: 13154739530978201268
        ChildIds: 15553435249576746630
        ChildIds: 9912121706513677444
        ChildIds: 87317268701769626
        ChildIds: 9224808764692355148
        ChildIds: 13709750891356870377
        ChildIds: 12675319726327203519
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
        Id: 9850104423058486377
        Name: "Wheel"
        Transform {
          Location {
            X: 212.275024
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 2799905360454213532
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 13723912823934374029
        Name: "Wheel"
        Transform {
          Location {
            X: 102.319923
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 2799905360454213532
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 4433901619534041771
        Name: "Wheel"
        Transform {
          Location {
            X: -111.342651
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 2799905360454213532
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 13154739530978201268
        Name: "Wheel"
        Transform {
          Location {
            X: -7.35340834
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 2799905360454213532
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 15553435249576746630
        Name: "Wheel"
        Transform {
          Location {
            X: -219.156967
            Y: 0.199688733
            Z: -11.5793295
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 2799905360454213532
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 9912121706513677444
        Name: "Wheel"
        Transform {
          Location {
            X: 330.384979
            Y: -22.1359768
            Z: 34.9213791
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2799905360454213532
        ChildIds: 14995070677099381191
        ChildIds: 10199444394444809964
        ChildIds: 6357121799581359160
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
        Id: 14995070677099381191
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: -0.536071777
            Y: 17.124054
            Z: 0.348732
          }
          Rotation {
          }
          Scale {
            X: 0.704042
            Y: 1.3312149
            Z: 0.704042
          }
        }
        ParentId: 9912121706513677444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
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
      }
      Objects {
        Id: 10199444394444809964
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            X: 0.457824707
            Y: -4.15356445
            Z: -3.43322754e-05
          }
          Rotation {
          }
          Scale {
            X: 1.98693776
            Y: 0.124097429
            Z: 1.98693776
          }
        }
        ParentId: 9912121706513677444
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
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
      }
      Objects {
        Id: 6357121799581359160
        Name: "Star - Outline"
        Transform {
          Location {
            X: 0.0786743164
            Y: -1.33496094
            Z: 0.896717072
          }
          Rotation {
            Pitch: 15.2792625
            Yaw: 2.65517383e-06
            Roll: -89.9999695
          }
          Scale {
            X: 1.12845588
            Y: 1.128456
            Z: 0.691942275
          }
        }
        ParentId: 9912121706513677444
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 16679846405848520970
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
      }
      Objects {
        Id: 87317268701769626
        Name: "Wheel"
        Transform {
          Location {
            X: -315.264374
            Y: 0.199688733
            Z: 26.7033119
          }
          Rotation {
          }
          Scale {
            X: 0.828752935
            Y: 0.37562713
            Z: 0.828752935
          }
        }
        ParentId: 2799905360454213532
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 9224808764692355148
        Name: "Wheel"
        Transform {
          Location {
            X: 160.898483
            Y: 19.6068401
            Z: 65.0302582
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.811187804
            Z: 0.37410894
          }
        }
        ParentId: 2799905360454213532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 13709750891356870377
        Name: "Wheel"
        Transform {
          Location {
            X: 50.2362404
            Y: 19.6068401
            Z: 65.0302582
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.811187804
            Z: 0.37410894
          }
        }
        ParentId: 2799905360454213532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 12675319726327203519
        Name: "Wheel"
        Transform {
          Location {
            X: -161.42572
            Y: 19.6068401
            Z: 65.0302582
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.811187804
            Z: 0.37410894
          }
        }
        ParentId: 2799905360454213532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
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
      }
      Objects {
        Id: 1860029016714287200
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 62.6855469
            Y: 5.27636719
            Z: -43.5715179
          }
          Rotation {
          }
          Scale {
            X: 7.64321327
            Y: 4.94541216
            Z: 2.0791049
          }
        }
        ParentId: 2136368851492837463
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 7603313078374466884
        Name: "Turret"
        Transform {
          Location {
            X: 37.5
            Z: 287.830475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736278252099931984
        ChildIds: 14029915233204188420
        ChildIds: 17358350726718494210
        ChildIds: 2755520361209074142
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
        Id: 14029915233204188420
        Name: "Cannon"
        Transform {
          Location {
            X: 165.871826
            Z: 12.5334778
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7603313078374466884
        ChildIds: 658498119053583987
        ChildIds: 10616415680406663538
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
        Id: 658498119053583987
        Name: "MantletGeo"
        Transform {
          Location {
            X: 67.9359589
            Y: -4.51204967
            Z: -7.80166626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14029915233204188420
        ChildIds: 6296539557824974271
        ChildIds: 7882633327511584386
        ChildIds: 11733264132018778252
        ChildIds: 4441310599984419598
        ChildIds: 756171595201870007
        ChildIds: 16941913377005507918
        ChildIds: 16609523774166354066
        ChildIds: 15507807554722624
        ChildIds: 17644866897545459426
        ChildIds: 2423941678218210068
        ChildIds: 8877385436899152525
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
        Id: 6296539557824974271
        Name: "Military Tank Historic Mantlet 01"
        Transform {
          Location {
            X: -61.1785889
            Y: 4.79541
            Z: 9.31100464
          }
          Rotation {
          }
          Scale {
            X: 1.23024476
            Y: 0.890599966
            Z: 1
          }
        }
        ParentId: 658498119053583987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5742254973450315022
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
      }
      Objects {
        Id: 7882633327511584386
        Name: "O-Bracket"
        Transform {
          Location {
            X: -49.5664063
            Y: -28.7104492
            Z: 54.8597107
          }
          Rotation {
          }
          Scale {
            X: 0.144170582
            Y: 0.0549786501
            Z: 0.144170582
          }
        }
        ParentId: 658498119053583987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
      }
      Objects {
        Id: 11733264132018778252
        Name: "O-Bracket"
        Transform {
          Location {
            X: -49.5664063
            Y: 38.6318359
            Z: 54.8597107
          }
          Rotation {
          }
          Scale {
            X: 0.144170582
            Y: 0.0549786501
            Z: 0.144170582
          }
        }
        ParentId: 658498119053583987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
      }
      Objects {
        Id: 4441310599984419598
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 20.9772949
            Y: 3.95996094
            Z: 7.88708496
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.324198097
            Y: 0.324196905
            Z: 0.675721347
          }
        }
        ParentId: 658498119053583987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
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
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 756171595201870007
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 55.0527344
            Y: 3.95996094
            Z: 7.88708496
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.25769785
            Y: 0.257696867
            Z: 0.537115872
          }
        }
        ParentId: 658498119053583987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
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
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16941913377005507918
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 4.78271484
            Y: 3.95996094
            Z: 8.39224243
          }
          Rotation {
            Pitch: -84.3957901
          }
          Scale {
            X: 0.408151895
            Y: 0.408150256
            Z: 0.850705326
          }
        }
        ParentId: 658498119053583987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
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
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16609523774166354066
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -14.7800293
            Y: -53.9599609
            Z: 32.6648254
          }
          Rotation {
            Pitch: -87.8719101
          }
          Scale {
            X: 0.197791964
            Y: 0.19779186
            Z: 0.787307203
          }
        }
        ParentId: 658498119053583987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
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
      }
      Objects {
        Id: 15507807554722624
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -7.28649902
            Y: -53.9599609
            Z: 33.2709961
          }
          Rotation {
            Pitch: -84.6391754
          }
          Scale {
            X: 0.15117678
            Y: 0.151176512
            Z: 0.592924058
          }
        }
        ParentId: 658498119053583987
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
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
      }
      Objects {
        Id: 17644866897545459426
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -7.21899414
            Y: -54.1533203
            Z: 32.8464966
          }
          Rotation {
            Pitch: -85.0380402
          }
          Scale {
            X: 0.0677019805
            Y: 0.067701906
            Z: 0.265531152
          }
        }
        ParentId: 658498119053583987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
      }
      Objects {
        Id: 2423941678218210068
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -4.34143066
            Y: 65.5664063
          }
          Rotation {
            Pitch: -66.0950546
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0679223612
            Y: 0.067922242
            Z: 0.26639539
          }
        }
        ParentId: 658498119053583987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
      }
      Objects {
        Id: 8877385436899152525
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -9.86425781
            Y: 65.3535156
            Z: 2.49087524
          }
          Rotation {
            Pitch: -60.9335403
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.149983898
            Y: 0.149983808
            Z: 0.597008049
          }
        }
        ParentId: 658498119053583987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
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
      }
      Objects {
        Id: 10616415680406663538
        Name: "Barrel"
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
        ParentId: 14029915233204188420
        ChildIds: 5126584988821131523
        ChildIds: 7658590258091606614
        ChildIds: 15792081876860398123
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
        Id: 5126584988821131523
        Name: "BarrelGeo"
        Transform {
          Location {
            X: 170.213104
            Y: -0.551757813
            Z: 0.0854187
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10616415680406663538
        ChildIds: 2949551409254767264
        ChildIds: 11460198913982169578
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
        Id: 2949551409254767264
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 130.250885
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.27568683
            Y: 0.275685847
            Z: 0.328332901
          }
        }
        ParentId: 5126584988821131523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 6000681835192046231
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
      }
      Objects {
        Id: 11460198913982169578
        Name: "Pipe"
        Transform {
          Location {
            X: -130.250885
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.223503783
            Y: 0.22350356
            Z: 2.76388335
          }
        }
        ParentId: 5126584988821131523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
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
            Id: 17717964210032804457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7658590258091606614
        Name: "FiringFX"
        Transform {
          Location {
            X: 335.605927
            Y: -0.491455078
            Z: 0.06690979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10616415680406663538
        ChildIds: 6950096018580992516
        ChildIds: 16468144629129182460
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
        Id: 6950096018580992516
        Name: "ShotSFX"
        Transform {
          Location {
            X: -3.60876465
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7658590258091606614
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cannonshots:59"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1481620952400580020
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 3
            Falloff: 7000
            Radius: 3000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16468144629129182460
        Name: "FlashVFX"
        Transform {
          Location {
            X: 1.39123535
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7658590258091606614
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.903791308
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.54244661
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10813994503165371451
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15792081876860398123
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 190.925781
            Y: 0.041015625
            Z: 0.449157715
          }
          Rotation {
          }
          Scale {
            X: 2.84719276
            Y: 0.259542674
            Z: 0.210116237
          }
        }
        ParentId: 10616415680406663538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 17358350726718494210
        Name: "TurretGeo"
        Transform {
          Location {
            X: -8.35742188
            Z: -44.8956299
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7603313078374466884
        ChildIds: 3988224545935493125
        ChildIds: 8471725588588985670
        ChildIds: 4821146403077642356
        ChildIds: 3890763439747466034
        ChildIds: 11293529710677979073
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
        Id: 3988224545935493125
        Name: "Accessories"
        Transform {
          Location {
            X: 55.2904243
            Y: 3.49726558
            Z: 4.76641846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17358350726718494210
        ChildIds: 10431729628410529411
        ChildIds: 13236676048083790250
        ChildIds: 11291114339130119853
        ChildIds: 16182012605063388068
        ChildIds: 5328549176618818733
        ChildIds: 11121852424531642578
        ChildIds: 4819759799530268097
        ChildIds: 13526598534586457191
        ChildIds: 997651568583700599
        ChildIds: 14112891222344956852
        ChildIds: 13856566740752565014
        ChildIds: 13504901729206092931
        ChildIds: 7843077904290827943
        ChildIds: 13383402995103880898
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
        Id: 10431729628410529411
        Name: "main hatch"
        Transform {
          Location {
            X: -42.1500244
            Y: -66.6999512
            Z: 118.006592
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 11565098708325898506
        ChildIds: 5449813356191493646
        ChildIds: 10697840410346808938
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
        Id: 11565098708325898506
        Name: "door"
        Transform {
          Location {
            X: -68.6358
            Y: 31.4848633
            Z: 17.7796631
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10431729628410529411
        ChildIds: 6778926217082173212
        ChildIds: 15974894541467839358
        ChildIds: 4352338811333721208
        ChildIds: 2482702713046317142
        ChildIds: 6869746557299231859
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
        Id: 6778926217082173212
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999466
            Roll: 7.16519594
          }
          Scale {
            X: 1.95072436
            Y: 1.95072436
            Z: -1.95072436
          }
        }
        ParentId: 11565098708325898506
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
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
      }
      Objects {
        Id: 15974894541467839358
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 69.3000488
            Y: -2.47705078
            Z: 19.3964233
          }
          Rotation {
            Pitch: 38.0684814
            Yaw: -0.790007949
            Roll: -179.999954
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 11565098708325898506
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 9117384065423546074
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
      }
      Objects {
        Id: 4352338811333721208
        Name: "handle"
        Transform {
          Location {
            X: 113.108765
            Y: 0.874023438
            Z: 13.4259033
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 0.513472438
            Y: 0.513472438
            Z: 0.513472438
          }
        }
        ParentId: 11565098708325898506
        ChildIds: 9590930822077863425
        ChildIds: 9468908373162900451
        ChildIds: 6980970969462856994
        ChildIds: 13474989141982150372
        ChildIds: 16968025884736806920
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
        Id: 9590930822077863425
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494087
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4352338811333721208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 9468908373162900451
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494087
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 4352338811333721208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 6980970969462856994
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9412098
            Y: 11.4430103
            Z: 9.286519e-07
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630279
            Y: 0.0451628
            Z: 0.306762904
          }
        }
        ParentId: 4352338811333721208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 13474989141982150372
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4352338811333721208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 16968025884736806920
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 4352338811333721208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 2482702713046317142
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: 68.8706665
            Y: -62.2668457
            Z: -0.471862793
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.18405879
            Y: 1.18405879
            Z: 0.622235715
          }
        }
        ParentId: 11565098708325898506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
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
            Id: 13295705863038029439
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
      }
      Objects {
        Id: 6869746557299231859
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 78.887207
            Y: -2.74633789
            Z: 21.5906372
          }
          Rotation {
            Pitch: -52.0301056
            Yaw: -0.562621832
            Roll: -0.262420386
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 11565098708325898506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
              A: 1
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
            Id: 16060214784296519809
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
      }
      Objects {
        Id: 5449813356191493646
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -0.416748047
            Y: 28.4750977
            Z: 5.40057373
          }
          Rotation {
          }
          Scale {
            X: 1.07574415
            Y: 1.07574415
            Z: 1.07574415
          }
        }
        ParentId: 10431729628410529411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10697840410346808938
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.206726074
            Y: 28.5253906
            Z: -4.26034546
          }
          Rotation {
          }
          Scale {
            X: 1.57670557
            Y: 1.57670557
            Z: 0.432277888
          }
        }
        ParentId: 10431729628410529411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 11001967573859652020
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
      }
      Objects {
        Id: 13236676048083790250
        Name: "sm handle"
        Transform {
          Location {
            X: 144.764465
            Y: -109.422852
            Z: 89.9041748
          }
          Rotation {
            Pitch: -85.2283325
            Yaw: -110.103882
            Roll: -38.3468933
          }
          Scale {
            X: 1.34542942
            Y: 1.34542942
            Z: 1.34542942
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 13047683065686535542
        ChildIds: 6736503706390433691
        ChildIds: 10895952781140115636
        ChildIds: 1064863830955739661
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
        Id: 13047683065686535542
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 13236676048083790250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 6736503706390433691
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 13236676048083790250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 10895952781140115636
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4129639
            Y: -32.3736115
            Z: 6.30755615
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 13236676048083790250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 1064863830955739661
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 13236676048083790250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 11291114339130119853
        Name: "sm handle"
        Transform {
          Location {
            X: 135.354065
            Y: 110.796875
            Z: 87.2495728
          }
          Rotation {
            Pitch: -98.6394043
            Roll: -40.7948
          }
          Scale {
            X: 1.34542942
            Y: 1.34542942
            Z: 1.34542942
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 14126592279662317519
        ChildIds: 14615068796725464082
        ChildIds: 15895783255837110321
        ChildIds: 12987446485069470572
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
        Id: 14126592279662317519
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 11291114339130119853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 14615068796725464082
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 11291114339130119853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 15895783255837110321
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4129639
            Y: -32.3736115
            Z: 6.30755615
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 11291114339130119853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 12987446485069470572
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 11291114339130119853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 16182012605063388068
        Name: "antenna"
        Transform {
          Location {
            X: -124.73175
            Y: -120.550049
            Z: 89.5230713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 9639229647120881931
        ChildIds: 10620965267534161578
        ChildIds: 15469643168701196954
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
        Id: 9639229647120881931
        Name: "Military Tank Antenna 01"
        Transform {
          Location {
            X: 8.51181
            Y: 3.27905273
            Z: 12.1763
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.521726072
          }
        }
        ParentId: 16182012605063388068
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
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
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 7444698281278331687
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
      }
      Objects {
        Id: 10620965267534161578
        Name: "Cylinder"
        Transform {
          Location {
            X: 8.65152
            Y: 3.21655273
            Z: 187.94928
          }
          Rotation {
          }
          Scale {
            X: 0.026015792
            Y: 0.026015792
            Z: 2.31824183
          }
        }
        ParentId: 16182012605063388068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3035078461474845720
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
      }
      Objects {
        Id: 15469643168701196954
        Name: "Urban Pipe Flange 02"
        Transform {
          Location {
            X: 8.50973511
            Y: 3.33789063
            Z: -13.3556824
          }
          Rotation {
          }
          Scale {
            X: 1.10393882
            Y: 1.10393882
            Z: 0.546289325
          }
        }
        ParentId: 16182012605063388068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 15897705887741699672
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
      }
      Objects {
        Id: 5328549176618818733
        Name: "light"
        Transform {
          Location {
            X: 65.5681152
            Z: 124.025818
          }
          Rotation {
          }
          Scale {
            X: 1.26642752
            Y: 1.26642752
            Z: 1.26642752
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 9081369781356877896
        ChildIds: 13552769267670716461
        ChildIds: 11675895443482723802
        ChildIds: 1939925256851209705
        ChildIds: 11875502264501531249
        ChildIds: 1879163330711724462
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
        Id: 9081369781356877896
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03863525
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 5328549176618818733
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
      }
      Objects {
        Id: 13552769267670716461
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.9259491
            Y: -6.07870674
            Z: 13.4774685
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.195149
            Y: 0.195149139
            Z: 0.553581119
          }
        }
        ParentId: 5328549176618818733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Id: 16620715433808296829
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
      }
      Objects {
        Id: 11675895443482723802
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.62022305
            Y: -6.07870674
            Z: 13.4774685
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 5328549176618818733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
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
            Id: 18230358678822370135
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
      }
      Objects {
        Id: 1939925256851209705
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -7.01540804
            Y: -6.3214159
            Z: -1.22395372
          }
          Rotation {
          }
          Scale {
            X: 0.0639028773
            Y: 0.0639028624
            Z: 0.0544652
          }
        }
        ParentId: 5328549176618818733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 11875502264501531249
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -8.39475346
            Y: -6.4162631
            Z: -5.98434162
          }
          Rotation {
            Pitch: -15.9189157
          }
          Scale {
            X: 0.453006178
            Y: 0.453006178
            Z: 0.359284759
          }
        }
        ParentId: 5328549176618818733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Id: 18393437648231545508
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
      }
      Objects {
        Id: 1879163330711724462
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -20.0557613
            Y: -6.07870674
            Z: 13.4774685
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.601173401
            Y: 0.601173401
            Z: 0.542403936
          }
        }
        ParentId: 5328549176618818733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
            Id: 17616555706524180168
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
      }
      Objects {
        Id: 11121852424531642578
        Name: "50 cal setup"
        Transform {
          Location {
            X: -104.25531
            Y: 51.7526855
            Z: 138.390411
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 16553694009503320257
        ChildIds: 10977003739409023111
        ChildIds: 6181551387978626233
        ChildIds: 6243945797021600266
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
        Id: 16553694009503320257
        Name: "ammo box"
        Transform {
          Location {
            X: 3.4444828
            Y: -16.2321701
            Z: 14.0273743
          }
          Rotation {
          }
          Scale {
            X: 0.558515906
            Y: 0.558515906
            Z: 0.558515906
          }
        }
        ParentId: 11121852424531642578
        ChildIds: 15754182153804976456
        ChildIds: 3907999596505700404
        ChildIds: 13502196446289237759
        ChildIds: 937555791380031429
        ChildIds: 1452519921497543928
        ChildIds: 9271603537140268045
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
        Id: 15754182153804976456
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.0777533799
            Y: -0.00917962473
            Z: 14.9957523
          }
          Rotation {
          }
          Scale {
            X: 0.28058663
            Y: 0.568817735
            Z: 0.314614117
          }
        }
        ParentId: 16553694009503320257
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
            Id: 1758388402481224558
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
      }
      Objects {
        Id: 3907999596505700404
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.0777533799
            Y: -0.00917962473
            Z: 31.374073
          }
          Rotation {
          }
          Scale {
            X: 0.314455599
            Y: 0.601232529
            Z: 0.0227002669
          }
        }
        ParentId: 16553694009503320257
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
            Id: 1758388402481224558
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
      }
      Objects {
        Id: 13502196446289237759
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 14.0203104
            Y: 27.7014122
            Z: 16.3771725
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0386201181
            Y: 0.0282861795
            Z: 0.00788860675
          }
        }
        ParentId: 16553694009503320257
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
              R: 0.0561284944
              G: 0.088655591
              B: 0.0437350273
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
      }
      Objects {
        Id: 937555791380031429
        Name: "Sci-fi Base Breakout Box 01"
        Transform {
          Location {
            X: -0.131713867
            Y: -27.9833984
            Z: 20.8682556
          }
          Rotation {
          }
          Scale {
            X: 0.0606493205
            Y: -0.0328551158
            Z: 0.0429430045
          }
        }
        ParentId: 16553694009503320257
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10963256355628764557
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
      }
      Objects {
        Id: 1452519921497543928
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 0.0115966797
            Y: -27.6368408
            Z: 32.1616821
          }
          Rotation {
          }
          Scale {
            X: 0.0667646453
            Y: -0.0282861795
            Z: 0.00788861047
          }
        }
        ParentId: 16553694009503320257
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
              R: 0.0561284944
              G: 0.088655591
              B: 0.0437350273
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
      }
      Objects {
        Id: 9271603537140268045
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: -14.815876
            Y: 27.7014122
            Z: 16.3771725
          }
          Rotation {
            Pitch: 90
            Yaw: 24.4091301
            Roll: 24.4091206
          }
          Scale {
            X: 0.0386201181
            Y: 0.0282861795
            Z: 0.00788860675
          }
        }
        ParentId: 16553694009503320257
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
              R: 0.0561284944
              G: 0.088655591
              B: 0.0437350273
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
      }
      Objects {
        Id: 10977003739409023111
        Name: "50 cal"
        Transform {
          Location {
            X: 3.6386416
            Y: 8.78930187
            Z: 41.5670776
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11121852424531642578
        ChildIds: 7804066167266763116
        ChildIds: 10967096717135519159
        ChildIds: 6588282830614170324
        ChildIds: 17300608432536071443
        ChildIds: 1899386451828175671
        ChildIds: 14448154694480317441
        ChildIds: 7341183675283939714
        ChildIds: 16274128562246845500
        ChildIds: 2096675335211352195
        ChildIds: 18381442260411399202
        ChildIds: 7052918497141005941
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7804066167266763116
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -15.3505211
            Y: 0.0910699144
            Z: 7.45611572
          }
          Rotation {
            Yaw: -89.999939
            Roll: 11.4488516
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.424370855
              A: 1
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
            Id: 16965777294932964901
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
      }
      Objects {
        Id: 10967096717135519159
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 58.1380463
            Y: -2.07917892e-05
            Z: 14.589325
          }
          Rotation {
            Pitch: -90
            Yaw: 2.84591192e-06
            Roll: 3.73867806e-07
          }
          Scale {
            X: 0.0473487973
            Y: 0.0473488756
            Z: 0.745774
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 6000681835192046231
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
      }
      Objects {
        Id: 6588282830614170324
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 2.71792507
            Y: -9.72006e-07
            Z: 14.589325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.67138743
            Z: 1
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104616478
              G: 0.104616478
              B: 0.104616478
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.138431624
              G: 0.138431624
              B: 0.138431624
              A: 1
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
            Id: 4865030435811274479
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
      }
      Objects {
        Id: 17300608432536071443
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: -16.4383163
            Y: 5.87880186e-06
            Z: 14.7166138
          }
          Rotation {
          }
          Scale {
            X: 1.11383903
            Y: 2.42621112
            Z: 1.11383903
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104616478
              G: 0.104616478
              B: 0.104616478
              A: 1
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
            Id: 1905297035267569611
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
      }
      Objects {
        Id: 1899386451828175671
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -13.2051353
            Y: 4.72252532e-06
            Z: 4.4284668
          }
          Rotation {
          }
          Scale {
            X: 3.41052175
            Y: 1.67138743
            Z: 1
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.138431624
              G: 0.138431624
              B: 0.138431624
              A: 1
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
            Id: 2555126108594706721
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
      }
      Objects {
        Id: 14448154694480317441
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 50.2101593
            Y: -1.79565559e-05
            Z: 14.589325
          }
          Rotation {
            Pitch: -90
            Yaw: 2.84591192e-06
            Roll: 3.73867806e-07
          }
          Scale {
            X: 0.0605898164
            Y: 0.0605897121
            Z: 0.104348034
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 6000681835192046231
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
      }
      Objects {
        Id: 7341183675283939714
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 24.1855698
            Y: -8.64943559e-06
            Z: 14.589325
          }
          Rotation {
            Pitch: -90
            Yaw: 2.84591192e-06
            Roll: 3.73867806e-07
          }
          Scale {
            X: 0.0907960534
            Y: 0.0907958671
            Z: 0.266314387
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.41200003
              G: 0.41200003
              B: 0.41200003
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
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
      }
      Objects {
        Id: 16274128562246845500
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -64.9976196
            Y: -11.5192871
            Z: 8.15548706
          }
          Rotation {
            Yaw: 121.668213
            Roll: -90
          }
          Scale {
            X: 2.08733916
            Y: 2.08733916
            Z: -2.087
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.045
              G: 0.045
              B: 0.045
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
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 12510064410993333055
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
      }
      Objects {
        Id: 2096675335211352195
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -65.0067673
            Y: 13.2180367
            Z: 9.31326294
          }
          Rotation {
            Yaw: 52.475174
            Roll: 89.9999466
          }
          Scale {
            X: 2.08733916
            Y: 2.08733916
            Z: 2.08733916
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.045
              G: 0.045
              B: 0.045
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
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
            Id: 12510064410993333055
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
      }
      Objects {
        Id: 18381442260411399202
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -36.629467
            Y: 6.31519651
            Z: 15.4679871
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 0.0218436718
            Y: 0.0218436867
            Z: 0.120038815
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138431624
              G: 0.138431624
              B: 0.138431624
              A: 1
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
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 7052918497141005941
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: -0.415527344
            Y: 0.568786621
            Z: -4.03820801
          }
          Rotation {
          }
          Scale {
            X: 0.313050359
            Y: 0.332516938
            Z: 0.313050359
          }
        }
        ParentId: 10977003739409023111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9039094221355209354
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
      }
      Objects {
        Id: 6181551387978626233
        Name: "legs"
        Transform {
          Location {
            X: -0.857341945
            Y: 9.43615341
            Z: -22.3430786
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11121852424531642578
        ChildIds: 9252206318953322862
        ChildIds: 12563631217471582636
        ChildIds: 1547465992802426600
        ChildIds: 732228763688607207
        ChildIds: 744489964649777880
        ChildIds: 7110389491848396076
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
        Id: 9252206318953322862
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: 17.6021118
            Y: 21.370348
            Z: 0.107849121
          }
          Rotation {
            Pitch: -7.65014648
            Yaw: -39.1253662
            Roll: 93.9542847
          }
          Scale {
            X: 0.864437044
            Y: 0.685109615
            Z: 0.685109615
          }
        }
        ParentId: 6181551387978626233
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 15660915727386990645
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
      }
      Objects {
        Id: 12563631217471582636
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 12.8502455
            Y: 13.3120012
            Z: 21.6045532
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -38.7886124
            Roll: -35.0022736
          }
          Scale {
            X: 0.020026328
            Y: 0.07
            Z: 0.404781282
          }
        }
        ParentId: 6181551387978626233
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1547465992802426600
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: -23.1489487
            Y: -0.298819721
            Z: 5.98730469
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999313
            Roll: 89.9999313
          }
          Scale {
            X: 0.714892149
            Y: 0.566587806
            Z: 0.794294834
          }
        }
        ParentId: 6181551387978626233
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 15660915727386990645
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
      }
      Objects {
        Id: 732228763688607207
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -13.919548
            Y: 0.0466341637
            Z: 22.1177979
          }
          Rotation {
            Yaw: 89.999939
            Roll: -36.4391518
          }
          Scale {
            X: 0.020026328
            Y: 0.07
            Z: 0.404781282
          }
        }
        ParentId: 6181551387978626233
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 744489964649777880
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: 2.68700266
            Y: -22.3854923
            Z: 2.67321777
          }
          Rotation {
            Pitch: 11.0265274
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.864437044
            Y: 0.685109615
            Z: 0.685109615
          }
        }
        ParentId: 6181551387978626233
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 15660915727386990645
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
      }
      Objects {
        Id: 7110389491848396076
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.19127941
            Y: -12.0471125
            Z: 26.2895508
          }
          Rotation {
            Yaw: 179.999954
            Roll: -35.0022659
          }
          Scale {
            X: 0.0200263374
            Y: 0.0704466179
            Z: 0.404781282
          }
        }
        ParentId: 6181551387978626233
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6243945797021600266
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 3.04446173
            Y: -1.91552711
            Z: 22.2933044
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 0.506994784
            Y: 0.756629944
            Z: 0.756629944
          }
        }
        ParentId: 11121852424531642578
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
      }
      Objects {
        Id: 4819759799530268097
        Name: "sm handle"
        Transform {
          Location {
            X: -183.756775
            Y: -121.272949
            Z: 67.6580505
          }
          Rotation {
            Pitch: -83.7644958
            Yaw: -80.6683044
            Roll: -131.502609
          }
          Scale {
            X: 1.09905016
            Y: 1.09905016
            Z: 1.09905016
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 17002246603602573897
        ChildIds: 6810495303963607427
        ChildIds: 12034548618569730045
        ChildIds: 8191384476666092577
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
        Id: 17002246603602573897
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4819759799530268097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 6810495303963607427
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 4819759799530268097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 12034548618569730045
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4129639
            Y: -32.3736115
            Z: 6.30755615
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 4819759799530268097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
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
      }
      Objects {
        Id: 8191384476666092577
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4819759799530268097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
      }
      Objects {
        Id: 13526598534586457191
        Name: "hatch"
        Transform {
          Location {
            X: 27.6333
            Y: 68.2626953
            Z: 121.720245
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3988224545935493125
        ChildIds: 11522368423962244843
        ChildIds: 11455761521709245379
        ChildIds: 16921920007076332188
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
        Id: 11522368423962244843
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 11.4154053
            Y: -12.9306641
            Z: 2.96905518
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -177.50885
          }
          Scale {
            X: 0.720181286
            Y: 0.720181286
            Z: 0.720181286
          }
        }
        ParentId: 13526598534586457191
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 553193821835850161
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
      }
      Objects {
        Id: 11455761521709245379
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 11.4154053
            Y: 13.6638184
            Z: 2.96905518
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -177.50885
          }
          Scale {
            X: 0.720181286
            Y: 0.720181286
            Z: 0.720181286
          }
        }
        ParentId: 13526598534586457191
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 553193821835850161
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
      }
      Objects {
        Id: 16921920007076332188
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -22.8308105
            Y: -0.733398438
          }
          Rotation {
          }
          Scale {
            X: 0.64899838
            Y: 0.699446917
            Z: 0.0737668201
          }
        }
        ParentId: 13526598534586457191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 1758388402481224558
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
      }
      Objects {
        Id: 997651568583700599
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 105.810852
            Y: 47.6084
            Z: 98.2709351
          }
          Rotation {
          }
          Scale {
            X: 0.3781856
            Y: 0.3781856
            Z: 0.295178145
          }
        }
        ParentId: 3988224545935493125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
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
      }
      Objects {
        Id: 14112891222344956852
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 105.707153
            Y: 47.2995605
            Z: 111.330353
          }
          Rotation {
          }
          Scale {
            X: 0.938176692
            Y: 0.938176692
            Z: 0.351015538
          }
        }
        ParentId: 3988224545935493125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12632251234297570874
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
      }
      Objects {
        Id: 13856566740752565014
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: -119.923187
            Y: 119.244873
            Z: 66.3734131
          }
          Rotation {
            Pitch: 20.166399
            Yaw: 118.405258
            Roll: 3.84040904
          }
          Scale {
            X: 0.99999851
            Y: 0.556822062
            Z: 1.00000083
          }
        }
        ParentId: 3988224545935493125
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0627986491
              G: 0.074
              B: 0.0435363688
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
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
      }
      Objects {
        Id: 13504901729206092931
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -118.49231
            Y: 111.155273
            Z: 98.090271
          }
          Rotation {
            Pitch: 3.56078911
            Yaw: 27.1266975
            Roll: 91.7410889
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3988224545935493125
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Id: 553193821835850161
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
      }
      Objects {
        Id: 7843077904290827943
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: -25.0316772
            Y: -135.621338
            Z: 71.0470581
          }
          Rotation {
            Pitch: 0.429748654
            Yaw: -176.23085
            Roll: 69.8735809
          }
          Scale {
            X: 0.283010185
            Y: 0.283010185
            Z: 0.283010185
          }
        }
        ParentId: 3988224545935493125
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13383402995103880898
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: -25.211731
            Y: 128.182373
            Z: 68.0983582
          }
          Rotation {
            Pitch: 1.95265532
            Yaw: 3.25324655
            Roll: 72.6873093
          }
          Scale {
            X: 0.283010185
            Y: 0.283010185
            Z: 0.283010185
          }
        }
        ParentId: 3988224545935493125
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8471725588588985670
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 19.1813545
            Y: -1.14628911
          }
          Rotation {
          }
          Scale {
            X: 1.22463131
            Y: 1.13299108
            Z: 0.949355483
          }
        }
        ParentId: 17358350726718494210
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Id: 18348342505020437805
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
      }
      Objects {
        Id: 4821146403077642356
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: 29.3586617
            Y: -0.41166997
            Z: 54.8500061
          }
          Rotation {
          }
          Scale {
            X: 1.18417168
            Y: 1.01644492
            Z: 0.941066504
          }
        }
        ParentId: 17358350726718494210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
            Id: 7761764007955025653
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
      }
      Objects {
        Id: 3890763439747466034
        Name: "Sci-fi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: -148.826981
            Y: -0.793017626
            Z: 65.5562439
          }
          Rotation {
            Pitch: 86.4428864
            Yaw: -179.999939
            Roll: 90.0014343
          }
          Scale {
            X: 2.00994
            Y: 5.30900812
            Z: 9.40183067
          }
        }
        ParentId: 17358350726718494210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
      }
      Objects {
        Id: 11293529710677979073
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 44.9965401
            Y: -1.14628911
            Z: 31.3035278
          }
          Rotation {
          }
          Scale {
            X: 3.72592759
            Y: 2.90865612
            Z: 3.71502066
          }
        }
        ParentId: 17358350726718494210
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Id: 10126871160743796714
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
      }
      Objects {
        Id: 2755520361209074142
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 6.19140625
            Z: 23.2974548
          }
          Rotation {
          }
          Scale {
            X: 4.19380569
            Y: 2.64054203
            Z: 1.17431295
          }
        }
        ParentId: 7603313078374466884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 10678876159149359954
        Name: "ExtraFX"
        Transform {
          Location {
            X: 37.5
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736278252099931984
        ChildIds: 9111182754438192062
        ChildIds: 4014713107793663551
        ChildIds: 11536859037398790387
        ChildIds: 6170766216718826494
        ChildIds: 10644880813323407843
        ChildIds: 18065504562802564983
        ChildIds: 255182383193437888
        ChildIds: 16981581155450639065
        ChildIds: 5247390285613061867
        ChildIds: 3417073215892477084
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
        Id: 9111182754438192062
        Name: "ServoLoopSFX"
        Transform {
          Location {
            Z: -110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14783869045496354241
          }
          Pitch: -500
          Volume: 1
          Falloff: 2000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4014713107793663551
        Name: "ReloadSFX"
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
        ParentId: 10678876159149359954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8893979289421564399
          }
          Volume: 3
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 11536859037398790387
        Name: "TankEngineAndMovementLoopSFX"
        Transform {
          Location {
            X: -80
            Z: -145.088104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_old_war_tank_treads_tracks:13"
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
        Blueprint {
          BlueprintAsset {
            Id: 8123097489388170562
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: 150
            Volume: 0.5
            Falloff: 3384.07715
            Radius: 1625.76941
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6170766216718826494
        Name: "TankEngineLoopSFX"
        Transform {
          Location {
            X: -80
            Z: -145.088104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1042724151674186161
          }
          AutoPlay: true
          Repeat: true
          Volume: 1.5
          Falloff: 5000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10644880813323407843
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -351.032715
            Y: -221.647949
            Z: -158.710236
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18065504562802564983
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -348.369629
            Y: 222.989258
            Z: -158.710236
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 255182383193437888
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -404.991394
            Y: 222.989258
            Z: -158.710236
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.354
              G: 0.264913917
              B: 0.177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
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
        Blueprint {
          BlueprintAsset {
            Id: 7015145371313303150
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16981581155450639065
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -404.991394
            Y: -219.915527
            Z: -158.710236
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.354
              G: 0.264913917
              B: 0.177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
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
        Blueprint {
          BlueprintAsset {
            Id: 7015145371313303150
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5247390285613061867
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -385.323486
            Y: -155.133301
            Z: 8.97129822
          }
          Rotation {
          }
          Scale {
            X: 0.190564319
            Y: 0.190564319
            Z: 0.190564319
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.395
              G: 0.395
              B: 0.395
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: -100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -800
              Y: -100
              Z: -100
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
        Blueprint {
          BlueprintAsset {
            Id: 8857078069961347605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3417073215892477084
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -385.323486
            Y: 159.836914
            Z: 8.97129822
          }
          Rotation {
          }
          Scale {
            X: 0.190564319
            Y: 0.190564319
            Z: 0.190564319
          }
        }
        ParentId: 10678876159149359954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.395
              G: 0.395
              B: 0.395
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: -100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -800
              Y: -100
              Z: -100
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
        Blueprint {
          BlueprintAsset {
            Id: 8857078069961347605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1182739670293706768
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
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
      Id: 13335608101981057187
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
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
      Id: 16060214784296519809
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 1641398232150981599
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
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
      Id: 9180483725168295866
      Name: "Decal Military Symbols 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_2_ref"
      }
    }
    Assets {
      Id: 11745329715622524625
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 9065570772823211085
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 12664734909126558832
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 15039439326944964230
      Name: "Street Light Pole Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_top"
      }
    }
    Assets {
      Id: 12868138083867151982
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 16620715433808296829
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 18230358678822370135
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 13223482241329215724
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
      }
    }
    Assets {
      Id: 9036435396988035792
      Name: "Sci-fi Chair Armrest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_arms_ref"
      }
    }
    Assets {
      Id: 9431420845744582604
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 18246488040959570937
      Name: "Clear Coat Reflector Hex 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_001"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 7900187111309595218
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 6403377383044280027
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 17717964210032804457
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 363307616226320717
      Name: "Metal Grates 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_006_uv"
      }
    }
    Assets {
      Id: 3274446916344085931
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 14588533528176612772
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 7177433471695729940
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 13133301951568799976
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 17814718521639562316
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 4798953546912878943
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 9643743770374877205
      Name: "Military Tank Historic Container 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_001_ref"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 12479049602930528551
      Name: "Military Tank Modern Armorplate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_armorplate_002_ref"
      }
    }
    Assets {
      Id: 13373724591692948914
      Name: "Sci-fi Base Railing 02 - 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_railing_002_4m_ref"
      }
    }
    Assets {
      Id: 9152619968203525726
      Name: "Military Tank Historic Armor Plate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_002_ref"
      }
    }
    Assets {
      Id: 20234540346733389
      Name: "Urban Floor Grate Fire Escape - 1m x 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_floor_grate_firesc_1x2_001_ref"
      }
    }
    Assets {
      Id: 10755294693114967386
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 14804174731387606280
      Name: "Street Utility Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_utility_box_001"
      }
    }
    Assets {
      Id: 13295705863038029439
      Name: "Military Tank Historic Hatch Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_lid_ref"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 553193821835850161
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 8606099839815191000
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 2105469337981746227
      Name: "Military Tank Historic Armor Plate 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_rear_ref"
      }
    }
    Assets {
      Id: 13637078664533668977
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 286982728900310227
      Name: "Military Tank Historic Track 01 - Mid 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_mid_ref"
      }
    }
    Assets {
      Id: 5201493243558163533
      Name: "Military Tank Historic Track 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_front_ref"
      }
    }
    Assets {
      Id: 2612619702971599303
      Name: "Tank Tread"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_tank_treads"
      }
    }
    Assets {
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
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
      Id: 1630607435793532884
      Name: "Military Tank Historic Gear 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_003_ref"
      }
    }
    Assets {
      Id: 18424421057815180724
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 16679846405848520970
      Name: "Star - Outline"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_outline_001"
      }
    }
    Assets {
      Id: 5742254973450315022
      Name: "Military Tank Historic Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_mantlet_001_ref"
      }
    }
    Assets {
      Id: 12299658033072539862
      Name: "O-Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_o_bracket_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 1481620952400580020
      Name: "Cannon Tank Artillery Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_cannons_ref"
      }
    }
    Assets {
      Id: 10813994503165371451
      Name: "Tank Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_tank_mf"
      }
    }
    Assets {
      Id: 7444698281278331687
      Name: "Military Tank Historic Antenna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_antenna_001_ref"
      }
    }
    Assets {
      Id: 3035078461474845720
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 12055624017040116852
      Name: "Sci-fi Base Breakout Box 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_003_ref"
      }
    }
    Assets {
      Id: 10963256355628764557
      Name: "Sci-fi Base Breakout Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_001_ref"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    Assets {
      Id: 15660915727386990645
      Name: "Sign Bracket - Square"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_square_001"
      }
    }
    Assets {
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
      }
    }
    Assets {
      Id: 7761764007955025653
      Name: "Military Tank Historic Turret 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ref"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 10126871160743796714
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 14783869045496354241
      Name: "Machine Servo Turret Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_machine_servo_turret_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 8893979289421564399
      Name: "Tank Cannon Metal Clink Load 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_tank_cannon_metal_click_01a_Cue1_ref"
      }
    }
    Assets {
      Id: 8123097489388170562
      Name: "Vehicle War Tank Engine and Tread Movement Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicle_tank_tread_tracks_eng_Cue_Set_ref"
      }
    }
    Assets {
      Id: 1042724151674186161
      Name: "Vehicle Old War Tank External Engine Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_old_war_tank_external_engine_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1251320317871723022
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 7015145371313303150
      Name: "Tank Tread Dirt Kick Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_tank_dustKickup"
      }
    }
    Assets {
      Id: 8857078069961347605
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
