Assets {
  Id: 16257896527158054254
  Name: "Custom Wood Raw White_awkdeadTree"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 10451866999938289708
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 2
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.206000015
          G: 0.127556294
          B: 0.103000008
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.154947221
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.536544442
      }
    }
    Assets {
      Id: 10451866999938289708
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
  }
}
