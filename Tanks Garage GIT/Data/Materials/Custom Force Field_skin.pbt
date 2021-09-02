Assets {
  Id: 5950052926211564984
  Name: "Custom Force Field_skin"
  PlatformAssetType: 13
  SerializationVersion: 99
  CustomMaterialAsset {
    BaseMaterialId: 6521320258770143127
    ParameterOverrides {
      Overrides {
        Name: "linepanedgespeed"
        Float: 1
      }
      Overrides {
        Name: "u_offset"
        Float: 5
      }
      Overrides {
        Name: "v_offset"
        Float: 5
      }
      Overrides {
        Name: "edgepanspeed"
        Float: 0.6
      }
      Overrides {
        Name: "fresnelexponent"
        Float: 0.3
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.026
      }
      Overrides {
        Name: "inverttexture"
        Float: 0.6
      }
    }
    Assets {
      Id: 6521320258770143127
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
  }
}
