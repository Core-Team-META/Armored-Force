Assets {
  Id: 11714284172908756000
  Name: "FX_Destroy_UrbanFence"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12270597664592918434
      Objects {
        Id: 12270597664592918434
        Name: "FX_Destroy_UrbanFence"
        Transform {
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5056786163829666709
        Lifespan: 10
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
        Id: 5056786163829666709
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
        ParentId: 12270597664592918434
        ChildIds: 7213972700308384553
        ChildIds: 16170963505041367435
        ChildIds: 10452849384468418940
        ChildIds: 13901410342554604950
        ChildIds: 4482439544553183700
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
        Id: 7213972700308384553
        Name: "Metal Armor Hit Impact Klang 01 SFX"
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
        ParentId: 5056786163829666709
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
            Id: 7836011218955050450
          }
          AutoPlay: true
          Volume: 2
          Falloff: 8000
          Radius: 1050
          FadeInTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16170963505041367435
        Name: "Metal Junk Pile Impact Short 01 SFX"
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
        ParentId: 5056786163829666709
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
            Id: 4513136600833975501
          }
          AutoPlay: true
          Pitch: -100
          Volume: 1
          Falloff: 8000
          Radius: 1050
          FadeInTime: 0.2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10452849384468418940
        Name: "Dust Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.37147069
          }
        }
        ParentId: 5056786163829666709
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 2.25032854
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.81538415
              B: 0.543
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -200
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Radius"
            Float: 4.33502197
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 0.267262191
          }
          Overrides {
            Name: "bp:Radial Velocity Max"
            Float: 0.472359329
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: -4.47332096
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 2.42078209
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
      Objects {
        Id: 13901410342554604950
        Name: "Impact Sparks VFX"
        Transform {
          Location {
            Z: 112.889618
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5056786163829666709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Hotspot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spark Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -6
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
            Id: 5999139683645635819
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4482439544553183700
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            Z: -148.158508
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5056786163829666709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -200
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.793503821
              B: 0.48999995
              A: 0.75
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
            Id: 6314638527744956493
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 7836011218955050450
      Name: "Metal Armor Hit Impact Klang 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_armor_hit_impact_klang_01_Cue_ref"
      }
    }
    Assets {
      Id: 4513136600833975501
      Name: "Metal Junk Pile Impact Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_junk_pile_impact_short_01a_Cue_ref"
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
    Assets {
      Id: 5999139683645635819
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 6314638527744956493
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
