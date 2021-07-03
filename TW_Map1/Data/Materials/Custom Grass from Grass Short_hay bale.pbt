Assets {
  Id: 7186211005642715010
  Name: "Custom Grass from Grass Short_hay bale"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 12223811200745286487
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.665387273
          G: 0.391203374
          B: 0.0778503
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.613000035
          G: 0.340999961
          B: 0.0429910384
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.5
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.731269479
          B: 0.151377022
          A: 1
        }
      }
    }
    Assets {
      Id: 12223811200745286487
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
