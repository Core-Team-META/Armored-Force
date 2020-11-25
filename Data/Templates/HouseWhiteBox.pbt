Assets {
  Id: 10424125786002358859
  Name: "HouseWhiteBox"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1556464711598002813
      Objects {
        Id: 1556464711598002813
        Name: "HouseWhiteBox"
        Transform {
          Scale {
            X: 3.7
            Y: 3.7
            Z: 3.7
          }
        }
        ParentId: 4689494391382931675
        ChildIds: 4186112889830150886
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
        Id: 4186112889830150886
        Name: "Whitebox Roof 01 Peak"
        Transform {
          Location {
            X: -54.0424461
            Y: 52.525856
            Z: 94.4369049
          }
          Rotation {
          }
          Scale {
            X: 0.136812717
            Y: 0.136812717
            Z: 0.136812717
          }
        }
        ParentId: 1556464711598002813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14384953621685186280
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
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 14384953621685186280
      Name: "Whitebox Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_roof_001_peak"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
