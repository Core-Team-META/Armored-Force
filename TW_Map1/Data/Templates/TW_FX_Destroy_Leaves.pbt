Assets {
  Id: 10741374102143104409
  Name: "TW_FX_Destroy_Leaves"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17934138862299845404
      Objects {
        Id: 17934138862299845404
        Name: "TW_FX_Destroy_Leaves"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14390723976763501789
        Lifespan: 5
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
        Id: 14390723976763501789
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
        ParentId: 17934138862299845404
        ChildIds: 5055305142712718056
        ChildIds: 420321141795639161
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5055305142712718056
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6.76135588
            Y: 6.76135588
            Z: 6.76135588
          }
        }
        ParentId: 14390723976763501789
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.223849967
              G: 0.363
              A: 1
            }
          }
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 0.886510313
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Burning Leaves"
            Bool: false
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.464537859
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1.16229248
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 50
              Y: 50
              Z: 50
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
            Id: 11303580278063723730
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 420321141795639161
        Name: "Dust Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.30000067
            Y: 5.30000067
            Z: 5.30000067
          }
        }
        ParentId: 14390723976763501789
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 0.325861126
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.178606138
              G: 0.23300001
              B: 0.0775889903
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 100
              Y: 100
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1.38881779
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.186088368
              G: 0.217000008
              B: 0.128681
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.174591139
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.33444044
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1899422221220196161
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 11303580278063723730
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    Assets {
      Id: 1899422221220196161
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
