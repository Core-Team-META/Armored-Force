Assets {
  Id: 16326290395662680836
  Name: "Ambience Nature Calm Forest Set 01 SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5341159740561491560
      Objects {
        Id: 5341159740561491560
        Name: "Ambience Nature Calm Forest Set 01 SFX_adjusted"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15305085807154963628
        ChildIds: 6020247343916752988
        ChildIds: 11463192664781989988
        ChildIds: 9678863114808399908
        UnregisteredParameters {
        }
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
        Id: 6020247343916752988
        Name: "Ambience Nature Forest Birds Set 01 SFX"
        Transform {
          Location {
            X: -130.396545
            Y: 225.858871
            Z: 111.25219
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5341159740561491560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_forest_birds:15"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15172180549504871240
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: -100
            Volume: 0.2
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 11463192664781989988
        Name: "Ambience Nature Cicadas Set 01 SFX"
        Transform {
          Location {
            X: -130.396545
            Y: 8.22819519
            Z: 66.734993
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5341159740561491560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_cicadas:18"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15234553642973347520
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.106072292
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 9678863114808399908
        Name: "Ambience Nature Wind and Trees Set 01 SFX"
        Transform {
          Location {
            X: -130.396545
            Y: 8.22819519
            Z: 66.734993
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5341159740561491560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_wind_trees:15"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7724989921381923917
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.208399728
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 15172180549504871240
      Name: "Ambience Nature Forest Birds Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_forestbirds_ref"
      }
    }
    Assets {
      Id: 15234553642973347520
      Name: "Ambience Nature Cicadas Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_cicadas_ref"
      }
    }
    Assets {
      Id: 7724989921381923917
      Name: "Ambience Nature Wind and Trees Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_windytrees_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Ambience_Nature_Calm_Forest_Kit_01_SFX"
    }
  }
  SerializationVersion: 70
}
