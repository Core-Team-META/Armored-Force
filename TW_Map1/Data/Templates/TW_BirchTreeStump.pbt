Assets {
  Id: 7841751709536356466
  Name: "TW_BirchTreeStump"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2322976253950813244
      Objects {
        Id: 2322976253950813244
        Name: "TW_BirchTreeStump"
        Transform {
          Scale {
            X: 0.403382868
            Y: 0.403382868
            Z: 0.403382868
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 12302653924554145284
            }
          }
          Overrides {
            Name: "ma:Nature_Rings:color"
            Color {
              R: 0.535
              G: 0.535
              B: 0.535
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
            Id: 12401115869217516812
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
      Id: 12401115869217516812
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
