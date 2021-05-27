Assets {
  Id: 2043848260919265527
  Name: "Custom Grass from Grass Short_skinFloral"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 6090051424931769036
    ParameterOverrides {
      Overrides {
        Name: "dist_radius"
        Float: 0.3
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.05
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.5
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
