Assets {
  Id: 7467575095499837485
  Name: "TW_CypressTree01_CosmeticSmall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8670339760720955861
      Objects {
        Id: 8670339760720955861
        Name: "TW_CypressTree02"
        Transform {
          Scale {
            X: 0.753102064
            Y: 0.753102064
            Z: 0.753102064
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3537238225355976811
        ChildIds: 8848347289347244347
        ChildIds: 4982860093173530814
        ChildIds: 1333100858169014937
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3537238225355976811
        Name: "Tree Redwood Bare Big"
        Transform {
          Location {
            X: 11.9998465
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.562007308
          }
        }
        ParentId: 8670339760720955861
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
            Id: 12993753533106775349
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
        Id: 8848347289347244347
        Name: "Bush 02"
        Transform {
          Location {
            Z: 411.965729
          }
          Rotation {
            Yaw: -52.8271179
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 1.4
          }
        }
        ParentId: 8670339760720955861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 5200444972158461565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8528548367235743505
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
            Id: 5445362466723085375
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
        Id: 4982860093173530814
        Name: "Bush 02"
        Transform {
          Location {
            Z: 659.328613
          }
          Rotation {
            Yaw: 6.53261805
            Roll: 180
          }
          Scale {
            X: 0.608675718
            Y: 0.608676195
            Z: 1.23080158
          }
        }
        ParentId: 8670339760720955861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 5200444972158461565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8528548367235743505
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
            Id: 15630366334838468242
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
        Id: 1333100858169014937
        Name: "Bush 02"
        Transform {
          Location {
            Y: -7.09565163
            Z: 661.965515
          }
          Rotation {
            Yaw: 57.4725685
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 2.62466764
          }
        }
        ParentId: 8670339760720955861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 5200444972158461565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8528548367235743505
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
            Id: 5445362466723085375
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
      Id: 12993753533106775349
      Name: "Tree Redwood Bare Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_003"
      }
    }
    Assets {
      Id: 5445362466723085375
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    Assets {
      Id: 15630366334838468242
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 80
}
