Assets {
  Id: 7054246259363084184
  Name: "Custom Metal Corrugated 03_propane tank"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 15007490093890018590
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.533000052
          G: 0.533000052
          B: 0.533000052
          A: 1
        }
      }
      Overrides {
        Name: "rust_amount"
        Float: 0.0505976193
      }
    }
    Assets {
      Id: 15007490093890018590
      Name: "Metal Corrugated 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_003_uv_ref"
      }
    }
  }
}
