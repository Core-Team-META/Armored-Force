Assets {
  Id: 9743499594980233710
  Name: "Custom Energy Tube Glow_skin"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 9007334869276339432
    ParameterOverrides {
      Overrides {
        Name: "glow intensity"
        Float: 10
      }
      Overrides {
        Name: "texture scale"
        Float: 0
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.4
      }
      Overrides {
        Name: "noise amount"
        Float: 0
      }
      Overrides {
        Name: "fresnelexp"
        Float: 60
      }
      Overrides {
        Name: "pulse amount"
        Float: 1.2
      }
      Overrides {
        Name: "specular rolloff"
        Float: 0.5
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.8
      }
      Overrides {
        Name: "glow color"
        Color {
          G: 0.0245998893
          B: 0.123
          A: 1
        }
      }
    }
    Assets {
      Id: 9007334869276339432
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
