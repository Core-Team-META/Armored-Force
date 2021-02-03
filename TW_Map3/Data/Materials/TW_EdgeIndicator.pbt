Assets {
  Id: 13231971539212330216
  Name: "TW_EdgeIndicator"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 10472778939299609072
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "vertical fade"
        Float: 9.45989227
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 50
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "noise sharpness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.940000057
          G: 0.109666683
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.940000057
          G: 0.109666683
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.940000057
          A: 1
        }
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 1
      }
      Overrides {
        Name: "edge line spread"
        Float: 1000
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "speed"
        Vector {
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
        }
      }
      Overrides {
        Name: "noise scale"
        Float: 5
      }
    }
    Assets {
      Id: 10472778939299609072
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
