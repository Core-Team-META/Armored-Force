Assets {
  Id: 12863592220167941181
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 9622542928963293013
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 100
      }
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "v fade"
        Float: 1
      }
    }
    Assets {
      Id: 9622542928963293013
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
