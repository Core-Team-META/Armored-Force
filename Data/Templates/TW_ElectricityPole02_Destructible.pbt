﻿Assets {
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
        ParentId: 4689494391382931675
        ChildIds: 16282966150302545814
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
        Id: 6625817404361430578
        Name: "DestructionTrigger"
        Transform {
          Location {
            Z: 164.772339
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.5
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
              Id: 16469021483182990014
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
            Name: "cs:PhysicsDebris"
            AssetReference {
              Id: 11122514000848590776
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 6889829497476730591
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
        Id: 1887982196146665946
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1299591
            Y: -29.1168976
            Z: 141.793121
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6889829497476730591
        Name: "Geo"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10269730184064087071
        Name: "Pole"
        Transform {
          Location {
            X: -5.00292969
            Y: 301.251953
            Z: -1.24230957
          }
          Rotation {
            Pitch: 62.2701263
            Yaw: -87.5982666
          }
          Scale {
            X: 0.844863594
            Y: 0.564587355
            Z: 0.564562738
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
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 1000
            }
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
        ChildIds: 16290871152801434165
        ChildIds: 6540042075243861464
        ChildIds: 2389416381295618742
        ChildIds: 14455100250548236083
        ChildIds: 356980864662981566
        ChildIds: 4268077511658396580
        ChildIds: 6475312145508480965
        ChildIds: 3948656982149118140
        ChildIds: 9597912536034863998
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
        CoreMesh {
          MeshAsset {
            Id: 4464499383874436273
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1000
            }
          }
        }
      }
      Objects {
        Id: 16290871152801434165
        Name: "Group"
        Transform {
          Location {
            X: -34.1896706
            Y: -20.1882095
            Z: 4.94318151
          }
          Rotation {
            Pitch: -90
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 0.909090877
            Y: 0.909090877
            Z: 0.909090877
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 4913086152457694114
        ChildIds: 2553875486183421452
        ChildIds: 1371185954619050566
        ChildIds: 11598853657621751482
        ChildIds: 11461357929226218599
        ChildIds: 6455913050986291165
        ChildIds: 17418891630426908025
        ChildIds: 17912640563717642804
        ChildIds: 5107378170021425310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4913086152457694114
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 15.2985172
            Y: -4.89909363
            Z: 835.116577
          }
          Rotation {
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
          }
        }
        ParentId: 16290871152801434165
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
        Id: 2553875486183421452
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 15.2981415
            Y: -4.89919281
            Z: 755.116455
          }
          Rotation {
            Pitch: 2.90782309
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
          }
        }
        ParentId: 16290871152801434165
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
        Id: 1371185954619050566
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 6.73536301
            Y: -34.9483948
            Z: 752.068176
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 1.30000007
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 16290871152801434165
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
        Id: 11598853657621751482
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 8.77989197
            Y: -19.9479218
            Z: 707.068726
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: 89.9999771
            Roll: -89.9999695
          }
          Scale {
            X: 1.29999173
            Y: 0.0999919698
            Z: 0.0703101307
          }
        }
        ParentId: 16290871152801434165
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
        Id: 11461357929226218599
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.31775665
            Y: 43.4819679
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644234
            Roll: 35.2644958
          }
          Scale {
            X: 0.41746828
            Y: 0.600000083
            Z: 0.599999905
          }
        }
        ParentId: 16290871152801434165
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6455913050986291165
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 18.0043
            Y: 3.60414886
            Z: 757.068115
          }
          Rotation {
            Pitch: 87.979187
            Yaw: -0.0124511719
            Roll: -0.0117492676
          }
          Scale {
            X: 2.04092789
            Y: 0.0850065202
            Z: 0.147417754
          }
        }
        ParentId: 16290871152801434165
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
        Id: 17418891630426908025
        Name: "Pole"
        Transform {
          Location {
            X: -2.31445313
            Y: 26.3515625
            Z: 2.60864258
          }
          Rotation {
            Pitch: 88.7615509
            Yaw: -28.7286682
            Roll: 80.212059
          }
          Scale {
            X: 1.13
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 16290871152801434165
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
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17912640563717642804
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: 2.55761719
            Y: 32.953125
            Z: 272.913574
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 93.8366776
            Roll: 1.48042436e-05
          }
          Scale {
            X: 0.559469759
            Y: 0.374505192
            Z: 0.168244615
          }
        }
        ParentId: 16290871152801434165
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
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5107378170021425310
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -0.665039063
            Y: 35.3369141
            Z: 67.1795654
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 93.8366547
            Roll: 1.5127589e-05
          }
          Scale {
            X: 0.521418273
            Y: 0.392932355
            Z: 0.16824463
          }
        }
        ParentId: 16290871152801434165
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
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6540042075243861464
        Name: "Group"
        Transform {
          Location {
            X: 738.4729
            Y: -24.2020473
            Z: -89.1270294
          }
          Rotation {
            Pitch: -90
            Yaw: -10.0249939
            Roll: 10.0250053
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 4593931134564043595
        ChildIds: 16636887276961572816
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4593931134564043595
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6540042075243861464
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16636887276961572816
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6540042075243861464
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2389416381295618742
        Name: "Group"
        Transform {
          Location {
            X: 738.474243
            Y: -24.2018127
            Z: 32.7936325
          }
          Rotation {
            Pitch: -90
            Yaw: -10.0249939
            Roll: 10.0250053
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 3084654424712501920
        ChildIds: 15916114917465076942
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3084654424712501920
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 2389416381295618742
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15916114917465076942
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 2389416381295618742
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14455100250548236083
        Name: "Group"
        Transform {
          Location {
            X: 663.890869
            Y: -24.0741367
            Z: 32.6635742
          }
          Rotation {
            Pitch: -85.2133179
            Yaw: 3.63146901e-05
            Roll: 1.97864256e-06
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 5598626335458841740
        ChildIds: 6122140760167357069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5598626335458841740
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 14455100250548236083
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6122140760167357069
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 14455100250548236083
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 356980864662981566
        Name: "Group"
        Transform {
          Location {
            X: 668.96344
            Y: -24.16465
            Z: -53.9321594
          }
          Rotation {
            Pitch: -85.2133179
            Yaw: 3.63146901e-05
            Roll: 1.97864256e-06
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 2376038314683248274
        ChildIds: 9360257360563045869
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2376038314683248274
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 356980864662981566
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9360257360563045869
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 356980864662981566
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4268077511658396580
        Name: "Group"
        Transform {
          Location {
            X: 669.896606
            Y: -24.2024078
            Z: -88.984375
          }
          Rotation {
            Pitch: -85.2133179
            Yaw: 3.63146901e-05
            Roll: 1.97864256e-06
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 18139239833833187077
        ChildIds: 9108243653207263312
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18139239833833187077
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 4268077511658396580
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9108243653207263312
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 4268077511658396580
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6475312145508480965
        Name: "Group"
        Transform {
          Location {
            X: 662.42218
            Y: -24.036726
            Z: 67.6714478
          }
          Rotation {
            Pitch: -85.2133179
            Yaw: 3.63146901e-05
            Roll: 1.97864256e-06
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 13718288447331213943
        ChildIds: 1591068366081566218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13718288447331213943
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6475312145508480965
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1591068366081566218
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6475312145508480965
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3948656982149118140
        Name: "Group"
        Transform {
          Location {
            X: 738.287964
            Y: -24.7274075
            Z: 66.2411728
          }
          Rotation {
            Pitch: -90
            Yaw: 0.422016084
            Roll: -0.421966553
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 2368464219683117531
        ChildIds: 14899118023288910151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2368464219683117531
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 3948656982149118140
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14899118023288910151
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 3948656982149118140
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9597912536034863998
        Name: "Group"
        Transform {
          Location {
            X: 738.472717
            Y: -24.2023525
            Z: -54.0624428
          }
          Rotation {
            Pitch: -90
            Yaw: 7.55234814
            Roll: -7.55233765
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 16844884879012655326
        ChildIds: 6454865124451302711
        ChildIds: 5104670146968400189
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6454865124451302711
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 9597912536034863998
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5104670146968400189
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 9597912536034863998
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 70142492980176904
      Name: "Pyramid - 5-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_truncated_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
