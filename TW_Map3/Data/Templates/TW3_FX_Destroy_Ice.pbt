Assets {
  Id: 13660808079602277831
  Name: "TW3_FX_Destroy_Ice"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13044230179956887788
      Objects {
        Id: 13044230179956887788
        Name: "TW3_FX_Destroy_Ice"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16922416894576516894
        Lifespan: 3
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
        Id: 16922416894576516894
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
        ParentId: 13044230179956887788
        ChildIds: 1077277501551260100
        ChildIds: 7229300754002238467
        ChildIds: 4800418789946542799
        ChildIds: 404522146353535285
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1077277501551260100
        Name: "Nature Water Splash Medium 01 SFX"
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
        ParentId: 16922416894576516894
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1735615164105580123
          }
          AutoPlay: true
          Pitch: 349.575195
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 2
        }
      }
      Objects {
        Id: 7229300754002238467
        Name: "Ice Break Hit Impact 01 SFX"
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
        ParentId: 16922416894576516894
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 750191805983424522
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 2
        }
      }
      Objects {
        Id: 4800418789946542799
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            Z: -48.4873352
          }
          Rotation {
          }
          Scale {
            X: 4.26317883
            Y: 4.26317883
            Z: 4.26317883
          }
        }
        ParentId: 16922416894576516894
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.70541263
          }
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Enable Filler Shards"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Glass Chunks"
            Bool: true
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -10
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
            Id: 1663195794716656252
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
        Id: 404522146353535285
        Name: "Watersplash Large VFX"
        Transform {
          Location {
            Z: -34.3651428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16922416894576516894
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.04124069
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.176130012
              G: 0.183989689
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Drops"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spikes"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plume"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: true
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
            Id: 4397085095920900338
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
      Id: 1735615164105580123
      Name: "Nature Water Splash Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_water_splash_medium_01a_Cue_ref"
      }
    }
    Assets {
      Id: 750191805983424522
      Name: "Ice Break Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_break_hit_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1663195794716656252
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    Assets {
      Id: 4397085095920900338
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
