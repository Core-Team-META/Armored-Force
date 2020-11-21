Assets {
  Id: 1732117235032642016
  Name: "HouseRef2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16573308325921208128
      Objects {
        Id: 16573308325921208128
        Name: "HouseRef2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13660612012676281627
        ChildIds: 11213169246627453677
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
        Id: 13660612012676281627
        Name: "HouseRef"
        Transform {
          Location {
            X: -130
            Y: -128.601563
          }
          Rotation {
          }
          Scale {
            X: 6.1
            Y: 11.2
            Z: 5.20000029
          }
        }
        ParentId: 16573308325921208128
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
        Id: 11213169246627453677
        Name: "HouseRef"
        Transform {
          Location {
            X: 125
            Y: 130
            Z: 0.000122070313
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 6.1
            Y: 11.2
            Z: 5.20000029
          }
        }
        ParentId: 16573308325921208128
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
  SerializationVersion: 68
}
