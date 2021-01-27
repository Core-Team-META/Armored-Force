Assets {
  Id: 15552962776759324288
  Name: "TW3_GrassTall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13369416937407838892
      Objects {
        Id: 13369416937407838892
        Name: "TW3_GrassTall"
        Transform {
          Scale {
            X: 2.00579357
            Y: 2.00579357
            Z: 3.31998372
          }
        }
        ParentId: 7310433976514289622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 4693709835421441385
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.33100003
              G: 0.157037929
              B: 0.100623995
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12151645230321117423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 12151645230321117423
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
