Assets {
  Id: 13933872999011908983
  Name: "TankImpact_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13693665176597285437
      Objects {
        Id: 13693665176597285437
        Name: "ExplosionVFX2_12"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18082590652491391034
        ChildIds: 1610030251255282123
        ChildIds: 4317768403077691751
        ChildIds: 10615524735233620033
        ChildIds: 7075812352378002662
        ChildIds: 9338740549949239731
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
        Id: 18082590652491391034
        Name: "Explosion Kit Airwave VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13693665176597285437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.79482865
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.51824522
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
            Id: 3834326719438473054
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
        Id: 1610030251255282123
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
        ParentId: 13693665176597285437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.330000162
              G: 0.1885712
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.106000066
              G: 0.0740317777
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
        Id: 4317768403077691751
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
        ParentId: 13693665176597285437
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
        Id: 10615524735233620033
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
        ParentId: 13693665176597285437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:15"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:31"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 45.3098221
          }
          Overrides {
            Name: "bp:Explosion 2 Pitch"
            Float: -1648.46448
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
        Id: 7075812352378002662
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
        ParentId: 13693665176597285437
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
        Id: 9338740549949239731
        Name: "Explosion Kit Large Dirt Spikes VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.556171894
            Y: 0.556171894
            Z: 0.556171894
          }
        }
        ParentId: 13693665176597285437
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.21985078
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.59843385
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2.28582311
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
            Id: 7684178382528887530
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
      Id: 3834326719438473054
      Name: "Explosion Kit Airwave VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_airwave"
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
      Id: 7684178382528887530
      Name: "Explosion Kit Large Dirt Spikes VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_largeSpikes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
