Assets {
  Id: 5200444972158461565
  Name: "TW_BushLeaves"
  PlatformAssetType: 13
  SerializationVersion: 68
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
          R: 0.260821402
          G: 0.396000028
          B: 0.0371247418
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
