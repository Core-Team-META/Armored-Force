Assets {
  Id: 12770782285917496110
  Name: "Custom Grass from Grass Short_terrain_darker"
  PlatformAssetType: 13
  SerializationVersion: 99
  CustomMaterialAsset {
    BaseMaterialId: 6090051424931769036
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.397901326
          G: 0.417000026
          B: 0.130521
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.339000016
          G: 0.258645713
          B: 0.153566986
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 2
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.3
      }
      Overrides {
        Name: "dist_radius"
        Float: 4
      }
    }
    Assets {
      Id: 6090051424931769036
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
