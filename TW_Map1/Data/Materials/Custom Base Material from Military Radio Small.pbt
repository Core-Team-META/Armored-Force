Assets {
  Id: 14922870269877123987
  Name: "Custom Base Material from Military Radio Small"
  PlatformAssetType: 13
  SerializationVersion: 96
  CustomMaterialAsset {
    BaseMaterialId: 3076123659077591359
    ParameterOverrides {
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.05
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3076123659077591359
      Name: "Military Radio Painted Metal"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_mil_radio_painted_metal_001_uv_ref"
      }
    }
  }
}
