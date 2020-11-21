Assets {
  Id: 11122514000848590776
  Name: "TW_Fence_Physics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17782648369389410637
      Objects {
        Id: 17782648369389410637
        Name: "TW_Fence_Physics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16053780590487574092
        WantsNetworking: true
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
        Id: 16053780590487574092
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
        ParentId: 17782648369389410637
        ChildIds: 9188677927350319452
        ChildIds: 13680174919186769615
        ChildIds: 18185142587503649797
        ChildIds: 10502333335050914331
        WantsNetworking: true
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
        Id: 9188677927350319452
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -75
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.99999988
          }
        }
        ParentId: 16053780590487574092
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.518506706
              B: 0.211200044
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
              IsEnabled: true
              OverrideMass: true
              Mass: 10
            }
          }
        }
      }
      Objects {
        Id: 13680174919186769615
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 300
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.99999988
          }
        }
        ParentId: 16053780590487574092
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.518506706
              B: 0.211200044
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
              IsEnabled: true
              OverrideMass: true
              Mass: 10
            }
          }
        }
      }
      Objects {
        Id: 18185142587503649797
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -110
            Z: 115
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 4.4
          }
        }
        ParentId: 16053780590487574092
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
            Float: 0.701847851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.518506706
              B: 0.211200044
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
              IsEnabled: true
              OverrideMass: true
              Mass: 10
            }
          }
        }
      }
      Objects {
        Id: 10502333335050914331
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -110
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 4.4
          }
        }
        ParentId: 16053780590487574092
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
            Float: 0.701847851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.518506706
              B: 0.211200044
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
              IsEnabled: true
              OverrideMass: true
              Mass: 10
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
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
