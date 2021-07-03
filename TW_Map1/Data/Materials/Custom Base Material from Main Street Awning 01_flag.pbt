Assets {
  Id: 17867758206567398333
  Name: "Custom Base Material from Main Street Awning 01_flag"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 1032340696046393150
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.483
          G: 0.396699756
          B: 0.311535
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.222000018
          G: 0.167808503
          B: 0.114330009
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 30
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.222000018
          G: 0.167808503
          B: 0.114330009
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 5
      }
    }
    Assets {
      Id: 1032340696046393150
      Name: "Striped Awning"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_striped_awning_001_uv_ref"
      }
    }
  }
}
