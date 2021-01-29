Assets {
  Id: 9235099455598857286
  Name: "TW3_Bush"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11715930913135351860
      Objects {
        Id: 11715930913135351860
        Name: "TW3_Bush"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7310433976514289622
        ChildIds: 11799824622675600652
        ChildIds: 15191450751620668963
        ChildIds: 13303213354717207901
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11799824622675600652
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.3769531
            Y: 131.62207
            Z: 93.8092651
          }
          Rotation {
            Roll: 18.04772
          }
          Scale {
            X: 0.878169239
            Y: 0.597341657
            Z: 0.86389792
          }
        }
        ParentId: 11715930913135351860
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 10755294693114967386
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15191450751620668963
        Name: "Bush 02"
        Transform {
          Location {
            Y: -11.1367188
          }
          Rotation {
          }
          Scale {
            X: 1.55172849
            Y: 1.55172849
            Z: 1.55172849
          }
        }
        ParentId: 11715930913135351860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8399971333368982502
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8399971333368982502
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11216701439107531141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13303213354717207901
        Name: "Bush 02"
        Transform {
          Location {
            Y: 11.1367188
          }
          Rotation {
          }
          Scale {
            X: 1.55172849
            Y: 1.55172849
            Z: 0.922225356
          }
        }
        ParentId: 11715930913135351860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8399971333368982502
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8399971333368982502
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.618000031
              G: 0.549857855
              B: 0.462264031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.618000031
              G: 0.549857855
              B: 0.462264031
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11216701439107531141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
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
      Id: 10755294693114967386
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 11216701439107531141
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
  SerializationVersion: 75
}
