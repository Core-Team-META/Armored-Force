Assets {
  Id: 2041471029211383226
  Name: "TW_FX_Destroy_Tree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9386461665170707414
      Objects {
        Id: 9386461665170707414
        Name: "TW_FX_Destroy_Tree"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15298506326766805797
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15298506326766805797
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
        ParentId: 9386461665170707414
        ChildIds: 3882302591488737548
        ChildIds: 1847080976091722204
        ChildIds: 2189604084935090106
        ChildIds: 17938308810019602454
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3882302591488737548
        Name: "Impact Nature Tree Branch Hard 01 SFX"
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
        ParentId: 15298506326766805797
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
            Id: 8379251541439944181
          }
          AutoPlay: true
          Volume: 2
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1847080976091722204
        Name: "Smoke Puff Radial VFX"
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
        ParentId: 15298506326766805797
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.61714685
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2189604084935090106
        Name: "Dust Puff VFX"
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
        ParentId: 15298506326766805797
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 2.25032854
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17938308810019602454
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
        ParentId: 15298506326766805797
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
          Overrides {
            Name: "bp:Enable Impact Lines"
            Bool: false
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8379251541439944181
      Name: "Impact Nature Tree Branch Hard 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_tree_hard_01_Cue_ref"
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
  SerializationVersion: 115
}
