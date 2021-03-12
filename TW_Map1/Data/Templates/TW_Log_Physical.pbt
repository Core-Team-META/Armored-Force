Assets {
  Id: 3473065710800896669
  Name: "TW_Log_Physical"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8452044238002519398
      Objects {
        Id: 8452044238002519398
        Name: "TW_Log_Physical"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4689494391382931675
        ChildIds: 1329869537229426100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1329869537229426100
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
        ParentId: 8452044238002519398
        ChildIds: 18404344473783849248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18404344473783849248
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 1329869537229426100
        ChildIds: 15472788114187288782
        ChildIds: 1219468158884839189
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 500
            }
          }
        }
      }
      Objects {
        Id: 15472788114187288782
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
        ParentId: 18404344473783849248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1219468158884839189
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
        ParentId: 18404344473783849248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
  SerializationVersion: 78
}
