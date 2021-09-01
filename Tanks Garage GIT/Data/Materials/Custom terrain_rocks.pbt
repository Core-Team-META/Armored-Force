Assets {
  Id: 18345558741204381886
  Name: "Custom terrain_rocks"
  PlatformAssetType: 13
  SerializationVersion: 99
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
          R: 5
          G: 3.62228584
          B: 1.89499974
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
