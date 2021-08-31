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
        ParentId: 4009636171629317408
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
        ChildIds: 11837833187728185875
        ChildIds: 9579709223043517624
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
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 9579709223043517624
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
        Id: 11837833187728185875
        Name: "Decal Hay Patch 02"
        Transform {
          Location {
            X: -13.2348633
            Y: 56.4570312
            Z: -72.7567749
          }
          Rotation {
          }
          Scale {
            X: 0.944132209
            Y: 1.24537694
            Z: 0.303120613
          }
        }
        ParentId: 2700043845878209264
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
        Id: 9579709223043517624
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
        ParentId: 2700043845878209264
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
        ChildIds: 1061085467781120335
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
        Id: 1061085467781120335
        Name: "MergedModel"
        Transform {
          Location {
            X: -24.3011169
            Y: 0.415058583
            Z: 53.0101318
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
        ChildIds: 1470946209723821953
        ChildIds: 11986820769423317189
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
            AggressiveMerge: true
          }
        }
      }
      Objects {
        Id: 1470946209723821953
        Name: "Decal Hay Patch 02"
        Transform {
          Location {
            X: -22.1208496
            Y: 9.93945312
            Z: 7.815979
          }
          Rotation {
          }
          Scale {
            X: 0.516349137
            Y: 0.544897556
            Z: 1.19661844
          }
        }
        ParentId: 1061085467781120335
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
        Id: 11986820769423317189
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -4.16113281
            Y: 4.48144531
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 2.42634892
            Y: 2.42634892
            Z: 2.42634892
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16801250848903476356
        Name: "Grass Tall"
        Transform {
          Location {
            X: 47.5257568
            Y: -107.128906
            Z: 90.5310669
          }
          Rotation {
            Pitch: 31.0121441
            Yaw: 34.7435684
            Roll: -54.7409706
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5691802677344127279
        Name: "Grass Tall"
        Transform {
          Location {
            X: -54.7006836
            Y: -101.072266
            Z: 86.4141235
          }
          Rotation {
            Pitch: -28.0883522
            Yaw: -24.2742767
            Roll: -64.3717194
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17028775762241162917
        Name: "Grass Tall"
        Transform {
          Location {
            X: -3.26062
            Y: -96.9116211
          }
          Rotation {
            Pitch: -37.7091599
            Roll: -89.999939
          }
          Scale {
            X: 0.672119737
            Y: 0.795706928
            Z: 1.26948762
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12055049922785845306
        Name: "Grass Tall"
        Transform {
          Location {
            X: -86.0878906
            Y: -92.7231445
            Z: 80.5365601
          }
          Rotation {
            Pitch: -28.0883522
            Yaw: -79.5623779
            Roll: -64.3723297
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13175277279040148018
        Name: "Grass Tall"
        Transform {
          Location {
            X: 60.4295654
            Y: -98.1792
            Z: 99.9712524
          }
          Rotation {
            Pitch: 22.2896252
            Yaw: 80.7711182
            Roll: -49.1431
          }
          Scale {
            X: 0.407585621
            Y: 0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6868605382436966202
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: -117.731445
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 2.01146078
            Y: 2.01146078
            Z: 2.01146078
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4706998825688056892
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: -117.731445
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 1.54372871
            Y: 1.54372871
            Z: 1.54372871
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15654650755783942857
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: -117.731445
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 1.12491071
            Y: 1.12491071
            Z: 1.12491071
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4766188175431295151
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: -117.731445
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.60165894
            Y: 0.60165894
            Z: 0.60165894
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1912912447424209410
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: -117.731445
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.342786312
            Y: 0.342786312
            Z: 0.342786312
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5025308946231948324
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: -117.731445
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 2.38567758
            Y: 2.38567758
            Z: 2.38567758
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16127290178847497603
        Name: "Ring"
        Transform {
          Location {
            X: -4.16113281
            Y: -111.424805
            Z: 31.8427124
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 2.4581728
            Y: 2.4581728
            Z: 2.54019332
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5420645747808530846
        Name: "Grass Tall"
        Transform {
          Location {
            X: 73.9056396
            Y: 115.931641
            Z: 27.2130127
          }
          Rotation {
            Pitch: -13.7746058
            Yaw: -30.1923618
            Roll: 82.2918243
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6617573037913732562
        Name: "Grass Tall"
        Transform {
          Location {
            X: 7.7565918
            Y: 109.875
            Z: 105.261108
          }
          Rotation {
            Pitch: -67.4671936
            Yaw: 71.1631622
            Roll: 6.63082695
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1971345324587658894
        Name: "Grass Tall"
        Transform {
          Location {
            X: -38.2908936
            Y: 105.867188
            Z: 2.95861816
          }
          Rotation {
            Pitch: -89.7280273
            Yaw: 0.00613190234
            Roll: 89.9906235
          }
          Scale {
            X: 0.672119737
            Y: -0.795706928
            Z: 1.26948762
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 374409848885705397
        Name: "Grass Tall"
        Transform {
          Location {
            X: -16.1901855
            Y: 101.525391
            Z: 126.385742
          }
          Rotation {
            Pitch: -24.563839
            Yaw: 107.453827
            Roll: 5.90304279
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10885213408051464757
        Name: "Grass Tall"
        Transform {
          Location {
            X: 89.2872314
            Y: 106.981445
            Z: 22.8503418
          }
          Rotation {
            Pitch: 6.68534088
            Yaw: -66.861
            Roll: 100.714821
          }
          Scale {
            X: 0.407585621
            Y: -0.712810099
            Z: 0.914968491
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15802463544814333153
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: 126.533691
            Z: 31.8427124
          }
          Rotation {
            Pitch: -52.0234375
            Yaw: 3.88495828e-05
            Roll: 89.9998703
          }
          Scale {
            X: 2.01146078
            Y: -2.01146078
            Z: 2.01146078
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17799691921518476558
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: 126.533691
            Z: 31.8427124
          }
          Rotation {
            Pitch: -52.0234375
            Yaw: 2.49747281e-05
            Roll: 89.9999466
          }
          Scale {
            X: 1.54372871
            Y: -1.54372871
            Z: 1.54372871
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6738320363486691848
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: 126.533691
            Z: 31.8427124
          }
          Rotation {
            Pitch: -52.0234184
            Yaw: 5.82743414e-05
            Roll: 89.9998322
          }
          Scale {
            X: 1.12491071
            Y: -1.12491071
            Z: 1.12491071
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13571460719928459014
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: 126.533691
            Z: 31.8427124
          }
          Rotation {
            Pitch: -52.0234375
            Yaw: 2.21997598e-05
            Roll: 89.9998856
          }
          Scale {
            X: 0.60165894
            Y: -0.60165894
            Z: 0.60165894
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4895313006938304951
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: 126.533691
            Z: 31.8427124
          }
          Rotation {
            Pitch: -52.0234528
            Yaw: 2.21997707e-05
            Roll: 89.9998627
          }
          Scale {
            X: 0.342786312
            Y: -0.342786312
            Z: 0.342786312
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4719809528253079337
        Name: "Plane Ring - One Sided Thin"
        Transform {
          Location {
            X: -4.16113281
            Y: 126.533691
            Z: 31.8427124
          }
          Rotation {
            Pitch: -52.0234375
            Yaw: 3.60746053e-05
            Roll: 89.9998779
          }
          Scale {
            X: 2.38567758
            Y: -2.38567758
            Z: 2.38567758
          }
        }
        ParentId: 1061085467781120335
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
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
  SerializationVersion: 98
}
