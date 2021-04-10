Assets {
  Id: 6716474998021499978
  Name: "TW_HayBale_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3822032582495142433
      Objects {
        Id: 3822032582495142433
        Name: "TW_HayBale_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2700043845878209264
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
        Id: 2700043845878209264
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
        ParentId: 3822032582495142433
        ChildIds: 3095641107315436390
        ChildIds: 10092158849475795203
        ChildIds: 3439175302792502438
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
        Id: 3095641107315436390
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -38.7167969
            Z: 80.3829346
          }
          Rotation {
          }
          Scale {
            X: 2.17525673
            Y: 2.32854056
            Z: 2.18653822
          }
        }
        ParentId: 2700043845878209264
        ChildIds: 16733580371669520238
        ChildIds: 9436054284118085695
        ChildIds: 10575107747116752634
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
        Id: 16733580371669520238
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
        ParentId: 3095641107315436390
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 16715977531368491032
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 13133278224975990749
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 10575107747116752634
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 9436054284118085695
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 10092158849475795203
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 3439175302792502438
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
        Id: 9436054284118085695
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1301041
            Y: 53.8469849
            Z: 264.86377
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 3095641107315436390
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
        Id: 10575107747116752634
        Name: "FXLocation01"
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
        ParentId: 3095641107315436390
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
        Id: 10092158849475795203
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
        ParentId: 2700043845878209264
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
        Id: 3439175302792502438
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
        ParentId: 2700043845878209264
        ChildIds: 7554360874789939711
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
        Id: 7554360874789939711
        Name: "hay bale_merged"
        Transform {
          Location {
            X: -25.3710938
            Y: 6.328125
            Z: -39.0440979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3439175302792502438
        ChildIds: 11986820769423317189
        ChildIds: 1470946209723821953
        ChildIds: 17943324352487039277
        ChildIds: 11837833187728185875
        ChildIds: 1109552962371964305
        ChildIds: 5081511200568386090
        ChildIds: 16801250848903476356
        ChildIds: 5691802677344127279
        ChildIds: 17028775762241162917
        ChildIds: 12055049922785845306
        ChildIds: 13175277279040148018
        ChildIds: 6868605382436966202
        ChildIds: 4706998825688056892
        ChildIds: 15654650755783942857
        ChildIds: 4766188175431295151
        ChildIds: 1912912447424209410
        ChildIds: 5025308946231948324
        ChildIds: 16127290178847497603
        ChildIds: 14052697978211393650
        ChildIds: 15784987959396922254
        ChildIds: 5420645747808530846
        ChildIds: 6617573037913732562
        ChildIds: 1971345324587658894
        ChildIds: 374409848885705397
        ChildIds: 10885213408051464757
        ChildIds: 15802463544814333153
        ChildIds: 17799691921518476558
        ChildIds: 6738320363486691848
        ChildIds: 13571460719928459014
        ChildIds: 4895313006938304951
        ChildIds: 4719809528253079337
        ChildIds: 13238012865508079998
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
          Model {
          }
        }
      }
      Objects {
        Id: 11986820769423317189
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -3.09106445
            Y: -1.4309082
            Z: 123.896942
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 2.42634892
            Y: 2.42634892
            Z: 2.42634892
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3648288344356549964
            }
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15094280472468912408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1470946209723821953
        Name: "Decal Hay Patch 02"
        Transform {
          Location {
            X: -21.0507813
            Y: 4.02734375
            Z: 99.8702698
          }
          Rotation {
          }
          Scale {
            X: 0.516349137
            Y: 0.544897556
            Z: 1.19661844
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
            Id: 17087285610227069023
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
        Id: 17943324352487039277
        Name: "Decal Hay Patch 02"
        Transform {
          Location {
            X: -118.207031
            Y: -53.8076172
            Z: -21.9710541
          }
          Rotation {
          }
          Scale {
            X: 0.847252369
            Y: 0.942750275
            Z: 0.303120613
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
            Id: 17087285610227069023
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
        Id: 11837833187728185875
        Name: "Decal Hay Patch 02"
        Transform {
          Location {
            X: 149.303711
            Y: 50.1289063
            Z: -21.9710541
          }
          Rotation {
          }
          Scale {
            X: 0.847252369
            Y: 1.16271114
            Z: 0.303120613
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
            Id: 17087285610227069023
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
        Id: 1109552962371964305
        Name: "Grass Tall"
        Transform {
          Location {
            X: -53.6307373
            Y: -106.984619
            Z: 71.5829544
          }
          Rotation {
            Pitch: 43.0675659
            Yaw: -18.3180904
            Roll: -89.9999619
          }
          Scale {
            X: 0.413894147
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5081511200568386090
        Name: "Grass Tall"
        Transform {
          Location {
            X: 52.6030273
            Y: -106.984619
            Z: 70.2608948
          }
          Rotation {
            Pitch: -37.7091522
            Yaw: 23.8098469
            Roll: -90.0000153
          }
          Scale {
            X: 0.413894147
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16801250848903476356
        Name: "Grass Tall"
        Transform {
          Location {
            X: 48.5958252
            Y: -113.041016
            Z: 182.585312
          }
          Rotation {
            Pitch: 31.0121441
            Yaw: 34.7435455
            Roll: -54.7409859
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5691802677344127279
        Name: "Grass Tall"
        Transform {
          Location {
            X: -53.6307373
            Y: -106.984619
            Z: 178.468369
          }
          Rotation {
            Pitch: -28.0883598
            Yaw: -24.2743244
            Roll: -64.3717117
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17028775762241162917
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.11340332
            Y: -95.9638672
            Z: 124.791878
          }
          Rotation {
            Pitch: -37.7091904
            Yaw: -4.31675471e-06
            Roll: -89.9999695
          }
          Scale {
            X: 0.672119737
            Y: 0.795706928
            Z: 1.26948762
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12055049922785845306
        Name: "Grass Tall"
        Transform {
          Location {
            X: -85.0178223
            Y: -98.6352539
            Z: 172.590851
          }
          Rotation {
            Pitch: -28.0883598
            Yaw: -79.5624237
            Roll: -64.3723068
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13175277279040148018
        Name: "Grass Tall"
        Transform {
          Location {
            X: 61.4996338
            Y: -104.091309
            Z: 192.025513
          }
          Rotation {
            Pitch: 22.2896385
            Yaw: 80.7711563
            Roll: -49.1431046
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6868605382436966202
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: -123.643311
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 2.01146078
            Y: 2.01146078
            Z: 2.01146078
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4706998825688056892
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: -123.643311
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 1.54372871
            Y: 1.54372871
            Z: 1.54372871
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15654650755783942857
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: -123.643311
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 1.12491071
            Y: 1.12491071
            Z: 1.12491071
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4766188175431295151
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: -123.643311
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.60165894
            Y: 0.60165894
            Z: 0.60165894
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1912912447424209410
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: -123.643311
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.342786312
            Y: 0.342786312
            Z: 0.342786312
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5025308946231948324
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: -123.643311
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 2.38567758
            Y: 2.38567758
            Z: 2.38567758
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16127290178847497603
        Name: "Ring"
        Transform {
          Location {
            X: -3.09106445
            Y: -117.337158
            Z: 123.896965
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 2.4581728
            Y: 2.4581728
            Z: 2.54019332
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
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
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14052697978211393650
        Name: "Grass Tall"
        Transform {
          Location {
            X: -75.4272461
            Y: 103.962891
            Z: 131.544693
          }
          Rotation {
            Pitch: -7.26702
            Yaw: 13.383378
            Roll: 75.5371475
          }
          Scale {
            X: 0.413894147
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15784987959396922254
        Name: "Grass Tall"
        Transform {
          Location {
            X: -11.0996094
            Y: 103.962891
            Z: 46.9910202
          }
          Rotation {
            Pitch: -71.2469711
            Yaw: -96.5668106
            Roll: 171.827393
          }
          Scale {
            X: 0.413894147
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5420645747808530846
        Name: "Grass Tall"
        Transform {
          Location {
            X: 74.975708
            Y: 110.019287
            Z: 119.267265
          }
          Rotation {
            Pitch: -13.7746124
            Yaw: -30.1923542
            Roll: 82.2918549
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6617573037913732562
        Name: "Grass Tall"
        Transform {
          Location {
            X: 8.82666
            Y: 103.962891
            Z: 197.315384
          }
          Rotation {
            Pitch: -67.4672
            Yaw: 71.1631393
            Roll: 6.63084269
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1971345324587658894
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.78405762
            Y: 92.9421387
            Z: 123.676964
          }
          Rotation {
            Pitch: -89.7302
            Yaw: 0.00545397028
            Roll: 89.9927216
          }
          Scale {
            X: 0.672119737
            Y: -0.795706928
            Z: 1.26948762
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 374409848885705397
        Name: "Grass Tall"
        Transform {
          Location {
            X: -15.1201172
            Y: 95.6135254
            Z: 218.44
          }
          Rotation {
            Pitch: -24.563839
            Yaw: 107.453827
            Roll: 5.90304661
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10885213408051464757
        Name: "Grass Tall"
        Transform {
          Location {
            X: 90.3573
            Y: 101.06958
            Z: 114.904587
          }
          Rotation {
            Pitch: 6.68535471
            Yaw: -66.8609772
            Roll: 100.714798
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 7186211005642715010
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
            Id: 18095757882595708726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15802463544814333153
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: 120.621582
            Z: 123.89695
          }
          Rotation {
            Pitch: -52.0234604
            Yaw: 3.05246831e-05
            Roll: 89.9998932
          }
          Scale {
            X: 2.01146078
            Y: -2.01146078
            Z: 2.01146078
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17799691921518476558
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: 120.621582
            Z: 123.89695
          }
          Rotation {
            Pitch: -52.0234489
            Yaw: 1.94247932e-05
            Roll: 89.9999466
          }
          Scale {
            X: 1.54372871
            Y: -1.54372871
            Z: 1.54372871
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6738320363486691848
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: 120.621582
            Z: 123.89695
          }
          Rotation {
            Pitch: -52.0234375
            Yaw: 5.27244338e-05
            Roll: 89.9998627
          }
          Scale {
            X: 1.12491071
            Y: -1.12491071
            Z: 1.12491071
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13571460719928459014
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: 120.621582
            Z: 123.89695
          }
          Rotation {
            Pitch: -52.0234718
            Yaw: 2.21997761e-05
            Roll: 89.9999
          }
          Scale {
            X: 0.60165894
            Y: -0.60165894
            Z: 0.60165894
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4895313006938304951
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: 120.621582
            Z: 123.89695
          }
          Rotation {
            Pitch: -52.0234718
            Yaw: 2.21997743e-05
            Roll: 89.9998932
          }
          Scale {
            X: 0.342786312
            Y: -0.342786312
            Z: 0.342786312
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4719809528253079337
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -3.09106445
            Y: 120.621582
            Z: 123.89695
          }
          Rotation {
            Pitch: -52.0234489
            Yaw: 3.60746271e-05
            Roll: 89.9998856
          }
          Scale {
            X: 2.38567758
            Y: -2.38567758
            Z: 2.38567758
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
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
            Id: 9489743020944544194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13238012865508079998
        Name: "Ring"
        Transform {
          Location {
            X: -3.09095478
            Y: 110.174576
            Z: 123.896729
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.44786572
            Y: 2.44787335
            Z: 2.23751593
          }
        }
        ParentId: 7554360874789939711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9467001099313846445
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
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 15094280472468912408
      Name: "Cylinder - 2-Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_003"
      }
    }
    Assets {
      Id: 3648288344356549964
      Name: "Hay 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_002_uv"
      }
    }
    Assets {
      Id: 17087285610227069023
      Name: "Decal Hay Patch 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fan_hay_002"
      }
    }
    Assets {
      Id: 18095757882595708726
      Name: "Grass Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_002"
      }
    }
    Assets {
      Id: 9489743020944544194
      Name: "Plane Ring - One Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_ring_002"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 83
}
