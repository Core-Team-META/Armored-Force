Assets {
  Id: 11471689524597693722
  Name: "TW2_BuildingPlaster"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 14056450416114429961
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 6546195410298758983
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.896
          G: 0.62436372
          B: 0.459648
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.275998414
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.719867587
          B: 0.549999952
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
    }
    Assets {
      Id: 14056450416114429961
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 6546195410298758983
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
  }
}
