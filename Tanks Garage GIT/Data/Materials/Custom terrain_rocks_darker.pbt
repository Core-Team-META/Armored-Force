Assets {
  Id: 8555905438658388206
  Name: "Custom terrain_rocks_darker"
  PlatformAssetType: 13
  SerializationVersion: 79
  CustomMaterialAsset {
    BaseMaterialId: 6797287239076159786
    ParameterOverrides {
      Overrides {
        Name: "edge_wear"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 4
          G: 3.11258364
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
    }
    Assets {
      Id: 6797287239076159786
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
  }
}
