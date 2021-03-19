Assets {
  Id: 6786449769749046373
  Name: "Custom Military Tank Historic Tread 01 - 4m_oil pump"
  PlatformAssetType: 13
  SerializationVersion: 80
  CustomMaterialAsset {
    BaseMaterialId: 1483662533610400236
    ParameterOverrides {
      Overrides {
        Name: "index"
        Int: 3
      }
      Overrides {
        Name: "pattern_tile"
        Float: 15
      }
      Overrides {
        Name: "cmp:Material"
        AssetReference {
          Id: 10333983947855757847
        }
      }
      Overrides {
        Name: "cmpc:Material"
        Color {
          R: 0.025
          G: 0.0226490442
          B: 0.020005
          A: 1
        }
      }
      Overrides {
        Name: "v_tiles"
        Float: 6
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "speed"
        Float: 5
      }
    }
    Assets {
      Id: 1483662533610400236
      Name: "Scrolling Treads"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_tank_basic_scroll_treads_001_ref"
      }
    }
    Assets {
      Id: 10333983947855757847
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
  }
}
