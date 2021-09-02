Assets {
  Id: 10373033461855637173
  Name: "Custom Animated Neon Sign_skinYellow"
  PlatformAssetType: 13
  SerializationVersion: 99
  CustomMaterialAsset {
    BaseMaterialId: 8500449890314154400
    ParameterOverrides {
      Overrides {
        Name: "enable animation"
        Bool: true
      }
      Overrides {
        Name: "glow intensity"
        Float: 1
      }
      Overrides {
        Name: "oncolor"
        Color {
          R: 0.133
          G: 0.0814492
          B: 0.00412299437
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0.542699218
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.5
      }
      Overrides {
        Name: "pulse amount"
        Float: 1
      }
      Overrides {
        Name: "noise amount"
        Float: 0
      }
      Overrides {
        Name: "texture scale"
        Float: 5
      }
      Overrides {
        Name: "animation speed"
        Float: 0.5
      }
      Overrides {
        Name: "animation type"
        Int: 1
      }
      Overrides {
        Name: "offcolor"
        Color {
          R: 0.159000009
          G: 0.0450500064
          A: 1
        }
      }
    }
    Assets {
      Id: 8500449890314154400
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All"
      }
    }
  }
}
