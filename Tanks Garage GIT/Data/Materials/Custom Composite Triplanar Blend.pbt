Assets {
  Id: 7781881912577188827
  Name: "Custom Composite Triplanar Blend_terrain"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 4232233926066691266
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 12119532162667977177
        }
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0.5
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 3738570735596272416
        }
      }
    }
    Assets {
      Id: 4232233926066691266
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
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
