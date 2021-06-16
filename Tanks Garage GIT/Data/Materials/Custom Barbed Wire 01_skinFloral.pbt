Assets {
  Id: 7961255245050368847
  Name: "Custom Barbed Wire 01_skinFloral"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 15311694679467806527
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.307999969
          G: 1
          B: 0.312583089
          A: 1
        }
      }
      Overrides {
        Name: "rotate_material"
        Float: 45
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.2
      }
    }
    Assets {
      Id: 15311694679467806527
      Name: "Barbed Wire 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_barbed_wire_001_uv_ref"
      }
    }
  }
}
