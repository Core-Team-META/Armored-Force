Assets {
  Id: 17407238115313380345
  Name: "TW_ElectricityPole02_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16635342497249327187
      Objects {
        Id: 16635342497249327187
        Name: "TW_ElectricityPole02_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16282966150302545814
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
        Id: 16282966150302545814
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
        ParentId: 16635342497249327187
        ChildIds: 6625817404361430578
        ChildIds: 6889829497476730591
        ChildIds: 785393214948301279
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
        Id: 6625817404361430578
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: 1.06459045
            Y: 141.151917
            Z: 164.772339
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 3.20000029
            Z: 3.2
          }
        }
        ParentId: 16282966150302545814
        ChildIds: 631961008017320888
        ChildIds: 1887982196146665946
        ChildIds: 17078247558852396982
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
        Id: 631961008017320888
        Name: "DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 6625817404361430578
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 16053895811275915311
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 16053895811275915311
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 17078247558852396982
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 1887982196146665946
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 6889829497476730591
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 785393214948301279
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
        Id: 1887982196146665946
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1299438
            Y: -46.6308556
            Z: 129.924866
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 6625817404361430578
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
        Id: 17078247558852396982
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9046516
            Y: -29.1168976
            Z: -36.0890656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 6625817404361430578
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
        Id: 6889829497476730591
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
        ParentId: 16282966150302545814
        ChildIds: 10269730184064087071
        ChildIds: 16844884879012655326
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
        Id: 10269730184064087071
        Name: "Pole"
        Transform {
          Location {
            X: -5.44981766
            Y: 311.905212
            Z: -21.5267334
          }
          Rotation {
            Pitch: 62.2701263
            Yaw: -87.5982666
          }
          Scale {
            X: 0.846419215
            Y: 0.564590096
            Z: 0.564562857
          }
        }
        ParentId: 6889829497476730591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16844884879012655326
        Name: "CollisionMesh"
        Transform {
          Location {
            X: 5
            Y: -10
            Z: 25
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 6889829497476730591
        ChildIds: 5598626335458841740
        ChildIds: 5107378170021425310
        ChildIds: 17912640563717642804
        ChildIds: 17418891630426908025
        ChildIds: 6455913050986291165
        ChildIds: 11461357929226218599
        ChildIds: 11598853657621751482
        ChildIds: 1371185954619050566
        ChildIds: 2553875486183421452
        ChildIds: 4913086152457694114
        ChildIds: 5104670146968400189
        ChildIds: 6454865124451302711
        ChildIds: 14899118023288910151
        ChildIds: 2368464219683117531
        ChildIds: 1591068366081566218
        ChildIds: 13718288447331213943
        ChildIds: 9108243653207263312
        ChildIds: 18139239833833187077
        ChildIds: 9360257360563045869
        ChildIds: 2376038314683248274
        ChildIds: 16636887276961572816
        ChildIds: 4593931134564043595
        ChildIds: 15916114917465076942
        ChildIds: 3084654424712501920
        ChildIds: 6122140760167357069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4464499383874436273
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5598626335458841740
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 671.766113
            Y: -24.0731525
            Z: 33.3229752
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5107378170021425310
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: 26.8831539
            Y: 11.9353685
            Z: 5.54776239
          }
          Rotation {
            Pitch: 3.83662629
            Yaw: 89.9998779
            Roll: -89.9998779
          }
          Scale {
            X: 0.474016607
            Y: 0.357211232
            Z: 0.152949661
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 655741318095731570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370994657
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17912640563717642804
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: 213.913864
            Y: 9.76917553
            Z: 2.61807513
          }
          Rotation {
            Pitch: 3.83662629
            Yaw: 89.9998169
            Roll: -89.9998245
          }
          Scale {
            X: 0.508608878
            Y: 0.340459257
            Z: 0.152949646
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 655741318095731570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370994657
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17418891630426908025
        Name: "Pole"
        Transform {
          Location {
            X: -31.8175659
            Y: 3.76775551
            Z: 7.04723
          }
          Rotation {
            Pitch: -1.08599317
            Yaw: -0.595338583
            Roll: 108.946297
          }
          Scale {
            X: 1.0272727
            Y: 0.545454562
            Z: 0.545454562
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6455913050986291165
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 654.053528
            Y: -16.910511
            Z: -11.424449
          }
          Rotation {
            Pitch: -2.02080703
            Yaw: -0.000439331459
            Roll: 0.000709649641
          }
          Scale {
            X: 1.85538888
            Y: 0.0772786513
            Z: 0.134016141
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11461357929226218599
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -34.1891136
            Y: 19.3394871
            Z: 3.74511361
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.4148278e-06
            Roll: 6.76152486e-05
          }
          Scale {
            X: 0.379516602
            Y: 0.545454621
            Z: 0.545454443
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11598853657621751482
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 608.599731
            Y: -38.323864
            Z: -3.03844094
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 134.999832
            Roll: -179.999954
          }
          Scale {
            X: 1.18181062
            Y: 0.0909017771
            Z: 0.0639183
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1371185954619050566
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 649.508118
            Y: -51.9602242
            Z: -1.17980957
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: 89.999794
            Roll: 179.999954
          }
          Scale {
            X: 1.18181825
            Y: 0.0909090787
            Z: 0.0909090787
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.370994657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.65797627
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2553875486183421452
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 652.279236
            Y: -24.6413345
            Z: -8.96434402
          }
          Rotation {
            Pitch: -87.0902634
            Yaw: 1.62840271e-12
            Roll: -1.43413398e-17
          }
          Scale {
            X: 1.85539651
            Y: 0.08800859
            Z: 0.133998141
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4913086152457694114
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 725.006714
            Y: -24.6413345
            Z: -8.96439934
          }
          Rotation {
            Pitch: -90
            Yaw: 8.14221954e-13
            Roll: 8.14221195e-13
          }
          Scale {
            X: 1.85539651
            Y: 0.08800859
            Z: 0.133998141
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5104670146968400189
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.471924
            Y: -24.2009926
            Z: -54.0624962
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00165745919
            Roll: 0.00169056945
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6454865124451302711
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.375366
            Y: -24.2009926
            Z: -54.0624428
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00165745919
            Roll: 0.00169056945
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14899118023288910151
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.287109
            Y: -24.7265625
            Z: 66.2411728
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000418918236
            Roll: 0.000487905287
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2368464219683117531
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.190491
            Y: -24.7265625
            Z: 66.2411728
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000418918236
            Roll: 0.000487905287
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1591068366081566218
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 662.421509
            Y: -24.0376415
            Z: 67.6713943
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13718288447331213943
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 670.297363
            Y: -24.0376415
            Z: 68.3309631
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9108243653207263312
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 669.896
            Y: -24.2009926
            Z: -88.984314
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18139239833833187077
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 677.771912
            Y: -24.2009926
            Z: -88.3247452
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9360257360563045869
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 668.962708
            Y: -24.1654816
            Z: -53.9319954
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2376038314683248274
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 676.838501
            Y: -24.1654816
            Z: -53.272316
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16636887276961572816
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.472168
            Y: -24.2009926
            Z: -89.1273041
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0395695567
            Roll: -0.0395202637
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4593931134564043595
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.375549
            Y: -24.2009926
            Z: -89.1273041
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0395695567
            Roll: -0.0395202637
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15916114917465076942
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.473511
            Y: -24.2009926
            Z: 32.7934685
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0395695567
            Roll: -0.0395202637
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3084654424712501920
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.376892
            Y: -24.2009926
            Z: 32.7934113
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0395695567
            Roll: -0.0395202637
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6122140760167357069
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 663.890259
            Y: -24.0731525
            Z: 32.663353
          }
          Rotation {
            Pitch: -85.2121735
            Yaw: 3.63141262e-05
            Roll: 1.97850068e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 785393214948301279
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
        ParentId: 16282966150302545814
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
    }
    Assets {
      Id: 5919316258343235122
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 4464499383874436273
      Name: "Craftsman Part - Inside Center Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_mid"
      }
    }
    Assets {
      Id: 70142492980176904
      Name: "Pyramid - 5-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_truncated_hq_001"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 15015432034836380672
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 655741318095731570
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
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
  SerializationVersion: 89
}
