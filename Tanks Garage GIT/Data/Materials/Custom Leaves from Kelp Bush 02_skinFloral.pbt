Assets {
  Id: 12167547271931788995
  Name: "Custom Leaves from Kelp Bush 02_skinFloral"
  PlatformAssetType: 13
  SerializationVersion: 86
  CustomMaterialAsset {
    BaseMaterialId: 18062515722896351098
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.135
          G: 0.0445499979
          B: 0.0912720859
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.666
          G: 0.0919079706
          B: 0.311976522
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.838000059
          G: 0.220393971
          B: 0.539420784
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.3
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.1
      }
    }
    Assets {
      Id: 18062515722896351098
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
