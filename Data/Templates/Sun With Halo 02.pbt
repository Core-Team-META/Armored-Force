﻿Assets {
  Id: 8076114296740250386
  Name: "Sun With Halo 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1195199674368605125
      Objects {
        Id: 1195199674368605125
        Name: "Sun With Halo 02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13285310378266025143
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 3
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
            }
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 25
              G: 21.8518085
              B: 15.9301653
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.991390765
              B: 0.87
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 13285310378266025143
        Name: "SunDisc"
        Transform {
          Location {
            X: -9795875
            Y: 1167.53125
            Z: -256.8125
          }
          Rotation {
          }
          Scale {
            X: 10000
            Y: 10000
            Z: 10000
          }
        }
        ParentId: 1195199674368605125
        ChildIds: 4395402359964161381
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5117326109845707677
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4395402359964161381
        Name: "Sun Halo"
        Transform {
          Location {
            Y: -1.5258788e-08
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13285310378266025143
        UnregisteredParameters {
          Overrides {
            Name: "bp:Halo Element Type"
            Enum {
              Value: "mc:ehaloelementtype:0"
            }
          }
          Overrides {
            Name: "bp:Element Texture"
            Enum {
              Value: "mc:ehaloelementtexture:6"
            }
          }
          Overrides {
            Name: "bp:No Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Distance"
            Float: -30
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 9
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 10
              G: 9.72617435
              B: 9.18643188
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Repetitions X"
            Float: 1
          }
          Overrides {
            Name: "bp:Texture Repetitions Y"
            Float: 1
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.720595777
              A: 0.39200002
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 1
              G: 0.908212185
              B: 0.37
              A: 0.629
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Face Camera"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10988486045141043269
          }
        }
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 5117326109845707677
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 10988486045141043269
      Name: "Sun Halo"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunHalo"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sun_With_Halo_02"
    }
  }
  SerializationVersion: 70
}
