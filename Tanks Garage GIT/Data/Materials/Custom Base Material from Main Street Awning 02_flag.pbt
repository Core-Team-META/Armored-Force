Assets {
  Id: 14883345377036923857
  Name: "Custom Base Material from Main Street Awning 02_flag"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 18194403892647685493
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 8
      }
    }
    Assets {
      Id: 18194403892647685493
      Name: "Awning"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_awning_002_uv_ref"
      }
    }
  }
}
