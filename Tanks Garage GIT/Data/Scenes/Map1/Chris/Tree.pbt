Name: "Chris"
RootId: 12729079938781744847
Objects {
  Id: 5429914264873179405
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12729079938781744847
  ChildIds: 17062329868324680551
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17062329868324680551
  Name: "AIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429914264873179405
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 761100105281498446
    }
  }
}
Objects {
  Id: 4353539602714003457
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12729079938781744847
  ChildIds: 11455135778362922800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 11455135778362922800
  Name: "Pathfinding Markup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4353539602714003457
  ChildIds: 3724851381894902621
  ChildIds: 9658465962030564640
  ChildIds: 1976442953987784267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1976442953987784267
  Name: "Misc"
  Transform {
    Location {
      X: -8140
      Y: -47910
      Z: 180
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11455135778362922800
  ChildIds: 9012274013143917216
  ChildIds: 13053407973887675554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13053407973887675554
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -12460.0156
      Y: -39930
      Z: 180
    }
    Rotation {
      Yaw: -4.78113216e-05
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 1976442953987784267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5909.99902
            Y: -12970.0449
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.5000095
            Y: 27.5000095
            Z: 27.5000095
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 9012274013143917216
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 23610.2676
      Y: -46679.9766
      Z: 180
    }
    Rotation {
      Yaw: -4.78113216e-05
    }
    Scale {
      X: 15.75
      Y: 15.75
      Z: 15.75
    }
  }
  ParentId: 1976442953987784267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3660.02734
            Y: -39440.1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 65.0000076
            Y: 65.0000076
            Z: 65.0000076
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 9658465962030564640
  Name: "Zone2"
  Transform {
    Location {
      X: -3860
      Y: -10310
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11455135778362922800
  ChildIds: 17664331288776964866
  ChildIds: 9976424371017493667
  ChildIds: 14402004706473210156
  ChildIds: 13235598965706330249
  ChildIds: 10610911507274941271
  ChildIds: 3335494662881571234
  ChildIds: 7362977448837331342
  ChildIds: 11463147207265575325
  ChildIds: 6322873525359212388
  ChildIds: 12678510154632800936
  ChildIds: 8678821176027961903
  ChildIds: 13911723857025462219
  ChildIds: 6722124274831225864
  ChildIds: 12884318011592140519
  ChildIds: 4902026797460817790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4902026797460817790
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -8760.48926
      Y: 1070
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 24.9144917
      Y: 24.9144917
      Z: 24.9144917
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -31.111042
            Y: 65.1851349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6663.72168
            Y: 18799.5586
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.9144917
            Y: 24.9144917
            Z: 24.9144917
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 12884318011592140519
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 5025.34
      Y: -2385.9873
      Z: 632.506226
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 24.9144917
      Y: 24.9144917
      Z: 24.9144917
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -31.111042
            Y: 65.1851349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 600.179199
            Y: 9022.87891
            Z: 452.506226
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.9144917
            Y: 24.9144917
            Z: 24.9144917
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 6722124274831225864
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 3881.20312
      Y: -5637.35254
      Z: 632.506226
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 24.9144917
      Y: 24.9144917
      Z: 24.9144917
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -31.111042
            Y: 65.1851349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8885.34
            Y: 7924.0127
            Z: 452.506226
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.9144917
            Y: 24.9144917
            Z: 24.9144917
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 13911723857025462219
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -5658.38867
      Y: 2307.75684
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 24.9144917
      Y: 24.9144917
      Z: 24.9144917
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -31.111042
            Y: 65.1851349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7741.20312
            Y: 4672.64746
            Z: 452.506226
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.9144917
            Y: 24.9144917
            Z: 24.9144917
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 8678821176027961903
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -8760.48926
      Y: 1070
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 24.9144917
      Y: 24.9144917
      Z: 24.9144917
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -31.111042
            Y: 65.1851349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1798.38867
            Y: 12617.7568
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.9144917
            Y: 24.9144917
            Z: 24.9144917
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 12678510154632800936
  Name: "Misc Rocks"
  Transform {
    Location {
      X: 11030
      Y: -10210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 13234973694953869984
  ChildIds: 15076484031192574611
  ChildIds: 10169796250816516399
  ChildIds: 14879642150023427453
  ChildIds: 365541497329618049
  ChildIds: 4494303458031597402
  ChildIds: 1354178490354800607
  ChildIds: 10011194858814506134
  ChildIds: 10634036075404138738
  ChildIds: 23932145756985347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 23932145756985347
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 7138.46143
      Y: -12443.8965
      Z: 563.716064
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 13.5831184
      Y: 13.5831184
      Z: 13.5831184
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3895.96191
            Y: 10937.2119
            Z: 383.716064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 13.5831184
            Y: 13.5831184
            Z: 13.5831184
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10634036075404138738
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 10019.2715
      Y: -16813.6
      Z: 563.716064
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 33.1672287
      Y: 33.1672287
      Z: 33.1672287
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -31.5385742
            Y: 8076.10352
            Z: 383.716064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 13.5831184
            Y: 13.5831184
            Z: 13.5831184
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10011194858814506134
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 9728.0332
      Y: -16813.6
      Z: 563.716064
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 33.1672287
      Y: 33.1672287
      Z: 33.1672287
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2954.65918
            Y: 8519.80371
            Z: 444.543335
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 12.455862
            Y: 12.455862
            Z: 12.455862
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 1354178490354800607
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 9728.0332
      Y: -16813.6
      Z: 563.716064
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 33.1672287
      Y: 33.1672287
      Z: 33.1672287
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6525.99609
            Y: 6457.69238
            Z: 383.716064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.6603794
            Y: 30.6603794
            Z: 30.6603794
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 4494303458031597402
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 8680
      Y: -17600
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 22.0741177
      Y: 22.0741177
      Z: 22.0741177
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2849.27148
            Y: 3706.40039
            Z: 383.716064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 33.1672287
            Y: 33.1672287
            Z: 33.1672287
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 365541497329618049
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -14750
      Y: -14330
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -614.467285
            Y: 1042.86328
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.983408
            Y: 24.983408
            Z: 24.983408
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 14879642150023427453
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -16480
      Y: -14330
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4570
            Y: -650
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 21.25
            Y: 21.25
            Z: 21.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10169796250816516399
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -2840
      Y: -11900
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24444699
            Y: 1.24444699
            Z: 1.24444699
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6432.43359
            Y: 10834.0703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.7500076
            Y: 32.7500076
            Z: 32.7500076
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 15076484031192574611
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5860
            Y: 12110
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 35.4899864
            Y: 35.4899864
            Z: 35.4899864
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 13234973694953869984
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -2840
      Y: -11900
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 12678510154632800936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7890
            Y: 11870
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.7577171
            Y: 32.7577171
            Z: 32.7577171
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 6322873525359212388
  Name: "Small Rocks"
  Transform {
    Location {
      X: -12710
      Y: -4700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 459480309786781345
  ChildIds: 2540760182348745689
  ChildIds: 15054081634839403865
  ChildIds: 6894268931355127308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6894268931355127308
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -18170
      Y: -14330
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 23.9240646
      Y: 23.9240646
      Z: 23.9240646
    }
  }
  ParentId: 6322873525359212388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14808.6523
            Y: 2048.67676
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 23.9240646
            Y: 23.9240646
            Z: 23.9240646
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 15054081634839403865
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -14750
      Y: -14330
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 6322873525359212388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: 680
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 23.9240646
            Y: 23.9240646
            Z: 23.9240646
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 2540760182348745689
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -16480
      Y: -14330
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 6322873525359212388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1820
            Y: 680
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 23.2092381
            Y: 23.2092381
            Z: 23.2092381
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 459480309786781345
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 6322873525359212388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 90
            Y: 680
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 23.5633202
            Y: 23.5633202
            Z: 23.5633202
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 11463147207265575325
  Name: "Small Rocks"
  Transform {
    Location {
      X: 4900
      Y: -5550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 3835790914256689204
  ChildIds: 3264223502753643002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3264223502753643002
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 1130
      Y: -15180
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 11463147207265575325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 334.999878
            Y: 2452.41602
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.6368675
            Y: 30.6368675
            Z: 30.6368675
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 3835790914256689204
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 11463147207265575325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 90
            Y: 680
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.4122047
            Y: 30.4122047
            Z: 30.4122047
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 7362977448837331342
  Name: "Small Rocks"
  Transform {
    Location {
      X: -930
      Y: -10390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 364021653202794813
  ChildIds: 15075561638749831594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15075561638749831594
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -2840
      Y: -11900
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 7362977448837331342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80
            Y: -670
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 30.5002289
            Y: 30.5002289
            Z: 30.5002289
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 364021653202794813
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 7362977448837331342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 90
            Y: 854.076172
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 29.9713211
            Y: 29.9713211
            Z: 29.9713211
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 3335494662881571234
  Name: "Small Rocks"
  Transform {
    Location {
      X: -3950
      Y: -3450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 10546522556164278480
  ChildIds: 15235931311042384092
  ChildIds: 5093480394288957113
  ChildIds: 14036047880457222572
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14036047880457222572
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -2840
      Y: -11900
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 3335494662881571234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -220
            Y: -3410
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 33.7134628
            Y: 33.7134628
            Z: 33.7134628
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 5093480394288957113
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 3335494662881571234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -50
            Y: -2060
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 29.9718647
            Y: 29.9718647
            Z: 29.9718647
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 15235931311042384092
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -2840
      Y: -11900
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 3335494662881571234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80
            Y: -670
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 31.931776
            Y: 31.931776
            Z: 31.931776
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10546522556164278480
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 3335494662881571234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 89.9995117
            Y: 862.094727
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 29.9761562
            Y: 29.9761562
            Z: 29.9761562
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10610911507274941271
  Name: "Small Rocks"
  Transform {
    Location {
      X: 5330
      Y: 1030
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13235598965706330249
  Name: "Small Rocks"
  Transform {
    Location {
      X: 930
      Y: -2270
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 11438393097727739140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11438393097727739140
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -2840
      Y: -11900
      Z: 180
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 21.25
      Y: 21.25
      Z: 21.25
    }
  }
  ParentId: 13235598965706330249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80
            Y: -901.892578
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 22.5854836
            Y: 22.5854836
            Z: 22.5854836
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 14402004706473210156
  Name: "Some Rocks"
  Transform {
    Location {
      X: -400
      Y: 3530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658465962030564640
  ChildIds: 7324011307224463848
  ChildIds: 2702284617374762684
  ChildIds: 2959079932583224091
  ChildIds: 1060296269781079745
  ChildIds: 8035472022306208875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8035472022306208875
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -6530
      Y: -8610
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 14402004706473210156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5254.7627
            Y: -2951.54297
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 1060296269781079745
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -6720
      Y: -8360
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 14402004706473210156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 742.3125
            Y: -584.682129
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 29.8023815
            Y: 29.8023815
            Z: 29.8023815
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 2959079932583224091
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -6170
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 14402004706473210156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.35455477
            Y: 1.35455477
            Z: 1.35455477
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 610
            Y: 610
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.5000095
            Y: 27.5000095
            Z: 27.5000095
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 2702284617374762684
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3650
      Y: -4510
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 27.5000095
      Y: 27.5000095
      Z: 27.5000095
    }
  }
  ParentId: 14402004706473210156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 610
            Y: 610
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.5000095
            Y: 27.5000095
            Z: 27.5000095
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 7324011307224463848
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -3660
      Y: 10350
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 20.25
      Y: 20.25
      Z: 20.25
    }
  }
  ParentId: 14402004706473210156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2346338
            Y: 1.2346338
            Z: 1.2346338
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16.1928368
            Y: 1.10972974e-06
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 610
            Y: 2270
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.5000095
            Y: 27.5000095
            Z: 27.5000095
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 9976424371017493667
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -8220
      Y: 1070
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 20.25
      Y: 20.25
      Z: 20.25
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 24.6913548
            Y: 21.4813557
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -354.77832
            Y: 20614.0684
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.8983421
            Y: 27.8983421
            Z: 27.8983421
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 17664331288776964866
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -17290
      Y: 8730
      Z: 180
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 20.25
      Y: 20.25
      Z: 20.25
    }
  }
  ParentId: 9658465962030564640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -31.111042
            Y: 65.1851349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4900.48926
            Y: 11380
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.9144917
            Y: 24.9144917
            Z: 24.9144917
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 3724851381894902621
  Name: "Zone1"
  Transform {
    Location {
      X: -24420
      Y: 9580
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11455135778362922800
  ChildIds: 17541968491976390271
  ChildIds: 7574187021657758642
  ChildIds: 11788148314496642453
  ChildIds: 15047964722516849587
  ChildIds: 10314037762834664627
  ChildIds: 16083748365094036836
  ChildIds: 1952260429089872155
  ChildIds: 7544599618460551551
  ChildIds: 1139087265425979566
  ChildIds: 338202716696726780
  ChildIds: 10889483723643194038
  ChildIds: 8877618563687726415
  ChildIds: 18120053272022120924
  ChildIds: 15341509788453103463
  ChildIds: 16487447643463743761
  ChildIds: 10638312165113569087
  ChildIds: 7957998686500114906
  ChildIds: 9643452837697218698
  ChildIds: 138416423673522300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 138416423673522300
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -22744.0469
      Y: 16771.6
      Z: 752.579346
    }
    Rotation {
    }
    Scale {
      X: 10.658576
      Y: 10.658576
      Z: 10.658576
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1489.7207
            Y: 3812.55176
            Z: 572.579346
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.658576
            Y: 10.658576
            Z: 10.658576
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 9643452837697218698
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -25639.4238
      Y: 19190.5645
      Z: 752.579346
    }
    Rotation {
    }
    Scale {
      X: 28.4755039
      Y: 28.4755039
      Z: 28.4755039
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1675.95312
            Y: 7191.59961
            Z: 572.579346
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.658576
            Y: 10.658576
            Z: 10.658576
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 7957998686500114906
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -14175.7764
      Y: 4570
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 31.8399296
      Y: 31.8399296
      Z: 31.8399296
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7337.07031
            Y: -4745.93848
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10638312165113569087
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -22733.7969
      Y: 20634.9062
      Z: 752.579346
    }
    Rotation {
    }
    Scale {
      X: 39.5832253
      Y: 39.5832253
      Z: 39.5832253
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1219.42383
            Y: 9610.56445
            Z: 572.579346
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 28.4755039
            Y: 28.4755039
            Z: 28.4755039
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 16487447643463743761
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -25033.1914
      Y: 13130
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 39.5832253
      Y: 39.5832253
      Z: 39.5832253
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1686.20312
            Y: 11054.9062
            Z: 868.587158
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 27.8619175
            Y: 27.8619175
            Z: 27.8619175
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 15341509788453103463
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -31210
      Y: 5200
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 26.2500153
      Y: 26.2500153
      Z: 26.2500153
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6078.70898
            Y: -5830
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 26.2500153
            Y: 26.2500153
            Z: 26.2500153
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 18120053272022120924
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -37560
      Y: 9550
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 45.25
      Y: 45.25
      Z: 45.25
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11100
            Y: 18970
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 63.25
            Y: 63.25
            Z: 63.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 8877618563687726415
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -26200
      Y: -1160
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 20.25
      Y: 20.25
      Z: 20.25
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8163.96289
            Y: -4980
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.2173233
            Y: 32.2173233
            Z: 32.2173233
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10889483723643194038
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -24730
      Y: -1190
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 24.0000057
      Y: 24.0000057
      Z: 24.0000057
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10244.2236
            Y: -5010
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 31.8399296
            Y: 31.8399296
            Z: 31.8399296
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 338202716696726780
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -31220
      Y: 4330
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 9.69230747
            Y: 3.84615374
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5970
            Y: -10945.793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.5
            Y: 32.5
            Z: 32.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 1139087265425979566
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -26310
      Y: 3130
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1730
            Y: -3874.85059
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 33.0808334
            Y: 33.0808334
            Z: 33.0808334
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 7544599618460551551
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -25690
      Y: 13130
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1780
            Y: -6420
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 34.0985909
            Y: 34.0985909
            Z: 34.0985909
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 1952260429089872155
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -14520
      Y: 13230
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -613.191406
            Y: 3550
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 16083748365094036836
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -16820
      Y: 13050
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 17.882452
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3570
            Y: 3370
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 37.3997154
            Y: 37.3997154
            Z: 37.3997154
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 10314037762834664627
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -14520
      Y: 13230
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7600
            Y: 3867.99414
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.733017
            Y: 32.733017
            Z: 32.733017
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 15047964722516849587
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -21430
      Y: 29990
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 32.5
      Z: 32.5
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9900
            Y: 3650
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.5
            Y: 32.5
            Z: 32.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 11788148314496642453
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -37560
      Y: 9550
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 45.25
      Y: 45.25
      Z: 45.25
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2770
            Y: 25950
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.5
            Y: 32.5
            Z: 32.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 7574187021657758642
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -37680
      Y: 19880
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 45.25
      Y: 45.25
      Z: 45.25
    }
  }
  ParentId: 3724851381894902621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13140
            Y: -30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 45.25
            Y: 45.25
            Z: 45.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 17541968491976390271
  Name: "L-Shapes"
  Transform {
    Location {
      X: -15370
      Y: 8060
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724851381894902621
  ChildIds: 18315098219364942592
  ChildIds: 3569877628166430723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3569877628166430723
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -39160
      Y: 15280
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 45.25
      Y: 45.25
      Z: 45.25
    }
  }
  ParentId: 17541968491976390271
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2110
            Y: 2240
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 45.25
            Y: 45.25
            Z: 45.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
Objects {
  Id: 18315098219364942592
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -42640
      Y: 16120
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 45.25
      Y: 45.25
      Z: 45.25
    }
  }
  ParentId: 17541968491976390271
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 423617147649420547
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 27.0718212
            Z: -0.110497236
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 740
            Y: -720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 45.25
            Y: 45.25
            Z: 45.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
}
