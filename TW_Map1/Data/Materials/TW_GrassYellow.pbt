Assets {
  Id: 5135587217786331599
  Name: "TW_GrassYellow"
  PlatformAssetType: 13
  SerializationVersion: 75
  CustomMaterialAsset {
    BaseMaterialId: 12223811200745286487
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.323
          G: 0.23616147
          B: 0.0487729907
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.323
          G: 0.23616147
          B: 0.0487729907
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.323
          G: 0.23616147
          B: 0.0487729907
          A: 1
        }
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.5
      }
      Overrides {
        Name: "wind_weight"
        Float: 1
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
