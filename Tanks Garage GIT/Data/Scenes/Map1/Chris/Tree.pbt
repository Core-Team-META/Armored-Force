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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 3297613712733275296
  ChildIds: 4312292243495056342
  ChildIds: 4428977782839257052
  ChildIds: 7028539714499994272
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7028539714499994272
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 6236.89941
      Y: -5350.18945
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
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6377.39648
            Y: 6797.10645
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
            X: 16.9836349
            Y: 16.9836349
            Z: 16.9836349
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4428977782839257052
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: 2009.96094
      Y: 8414.04883
      Z: 427.870117
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 21.3657074
      Y: 21.3657074
      Z: 21.3657074
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
            X: 18728.3105
            Y: 9645.52051
            Z: 247.870117
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
            X: 21.3657074
            Y: 21.3657074
            Z: 21.3657074
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4312292243495056342
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -9156.0127
      Y: 6004.38965
      Z: 427.870117
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 21.3657074
      Y: 21.3657074
      Z: 21.3657074
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
            X: 5869.96094
            Y: 18724.0488
            Z: 247.870117
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
            X: 21.3657074
            Y: 21.3657074
            Z: 21.3657074
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3297613712733275296
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -10523.7217
      Y: 8489.55859
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
            X: -5296.0127
            Y: 16314.3896
            Z: 247.870117
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
            X: 21.3657074
            Y: 21.3657074
            Z: 21.3657074
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5942.26465
            Y: 19705.0156
            Z: 388.261719
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
            X: 23.8294868
            Y: 23.8294868
            Z: 23.8294868
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3209.70215
            Y: 9549.91309
            Z: 452.506226
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 11292.9424
            Y: 8363.76562
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      key: 16171526267083004880
      value {
        Overrides {
          Name: "Name"
          String: "AI_BlockedPathMarker"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10096.8994
            Y: 4959.81055
            Z: 452.506226
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 410.9021
            Y: 12886.8623
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Z: 575.59021
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
            X: 8.47008896
            Y: 8.47008896
            Z: 8.47008896
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 6563.1416
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
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 6234.86035
            Y: 10018.3691
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 7890.00098
            Y: 11749.4648
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
            X: 35.7819099
            Y: 35.7819099
            Z: 35.7819099
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: 2266.59863
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
            X: 26.2749901
            Y: 26.2749901
            Z: 26.2749901
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: 574.62793
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
            X: 27.3737793
            Y: 27.3737793
            Z: 27.3737793
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 100.038574
            Y: -2773.33594
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -463.273682
            Y: -1053.49414
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
            X: 17.2857151
            Y: 17.2857151
            Z: 17.2857151
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -4114.08
            Y: -2556.47559
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
            X: 18.7809696
            Y: 18.7809696
            Z: 18.7809696
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 967.354
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 959.750732
            Y: 610
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 1054.54199
            Y: 2270
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
            X: 29.9197178
            Y: 29.9197178
            Z: 29.9197178
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 482.944824
            Y: 20183.7344
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -2923.88818
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 10304274021549242189
  ChildIds: 8761533744683230329
  ChildIds: 4638968423926822222
  ChildIds: 14365793309541110688
  ChildIds: 7086900584278386148
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7086900584278386148
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -30506.9258
      Y: -1365.79297
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 33.9958115
      Y: 33.9958115
      Z: 33.9958115
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
            X: -5343.35547
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
            X: 33.9958115
            Y: 33.9958115
            Z: 33.9958115
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14365793309541110688
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -22723.0391
      Y: 13603.7207
      Z: 752.579346
    }
    Rotation {
    }
    Scale {
      X: 12.4414043
      Y: 12.4414043
      Z: 12.4414043
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
            X: -2064.65234
            Y: 5659.7793
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
            X: 12.4414043
            Y: 12.4414043
            Z: 12.4414043
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4638968423926822222
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -17193.7559
      Y: 13254.5957
      Z: 791.922729
    }
    Rotation {
    }
    Scale {
      X: 28.5347023
      Y: 28.5347023
      Z: 28.5347023
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
            X: 8669.75684
            Y: 3674.5957
            Z: 611.922729
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
            X: 28.5347023
            Y: 28.5347023
            Z: 28.5347023
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8761533744683230329
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -26150
      Y: 5015.83936
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 38.5610695
      Y: 38.5610695
      Z: 38.5610695
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
            Y: -3568.99854
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
            X: 38.5610695
            Y: 38.5610695
            Z: 38.5610695
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10304274021549242189
  Name: "AI_BlockedPathMarker"
  Transform {
    Location {
      X: -29967.291
      Y: 12950
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 23.1606503
      Y: 23.1606503
      Z: 23.1606503
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
            X: -6950.5332
            Y: -744.890625
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
            X: 25.1004848
            Y: 25.1004848
            Z: 25.1004848
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 1696.96094
            Y: 4023.7207
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
            X: 12.4414043
            Y: 12.4414043
            Z: 12.4414043
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 1653.21289
            Y: 7271.95898
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
            X: 17.6983509
            Y: 17.6983509
            Z: 17.6983509
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 9175.74902
            Y: -4745.93848
            Z: 397.87915
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
            X: 24.8983936
            Y: 24.8983936
            Z: 24.8983936
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -1829.45703
            Y: 9840.01562
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: 11683.25
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
            X: 29.1439571
            Y: 29.1439571
            Z: 29.1439571
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -5990.68555
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
            X: 18.6692162
            Y: 18.6692162
            Z: 18.6692162
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -6086.92578
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
            X: 33.9958115
            Y: 33.9958115
            Z: 33.9958115
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: -4946.3208
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
            X: 38.5610695
            Y: 38.5610695
            Z: 38.5610695
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -1821.5
            Y: -7016.5791
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
            X: 36.4253845
            Y: 36.4253845
            Z: 36.4253845
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: -5547.29102
            Y: 3370
            Z: 282.723755
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
            X: 15.4759054
            Y: 15.4759054
            Z: 15.4759054
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 7226.24414
            Y: 3674.5957
            Z: 611.922729
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
            X: 28.5347023
            Y: 28.5347023
            Z: 28.5347023
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: 3529.96
            Z: 610.103882
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
            X: 27.5971661
            Y: 27.5971661
            Z: 27.5971661
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: 2075.12891
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
            X: 46.3930931
            Y: 46.3930931
            Z: 46.3930931
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            X: 1938.59766
            Y: -462.195312
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
            X: 43.9309769
            Y: 43.9309769
            Z: 43.9309769
          }
        }
      }
    }
    TemplateAsset {
      Id: 8995041738806890104
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
