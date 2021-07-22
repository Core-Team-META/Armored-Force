Assets {
  Id: 5688061251102705055
  Name: "TW_GrassGreen"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 12223811200745286487
    ParameterOverrides {
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.18116425
          G: 0.171441093
          B: 0.0356013142
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.225658745
          G: 0.249000013
          B: 0.0489319898
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.225658745
          G: 0.249000013
          B: 0.0489319898
          A: 1
        }
      }
      Overrides {
        Name: "dist_radius"
        Float: 5
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
