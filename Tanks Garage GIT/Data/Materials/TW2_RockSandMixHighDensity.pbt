Assets {
  Id: 803013199804260715
  Name: "TW2_RockSandMixHighDensity"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 10187833625336657848
    ParameterOverrides {
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 3901960125647295602
        }
      }
      Overrides {
        Name: "cmpc:Sides"
        Color {
          R: 0.535
          G: 0.320001334
          B: 0.24182
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 1910430801874839834
        }
      }
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.811543584
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 1
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 1
      }
      Overrides {
        Name: "edge_wear"
        Float: 0
      }
      Overrides {
        Name: "edge_roughness"
        Float: 0
      }
      Overrides {
        Name: "side_scale"
        Float: 0.2
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "cmpc:Top"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 10187833625336657848
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 3901960125647295602
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
      }
    }
    Assets {
      Id: 1910430801874839834
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
  }
}
