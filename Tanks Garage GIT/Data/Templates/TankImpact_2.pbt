Assets {
  Id: 16562471839744174839
  Name: "TankImpact_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7557459222522894484
      Objects {
        Id: 7557459222522894484
        Name: "ExplosionVFX4_17"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5878406882483166006
        ChildIds: 10379681868927417263
        ChildIds: 11750914628460260620
        ChildIds: 10333052358981865596
        ChildIds: 15026957143662306256
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
        Id: 5878406882483166006
        Name: "ExplosionVFX"
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
        ParentId: 7557459222522894484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Fire"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
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
            Id: 17069761961690292468
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
        Id: 10379681868927417263
        Name: "Vehicle Car Crash Heavy Metal Impact 01 SFX"
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
        ParentId: 7557459222522894484
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 7914843431954393271
          }
          AutoPlay: true
          Volume: 1
          Falloff: 4500
          Radius: 3500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11750914628460260620
        Name: "Explosion Creation & Construction Kit 01 SFX"
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
        ParentId: 7557459222522894484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:13"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:26"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 45.3098221
          }
          Overrides {
            Name: "bp:Explosion 2 Pitch"
            Float: -1114.26111
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
            Id: 12154521009953844992
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 5500
            Radius: 4500
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10333052358981865596
        Name: "Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.74564934
            Y: 1.74564934
            Z: 1.3731457
          }
        }
        ParentId: 7557459222522894484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.026041666
              G: 0.0141420802
              B: 0.010850695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              R: 0.00510597415
              G: 0.00520833349
              B: 0.00382513553
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.0729166642
              G: 0.041015625
              B: 0.041015625
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.08070517
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 2.25
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 4
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10512577683718946604
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
        Id: 15026957143662306256
        Name: "Explosion Kit Base Spikes VFX"
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
        ParentId: 7557459222522894484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.21487904
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13887344734822271181
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
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 7914843431954393271
      Name: "Vehicle Car Crash Heavy Metal Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12154521009953844992
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 10512577683718946604
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 13887344734822271181
      Name: "Explosion Kit Base Spikes VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_baseSpikes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
