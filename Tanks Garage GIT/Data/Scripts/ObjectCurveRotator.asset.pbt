Assets {
  Id: 14063791600223333312
  Name: "ObjectCurveRotator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Object"
        ObjectReference {
        }
      }
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
        Name: "cs:Object:tooltip"
        String: "Object to transform."
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
  }
  SerializationVersion: 113
}
