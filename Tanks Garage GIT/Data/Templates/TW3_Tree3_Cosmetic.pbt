Assets {
  Id: 2004089001711231680
  Name: "TW3_Tree3_Cosmetic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9995830374434275925
      Objects {
        Id: 9995830374434275925
        Name: "TW3_Tree3_Cosmetic"
        Transform {
          Scale {
            X: 0.542005956
            Y: 0.542005956
            Z: 0.542005956
          }
        }
        ParentId: 7310433976514289622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 82310197696356579
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 8786238017646296429
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
            Id: 16709850262252143743
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
      Id: 16709850262252143743
      Name: "Tree Redwood Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
