Assets {
  Id: 4693709835421441385
  Name: "TW3_Grass2"
  PlatformAssetType: 13
  SerializationVersion: 96
  CustomMaterialAsset {
    BaseMaterialId: 908558108835757030
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.243000016
          G: 0.171072
          B: 0.108135007
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.243000016
          G: 0.171072
          B: 0.108135007
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.243000016
          G: 0.171072
          B: 0.108135007
          A: 1
        }
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
        Name: "dist_radius"
        Float: 5
      }
    }
    Assets {
      Id: 908558108835757030
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
