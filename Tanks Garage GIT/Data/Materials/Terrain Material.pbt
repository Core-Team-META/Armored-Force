Assets {
  Id: 697075577197099176
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 2820993518887092547
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 12119532162667977177
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 3738570735596272416
        }
      }
      Overrides {
        Name: "material1_genmask"
        Float: 5
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.2
      }
      Overrides {
        Name: "cmpc:Material1_Sides"
        Color {
          R: 0.88500005
          G: 0.726939082
          B: 0.385860026
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.5
      }
    }
    Assets {
      Id: 2820993518887092547
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 12119532162667977177
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 3738570735596272416
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
      }
    }
  }
}
