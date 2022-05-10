Assets {
  Id: 5200444972158461565
  Name: "TW_BushLeaves"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 5213547757587382338
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 2
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.5
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.285191059
          G: 0.433000028
          B: 0.0405934677
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.123495
          G: 0.1875
          B: 0.017578
          A: 1
        }
      }
    }
    Assets {
      Id: 5213547757587382338
      Name: "Birch Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_leaves_001_uv"
      }
    }
  }
}
