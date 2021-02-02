Assets {
  Id: 17813327433056842065
  Name: "TW_Log"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4973663807661373421
      Objects {
        Id: 4973663807661373421
        Name: "TW_Log"
        Transform {
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18063063650613879590
        ChildIds: 6938571074167365096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18063063650613879590
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 4973663807661373421
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6938571074167365096
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 4973663807661373421
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 11737521126992024413
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 9561757784240598956
      Name: "Decal Wood Ends Variations"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_wood_rings_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
