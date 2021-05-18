Assets {
  Id: 2007932899268876968
  Name: "TW3_BushWhite"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1059942586582549912
      Objects {
        Id: 1059942586582549912
        Name: "TW3_BushWhite"
        Transform {
          Scale {
            X: 0.993051
            Y: 0.993051
            Z: 0.993051
          }
        }
        ParentId: 16653512929618998519
        ChildIds: 15400188058171674414
        ChildIds: 7511091160438597313
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
        Id: 15400188058171674414
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -12.9767675
            Y: 133.405243
            Z: 94.8171844
          }
          Rotation {
            Roll: 18.04772
          }
          Scale {
            X: 0.448707908
            Y: 0.597335458
            Z: 0.863895535
          }
        }
        ParentId: 1059942586582549912
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7511091160438597313
        Name: "Bush 02"
        Transform {
          Location {
            X: -0.000239726796
            Y: 11.1365061
            Z: -2.11276492e-05
          }
          Rotation {
          }
          Scale {
            X: 1.55173326
            Y: 1.55171025
            Z: 1.20383286
          }
        }
        ParentId: 1059942586582549912
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11216701439107531141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
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
  SerializationVersion: 86
}
