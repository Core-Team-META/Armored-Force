Assets {
  Id: 16715977531368491032
  Name: "TW_FX_Destroy_HayBale"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4625404512305937710
      Objects {
        Id: 4625404512305937710
        Name: "TW_FX_Destroy_HayBale"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9778080189774904223
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
        Id: 9778080189774904223
        Name: "ClientContext"
        Transform {
          Location {
            Y: 12.3476563
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4625404512305937710
        ChildIds: 13754124114258094076
        ChildIds: 9459697699671434191
        ChildIds: 12055358578200439896
        ChildIds: 1160943737964074275
        ChildIds: 11252593557335179402
        ChildIds: 5821022126767236517
        ChildIds: 12227232227176823425
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
        Id: 13754124114258094076
        Name: "Impact Nature Tree Branch Hard 02 SFX"
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
        ParentId: 9778080189774904223
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
            Id: 4690940160439522147
          }
          AutoPlay: true
          Pitch: -688.165039
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9459697699671434191
        Name: "Dust Puff VFX"
        Transform {
          Location {
            X: 7.49804688
            Y: -18.265625
            Z: 5.86502075
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9778080189774904223
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.618410587
              B: 0.139999986
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.703234673
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12055358578200439896
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            X: 11.6328125
            Y: 13.2070313
          }
          Rotation {
          }
          Scale {
            X: 1.56044173
            Y: 1.56044173
            Z: 1.56044173
          }
        }
        ParentId: 9778080189774904223
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.78170633
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.618410587
              B: 0.139999986
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.234846652
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
            Id: 2291617573478914944
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
        Id: 1160943737964074275
        Name: "Wood Impact VFX"
        Transform {
          Location {
            X: -2.10546875
            Y: 97.15625
            Z: 97.7554
          }
          Rotation {
          }
          Scale {
            X: -3.65858197
            Y: -3.65858197
            Z: -3.65858197
          }
        }
        ParentId: 9778080189774904223
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.46413088
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.82434893
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
            Id: 6319034289725371666
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
        Id: 11252593557335179402
        Name: "Wood Impact VFX"
        Transform {
          Location {
            X: -2.10546875
            Y: -90.9492188
            Z: 99.009613
          }
          Rotation {
          }
          Scale {
            X: -3.65858197
            Y: -3.65858197
            Z: -3.65858197
          }
        }
        ParentId: 9778080189774904223
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.46413088
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.82434893
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
            Id: 6319034289725371666
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
        Id: 5821022126767236517
        Name: "Wood Impact VFX"
        Transform {
          Location {
            X: 92.4316406
            Y: -0.56640625
            Z: 31.8154297
          }
          Rotation {
          }
          Scale {
            X: -3.65858197
            Y: -3.65858197
            Z: -3.65858197
          }
        }
        ParentId: 9778080189774904223
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.46413088
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.82434893
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
            Id: 6319034289725371666
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
        Id: 12227232227176823425
        Name: "Wood Impact VFX"
        Transform {
          Location {
            X: -107.367188
            Y: -0.56640625
            Z: 31.8154297
          }
          Rotation {
          }
          Scale {
            X: -3.65858197
            Y: -3.65858197
            Z: -3.65858197
          }
        }
        ParentId: 9778080189774904223
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.46413088
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.82434893
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
            Id: 6319034289725371666
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
      Id: 4690940160439522147
      Name: "Impact Nature Tree Branch Hard 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_tree_hard_02_Cue_ref"
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
      Id: 2291617573478914944
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 6319034289725371666
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 86
}
