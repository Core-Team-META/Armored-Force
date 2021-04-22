Assets {
  Id: 9734563338717701534
  Name: "TW_FX_Destroy_WoodBigSnowy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18069542106520143989
      Objects {
        Id: 18069542106520143989
        Name: "TW_FX_Destroy_WoodBigSnowy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16244906926373107681
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
        Id: 16244906926373107681
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
        ParentId: 18069542106520143989
        ChildIds: 18289506624895581993
        ChildIds: 15004902084475968802
        ChildIds: 7904962334959976889
        ChildIds: 3615849140189632088
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
        Id: 18289506624895581993
        Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
        Transform {
          Location {
            Z: 48.333252
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16244906926373107681
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
            Id: 9746315760228600376
          }
          AutoPlay: true
          Volume: 1
          Falloff: 15000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15004902084475968802
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.31034279
            Y: 8.31034279
            Z: 8.31034279
          }
        }
        ParentId: 16244906926373107681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.58574283
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
            Id: 2291617573478914944
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
        Id: 7904962334959976889
        Name: "Dust Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.60976315
            Y: 4.60976315
            Z: 4.60976315
          }
        }
        ParentId: 16244906926373107681
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 2.25032854
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.01340485
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3.29579592
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
      Objects {
        Id: 3615849140189632088
        Name: "Wood Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.4
            Y: 4.4
            Z: 4.4
          }
        }
        ParentId: 16244906926373107681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -10
          }
          Overrides {
            Name: "bp:Impact Line Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: 2.24476433
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
            Id: 6319034289725371666
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
      Id: 9746315760228600376
      Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_structure_break_impact_01a_Cue_ref"
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
      Id: 1899422221220196161
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
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
  SerializationVersion: 84
}
