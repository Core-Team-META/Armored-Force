Assets {
  Id: 2050455942665346193
  Name: "Underwater Post Process"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1446803431263673327
      Objects {
        Id: 1446803431263673327
        Name: "Underwater Post Process"
        Transform {
          Scale {
            X: 1030.21301
            Y: 1096.85986
            Z: 40.6268272
          }
        }
        ParentId: 15788869062684048797
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Scattering Distribution"
            Float: 0.254296899
          }
          Overrides {
            Name: "bp:Fog Extinction Scale"
            Float: 10
          }
          Overrides {
            Name: "bp:Fog Height Falloff"
            Float: 16
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Water"
            Bool: true
          }
          Overrides {
            Name: "bp:Depth Desaturation"
            Float: 1
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Create Water Physics Volume"
            Bool: false
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 30
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: -48.2502251
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Distortion Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Distortion Scale"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4918487351767457501
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 4918487351767457501
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 80
}
