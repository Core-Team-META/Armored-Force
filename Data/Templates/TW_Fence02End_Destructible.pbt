Assets {
  Id: 4924031666263496543
  Name: "TW_Fence02End_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7600238669373763802
      Objects {
        Id: 7600238669373763802
        Name: "TW_Fence02End_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4689494391382931675
        ChildIds: 10448697216184429698
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
        Id: 10448697216184429698
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
        ParentId: 7600238669373763802
        ChildIds: 18277381713066754938
        ChildIds: 10126766999770617710
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
        Id: 18277381713066754938
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -28.09375
            Y: -16.8671875
            Z: 75.866333
          }
          Rotation {
          }
          Scale {
            X: 6.85732698
            Y: 0.295468628
            Z: 2.21564913
          }
        }
        ParentId: 10448697216184429698
        ChildIds: 16048868544633904200
        ChildIds: 4790678307788187925
        ChildIds: 11855529166195376384
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
        Id: 16048868544633904200
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
        ParentId: 18277381713066754938
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 13133278224975990749
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
              SubObjectId: 11855529166195376384
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 4790678307788187925
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 10126766999770617710
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
        Id: 4790678307788187925
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1303902
            Y: -20.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 18277381713066754938
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
        Id: 11855529166195376384
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9047585
            Y: -16.6641865
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 18277381713066754938
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
        Id: 10126766999770617710
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
        ParentId: 10448697216184429698
        ChildIds: 16078159514615166970
        ChildIds: 6785432844676118392
        ChildIds: 17869442329956553987
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
        Id: 16078159514615166970
        Name: "Urban Damaged Interior Trim Board 01 Base 01"
        Transform {
          Location {
            X: -252.949097
            Y: -27.2346954
            Z: 32.814312
          }
          Rotation {
            Pitch: 13.339448
            Yaw: 0.794281423
            Roll: 0.363218218
          }
          Scale {
            X: 1.28517437
            Y: 1.19999874
            Z: 1.00000072
          }
        }
        ParentId: 10126766999770617710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2.05508971
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 2.37644482
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860550904548812697
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6785432844676118392
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 320
            Y: -20.8203125
            Z: -14.4318848
          }
          Rotation {
            Pitch: 86.5903778
            Yaw: 30.5362072
            Roll: 120.491524
          }
          Scale {
            X: 0.450794429
            Y: 1.53755891
            Z: 0.425117522
          }
        }
        ParentId: 10126766999770617710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 1.55408251
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.498464316
          }
          Overrides {
            Name: "ma:Shared_DamagedEdge:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12289464758127468098
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17869442329956553987
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 336.509644
            Y: -25.7997742
            Z: 74.9068527
          }
          Rotation {
            Pitch: -2.77700806
            Yaw: 179.934143
            Roll: 179.968857
          }
          Scale {
            X: 0.962459266
            Y: 0.650672555
            Z: 1
          }
        }
        ParentId: 10126766999770617710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4539113
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45094848
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.518233895
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 0.796448469
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860550904548812697
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 11860550904548812697
      Name: "Urban Damaged Interior Trim Board 01 Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_base_01_ref"
      }
    }
    Assets {
      Id: 12289464758127468098
      Name: "Urban Damaged Interior Trim Board 01 Mid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_mid_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
