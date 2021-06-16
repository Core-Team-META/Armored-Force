Assets {
  Id: 5393471088706896564
  Name: "TW_GrassTall"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 14686963192081980706
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.143374816
          G: 0.177
          B: 0.0218068529
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.104
          G: 0.0872824043
          B: 0.0128130671
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.770000041
          G: 0.644575655
          B: 0.116560265
          A: 1
        }
      }
      Overrides {
        Name: "dist_radius"
        Float: 5
      }
      Overrides {
        Name: "dist_rotation"
        Float: 1
      }
      Overrides {
        Name: "wind_weight"
        Float: 1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 2
      }
    }
    Assets {
      Id: 14686963192081980706
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
