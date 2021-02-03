Assets {
  Id: 2048746942450624058
  Name: "Custom Metal Frame 01_tank vent"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 11580750779458949993
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 45
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
      Overrides {
        Name: "u_tiles"
        Float: 8
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 11580750779458949993
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
  }
}
