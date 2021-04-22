Assets {
  Id: 126998250329222501
  Name: "TW3_TreeStump"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17173699522664185791
      Objects {
        Id: 17173699522664185791
        Name: "TW3_TreeStump"
        Transform {
          Scale {
            X: 0.523500204
            Y: 0.523500204
            Z: 0.523500204
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16713264566657275355
        ChildIds: 1870644851000358833
        ChildIds: 12751010703167188016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16713264566657275355
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 4.48242188
            Y: -23.328125
          }
          Rotation {
          }
          Scale {
            X: 0.59334141
            Y: 0.59334141
            Z: 0.59334141
          }
        }
        ParentId: 17173699522664185791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 663082363223318009
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.427000016
              G: 0.341792136
              B: 0.295910984
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1201409662250555391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1870644851000358833
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.2421875
            Y: 11.6640625
            Z: 154.204376
          }
          Rotation {
          }
          Scale {
            X: 0.395570397
            Y: 0.395570397
            Z: 1.18671012
          }
        }
        ParentId: 17173699522664185791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.577
              G: 0.576278746
              B: 0.574115038
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 12751010703167188016
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.2421875
            Y: 11.6640625
            Z: 154.204376
          }
          Rotation {
            Yaw: 159.309708
          }
          Scale {
            X: 0.395570397
            Y: 0.395570397
            Z: 1.18671012
          }
        }
        ParentId: 17173699522664185791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.577
              G: 0.576278746
              B: 0.574115038
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
      Id: 1201409662250555391
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    Assets {
      Id: 663082363223318009
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
