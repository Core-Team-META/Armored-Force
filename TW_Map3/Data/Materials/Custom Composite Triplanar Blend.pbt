Assets {
  Id: 10440483791935929735
  Name: "TW3_SnowyRock"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 2774051071689750425
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 663082363223318009
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 9202661178378044854
        }
      }
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.75441879
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0.6116063
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 0.74013716
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.84724617
      }
      Overrides {
        Name: "edge_roughness"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 2774051071689750425
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 663082363223318009
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 9202661178378044854
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
