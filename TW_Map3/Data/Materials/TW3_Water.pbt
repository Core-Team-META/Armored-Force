Assets {
  Id: 18168970011809872138
  Name: "TW3_Water"
  PlatformAssetType: 13
  SerializationVersion: 83
  CustomMaterialAsset {
    BaseMaterialId: 95563910293771105
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0744833201
          B: 0.109000005
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.275998414
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.140326962
      }
      Overrides {
        Name: "material_scale"
        Float: 0.4
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 0
      }
      Overrides {
        Name: "normal amount"
        Float: 0.211732984
      }
      Overrides {
        Name: "normal distance"
        Float: 9.82918072
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.418810457
      }
      Overrides {
        Name: "wind direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Y: -2
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.0232765675
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.0744833201
          B: 0.109000005
          A: 1
        }
      }
    }
    Assets {
      Id: 95563910293771105
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
