Assets {
  Id: 10625634238000995160
  Name: "Object Curve Rotator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14554427721244516228
      Objects {
        Id: 14554427721244516228
        Name: "Object Curve Rotator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17435268353914054476
        UnregisteredParameters {
          Overrides {
            Name: "cs:CurveX"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveY"
            SimpleCurve {
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:CurveZ"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Value: -1
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1
                Value: 1
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:Multiplier"
            Float: 45
          }
          Overrides {
            Name: "cs:Additive"
            Bool: false
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Multiplier:tooltip"
            String: "Multiply curve value by this number. Set 0 to disable transform. Set 1 to only use curve values."
          }
          Overrides {
            Name: "cs:Additive:tooltip"
            String: "Whether to use the object current rotation as the starting point."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether object transform is in local space."
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
        Script {
          ScriptAsset {
            Id: 14063791600223333312
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Object_Curve_Rotator"
    }
  }
  SerializationVersion: 101
}
