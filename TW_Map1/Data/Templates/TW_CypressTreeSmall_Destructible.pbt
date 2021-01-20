Assets {
  Id: 14672144019020984591
  Name: "TW_CypressTreeSmall_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9207146627308462243
      Objects {
        Id: 9207146627308462243
        Name: "TW_CypressTreeSmall_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6798404182982961803
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
        Id: 6798404182982961803
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
        ParentId: 9207146627308462243
        ChildIds: 1475242666077670921
        ChildIds: 6152720106281832704
        ChildIds: 13218924075978672668
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
        Id: 1475242666077670921
        Name: "DestructionTrigger"
        Transform {
          Location {
            Z: 283.884644
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 6.50000143
          }
        }
        ParentId: 6798404182982961803
        ChildIds: 11762937935932064082
        ChildIds: 11675565118015527041
        ChildIds: 7115725341544681997
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
        Id: 11762937935932064082
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
        ParentId: 1475242666077670921
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 16053895811275915311
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 10741374102143104409
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 7115725341544681997
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 11675565118015527041
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 6152720106281832704
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 13218924075978672668
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
        Id: 11675565118015527041
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1300049
            Y: 53.84375
            Z: 25.0913601
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 1475242666077670921
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
        Id: 7115725341544681997
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9051514
            Z: -17.16329
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 1475242666077670921
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
        Id: 6152720106281832704
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
        ParentId: 6798404182982961803
        ChildIds: 15646432391396198029
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
        Id: 15646432391396198029
        Name: "CollisionMesh"
        Transform {
          Location {
            X: 19.8393555
            Y: -12.1210938
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.03233874
            Y: 1.03233874
            Z: 1.03233874
          }
        }
        ParentId: 6152720106281832704
        ChildIds: 14176047893082355728
        ChildIds: 3652990064864544601
        ChildIds: 5125104286890624834
        ChildIds: 9502993011161997323
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2908639793150004171
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14176047893082355728
        Name: "Bush 02"
        Transform {
          Location {
            X: 487.290161
            Y: 9.02456379
            Z: 16.212553
          }
          Rotation {
            Pitch: -32.5274963
            Yaw: 89.9999924
            Roll: -89.9999924
          }
          Scale {
            X: 0.583608508
            Y: 0.583608508
            Z: 1.91472292
          }
        }
        ParentId: 15646432391396198029
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5445362466723085375
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3652990064864544601
        Name: "Tree Redwood Bare Big"
        Transform {
          Location {
            X: 4.38540316
            Y: 11.7413921
            Z: 19.2178726
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.145902127
            Y: 0.145902127
            Z: 0.409990281
          }
        }
        ParentId: 15646432391396198029
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12993753533106775349
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5125104286890624834
        Name: "Bush 02"
        Transform {
          Location {
            X: 304.918335
            Y: 14.2009163
            Z: 16.2125244
          }
          Rotation {
            Pitch: -37.1728363
            Yaw: -89.9999542
            Roll: -89.9999313
          }
          Scale {
            X: 0.583608508
            Y: 0.583608508
            Z: 1.02131486
          }
        }
        ParentId: 15646432391396198029
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5445362466723085375
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9502993011161997323
        Name: "Bush 02"
        Transform {
          Location {
            X: 485.367981
            Y: 14.2009163
            Z: 16.2125244
          }
          Rotation {
            Pitch: -83.4660339
            Yaw: 89.9987946
            Roll: 89.998558
          }
          Scale {
            X: 0.444035441
            Y: 0.444035739
            Z: 0.89788276
          }
        }
        ParentId: 15646432391396198029
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15630366334838468242
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13218924075978672668
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
        ParentId: 6798404182982961803
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
    }
    Assets {
      Id: 2908639793150004171
      Name: "Trim Side 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_side_6m_001"
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
      Id: 12993753533106775349
      Name: "Tree Redwood Bare Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_003"
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
  SerializationVersion: 73
}
