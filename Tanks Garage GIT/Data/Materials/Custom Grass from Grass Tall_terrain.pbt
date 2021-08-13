Assets {
  Id: 6792720768622420792
  Name: "Custom Grass from Grass Tall_terrain"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 16829615494195427828
    ParameterOverrides {
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.18417412
          G: 0.229000017
          B: 0.097325
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.376571983
          G: 0.420000017
          B: 0.18312
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.536521912
          G: 0.681000054
          B: 0.103087761
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
      Id: 16829615494195427828
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
