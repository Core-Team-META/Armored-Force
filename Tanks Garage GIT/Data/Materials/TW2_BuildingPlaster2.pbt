Assets {
  Id: 13617846795509475504
  Name: "TW2_BuildingPlaster2"
  PlatformAssetType: 13
  SerializationVersion: 113
  CustomMaterialAsset {
    BaseMaterialId: 14056450416114429961
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 9498556246504454128
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.68956852
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.640000045
          G: 0.426214516
          B: 0.307199985
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.499
          G: 0.395083189
          B: 0.371755
          A: 1
        }
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
      Id: 9498556246504454128
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
  }
}
