Name: "Patrick"
RootId: 2908182587629757492
Objects {
  Id: 12681746208174724441
  Name: "TANK_US_M24Chaffee"
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
  ParentId: 2908182587629757492
  ChildIds: 15429233222303198259
  ChildIds: 14867891222587390704
  ChildIds: 14005818317646968612
  ChildIds: 14289865206044482541
  ChildIds: 12292453859044888389
  ChildIds: 2171850401415455715
  ChildIds: 18146716955156164254
  UnregisteredParameters {
    Overrides {
      Name: "cs:TopSpeed"
      Int: 1000
    }
    Overrides {
      Name: "cs:Acceleration"
      Int: 1000
    }
    Overrides {
      Name: "cs:ReloadSpeed"
      Float: 2.5
    }
    Overrides {
      Name: "cs:HullTraverseSpeed"
      Int: 20
    }
    Overrides {
      Name: "cs:TurretTraverseSpeed"
      Int: 45
    }
    Overrides {
      Name: "cs:TurretElevationSpeed"
      Int: 5
    }
    Overrides {
      Name: "cs:MaxElevationAngle"
      Int: 20
    }
    Overrides {
      Name: "cs:MaxDepressionAngle"
      Int: -10
    }
    Overrides {
      Name: "cs:TankHeightTweaker"
      Float: 30
    }
    Overrides {
      Name: "cs:TankAngleTweaker"
      Float: 35
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "root"
    PickupTrigger {
      SelfId: 14005818317646968612
    }
  }
}
Objects {
  Id: 18146716955156164254
  Name: "TankAnchor"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12681746208174724441
  ChildIds: 946049453181297477
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 946049453181297477
  Name: "TankClientContext"
  Transform {
    Location {
      Z: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18146716955156164254
  ChildIds: 3066862046301949664
  ChildIds: 15251025719411068839
  ChildIds: 11639209740915980575
  ChildIds: 8999453073592263058
  ChildIds: 3803325483343795913
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3803325483343795913
  Name: "TankRoot"
  Transform {
    Location {
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 946049453181297477
  ChildIds: 436402180083981707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 436402180083981707
  Name: "AdjustmentPoint"
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
  ParentId: 3803325483343795913
  ChildIds: 2868374887574102040
  ChildIds: 819412972685965811
  ChildIds: 5136796007432988816
  ChildIds: 17719712745160979041
  ChildIds: 6380384971773103846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6380384971773103846
  Name: "ExtraVFXSFX"
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
  ParentId: 436402180083981707
  ChildIds: 10988726021231612598
  ChildIds: 2823671957231030377
  ChildIds: 8287493498195552110
  ChildIds: 830538759171373697
  ChildIds: 14154732412127686313
  ChildIds: 12859579844515552152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12859579844515552152
  Name: "Vehicle War Tank Engine and Tread Movement Set 01 SFX"
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
  ParentId: 6380384971773103846
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_old_war_tank_treads_tracks:13"
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
      Id: 8123097489388170562
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Pitch: 150
      Volume: 0.5
      Falloff: 3384.07715
      Radius: 1625.76941
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 14154732412127686313
  Name: "Vehicle Old War Tank External Engine Movement Loop 01 SFX"
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
  ParentId: 6380384971773103846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1042724151674186161
    }
    AutoPlay: true
    Repeat: true
    Volume: 1.5
    Falloff: 5000
    Radius: 2000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 830538759171373697
  Name: "Tank Tread Trail VFX"
  Transform {
    Location {
      X: -175
      Y: 235
      Z: -165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6380384971773103846
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
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
      Id: 1251320317871723022
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8287493498195552110
  Name: "Tank Tread Trail VFX"
  Transform {
    Location {
      X: -175
      Y: -235
      Z: -165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6380384971773103846
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
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
      Id: 1251320317871723022
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2823671957231030377
  Name: "Snow Trail Volume VFX"
  Transform {
    Location {
      X: -175
      Y: 235
      Z: -165
    }
    Rotation {
    }
    Scale {
      X: 5.42530107
      Y: 1
      Z: 1
    }
  }
  ParentId: 6380384971773103846
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.421875
        G: 0.315707803
        B: 0.2109375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Life"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1.67131329
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.611655
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: 40
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
      Id: 18198749857916584671
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10988726021231612598
  Name: "Snow Trail Volume VFX"
  Transform {
    Location {
      X: -175
      Y: -235
      Z: -165
    }
    Rotation {
    }
    Scale {
      X: 5.42530107
      Y: 1
      Z: 1
    }
  }
  ParentId: 6380384971773103846
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.421875
        G: 0.315707803
        B: 0.2109375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Life"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1.67131329
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.611655
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: 40
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
      Id: 18198749857916584671
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17719712745160979041
  Name: "ReticleUI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 436402180083981707
  ChildIds: 14637789036128712132
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14637789036128712132
  Name: "Main"
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
  ParentId: 17719712745160979041
  ChildIds: 133400190570937085
  ChildIds: 12586732766953222060
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12586732766953222060
  Name: "Right half"
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
  ParentId: 14637789036128712132
  ChildIds: 6598141987727531514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6598141987727531514
  Name: "SpinPoint1"
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
  ParentId: 12586732766953222060
  ChildIds: 14241119303051396851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 294
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 14241119303051396851
  Name: "RingPart1"
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
  ParentId: 6598141987727531514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13808555627449592887
      }
      Color {
        G: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 133400190570937085
  Name: "Left half"
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
  ParentId: 14637789036128712132
  ChildIds: 13721545253920855495
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13721545253920855495
  Name: "SpinPoint2"
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
  ParentId: 133400190570937085
  ChildIds: 8482326929985075310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 294
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 8482326929985075310
  Name: "RingPart2"
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
  ParentId: 13721545253920855495
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13808555627449592887
      }
      Color {
        G: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 5136796007432988816
  Name: "SuspensionAndTreads"
  Transform {
    Location {
      Z: 365
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 436402180083981707
  ChildIds: 4614353490959724678
  ChildIds: 8037895554954629392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8037895554954629392
  Name: "RightSuspensionSet"
  Transform {
    Location {
      Y: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5136796007432988816
  ChildIds: 17094790000787043662
  ChildIds: 12537710171470760443
  ChildIds: 14135637831705252972
  ChildIds: 15519303640188478090
  ChildIds: 7081804599901942152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7081804599901942152
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: 110
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037895554954629392
  ChildIds: 13827617218756202525
  ChildIds: 5447321100449330504
  ChildIds: 17348753600936153990
  ChildIds: 2455922902517027888
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2455922902517027888
  Name: "WheelPositionMarker"
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
  ParentId: 7081804599901942152
  ChildIds: 13126007316066751627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13126007316066751627
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 2455922902517027888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17348753600936153990
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7081804599901942152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5447321100449330504
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7081804599901942152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13827617218756202525
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7081804599901942152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15519303640188478090
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: 55
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037895554954629392
  ChildIds: 18011463621323706061
  ChildIds: 14804351296061329719
  ChildIds: 9252823532719219822
  ChildIds: 10994371674964238771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10994371674964238771
  Name: "WheelPositionMarker"
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
  ParentId: 15519303640188478090
  ChildIds: 9485510217201988259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9485510217201988259
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10994371674964238771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9252823532719219822
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15519303640188478090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14804351296061329719
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15519303640188478090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18011463621323706061
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15519303640188478090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14135637831705252972
  Name: "SuspensionUnit"
  Transform {
    Location {
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037895554954629392
  ChildIds: 11298353824542049245
  ChildIds: 13200087630798277983
  ChildIds: 15427467124091819086
  ChildIds: 906316529010232696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 906316529010232696
  Name: "WheelPositionMarker"
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
  ParentId: 14135637831705252972
  ChildIds: 5943436364888540754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5943436364888540754
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 906316529010232696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15427467124091819086
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 14135637831705252972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13200087630798277983
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 14135637831705252972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11298353824542049245
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 14135637831705252972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12537710171470760443
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: -60
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037895554954629392
  ChildIds: 7675954090321325757
  ChildIds: 6402930916602687074
  ChildIds: 6120115200995292430
  ChildIds: 8150217602027697678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8150217602027697678
  Name: "WheelPositionMarker"
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
  ParentId: 12537710171470760443
  ChildIds: 8660983493614949260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8660983493614949260
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8150217602027697678
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6120115200995292430
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12537710171470760443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6402930916602687074
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12537710171470760443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7675954090321325757
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12537710171470760443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17094790000787043662
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: -115
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037895554954629392
  ChildIds: 12481948898349495850
  ChildIds: 7530373775220675815
  ChildIds: 5804875982955103204
  ChildIds: 12495709572767122917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12495709572767122917
  Name: "WheelPositionMarker"
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
  ParentId: 17094790000787043662
  ChildIds: 15288058753504857491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15288058753504857491
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12495709572767122917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5804875982955103204
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17094790000787043662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7530373775220675815
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17094790000787043662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12481948898349495850
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17094790000787043662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4614353490959724678
  Name: "LeftSuspensionSet"
  Transform {
    Location {
      Y: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5136796007432988816
  ChildIds: 16944238074725625331
  ChildIds: 5112825498038962327
  ChildIds: 5790180604283663018
  ChildIds: 3536938424167773348
  ChildIds: 18403576219934386632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18403576219934386632
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: 110
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4614353490959724678
  ChildIds: 13944132096384126811
  ChildIds: 629365831266830141
  ChildIds: 1397490970683849464
  ChildIds: 8518511413986998188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8518511413986998188
  Name: "WheelPositionMarker"
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
  ParentId: 18403576219934386632
  ChildIds: 17408731359520084520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17408731359520084520
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8518511413986998188
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1397490970683849464
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18403576219934386632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 629365831266830141
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18403576219934386632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13944132096384126811
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18403576219934386632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3536938424167773348
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: 55
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4614353490959724678
  ChildIds: 15811286413366584691
  ChildIds: 8012494699050354620
  ChildIds: 16532475721158038017
  ChildIds: 12122907434239625952
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12122907434239625952
  Name: "WheelPositionMarker"
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
  ParentId: 3536938424167773348
  ChildIds: 8009441026002135930
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8009441026002135930
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12122907434239625952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16532475721158038017
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3536938424167773348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8012494699050354620
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3536938424167773348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15811286413366584691
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3536938424167773348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5790180604283663018
  Name: "SuspensionUnit"
  Transform {
    Location {
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4614353490959724678
  ChildIds: 12662886574816568246
  ChildIds: 15187772181963487519
  ChildIds: 10918894919219360500
  ChildIds: 7626457025409162689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7626457025409162689
  Name: "WheelPositionMarker"
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
  ParentId: 5790180604283663018
  ChildIds: 11397539716744447864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11397539716744447864
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7626457025409162689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10918894919219360500
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5790180604283663018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15187772181963487519
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5790180604283663018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12662886574816568246
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5790180604283663018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5112825498038962327
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: -60
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4614353490959724678
  ChildIds: 3705736172128619151
  ChildIds: 14639577364221056906
  ChildIds: 18135361357774428736
  ChildIds: 10997984449465988341
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10997984449465988341
  Name: "WheelPositionMarker"
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
  ParentId: 5112825498038962327
  ChildIds: 3497627948339307422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3497627948339307422
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10997984449465988341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18135361357774428736
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5112825498038962327
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14639577364221056906
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5112825498038962327
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3705736172128619151
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 5112825498038962327
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16944238074725625331
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: -115
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4614353490959724678
  ChildIds: 8659957868877005199
  ChildIds: 6287075429393070644
  ChildIds: 9119107407671372346
  ChildIds: 2891980722111175329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2891980722111175329
  Name: "WheelPositionMarker"
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
  ParentId: 16944238074725625331
  ChildIds: 10113220474959338631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10113220474959338631
  Name: "SuspensionGuide"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 2891980722111175329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9119107407671372346
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16944238074725625331
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6287075429393070644
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16944238074725625331
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8659957868877005199
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16944238074725625331
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
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
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 819412972685965811
  Name: "Hull"
  Transform {
    Location {
      Z: -70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 436402180083981707
  ChildIds: 9436571728320863813
  ChildIds: 11477462360843919078
  ChildIds: 15411009721622070410
  ChildIds: 16549553457172537046
  ChildIds: 15066240738665807362
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15066240738665807362
  Name: "Treads"
  Transform {
    Location {
      X: -10.5991211
      Y: 0.0446777344
      Z: -96.9604492
    }
    Rotation {
    }
    Scale {
      X: 0.941406548
      Y: 0.941406548
      Z: 0.941406548
    }
  }
  ParentId: 819412972685965811
  ChildIds: 8173583515396644372
  ChildIds: 16042562035330940745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16042562035330940745
  Name: "Tread_R"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: 225.918213
      Z: -7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 15066240738665807362
  ChildIds: 15304888296829958181
  ChildIds: 17526938934977657459
  ChildIds: 16696563670160862486
  ChildIds: 7744872642806235053
  ChildIds: 13645160519183542042
  ChildIds: 7284084863840509017
  ChildIds: 8139697019189331118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8139697019189331118
  Name: "Gears"
  Transform {
    Location {
      X: -10
      Y: -30.000061
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16042562035330940745
  ChildIds: 2091738272240112568
  ChildIds: 16278572512932418768
  ChildIds: 2064766777098801803
  ChildIds: 9119145129619648001
  ChildIds: 2793062862915968858
  ChildIds: 8036545567021155738
  ChildIds: 3804490882455917604
  ChildIds: 15790680085301180000
  ChildIds: 12458746351933720098
  ChildIds: 17621196718751241411
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17621196718751241411
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -161.42572
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12458746351933720098
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 50.2362404
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15790680085301180000
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 160.898483
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3804490882455917604
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -315.264374
      Y: 0.199688733
      Z: 26.7033119
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8036545567021155738
  Name: "Wheel"
  Transform {
    Location {
      X: 330
      Y: -20
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8139697019189331118
  ChildIds: 2497739734001612715
  ChildIds: 590924182840113814
  ChildIds: 12275059410593051051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12275059410593051051
  Name: "Star - Outline"
  Transform {
    Location {
      X: 0.463470459
      Y: -9.28808594
      Z: 0.818084717
    }
    Rotation {
      Pitch: 15.2792625
      Yaw: 2.65517383e-06
      Roll: -89.9999695
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942275
    }
  }
  ParentId: 8036545567021155738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 590924182840113814
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 0.842529297
      Y: -12.1079102
      Z: -0.07862854
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 8036545567021155738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18424421057815180724
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2497739734001612715
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -0.151092529
      Y: 14.9880676
      Z: 0.270095825
    }
    Rotation {
    }
    Scale {
      X: 0.704042
      Y: 1.3312149
      Z: 0.704042
    }
  }
  ParentId: 8036545567021155738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2793062862915968858
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -219.156967
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9119145129619648001
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -7.35340834
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2064766777098801803
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -111.342651
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16278572512932418768
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 102.319923
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2091738272240112568
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 212.275024
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 8139697019189331118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7284084863840509017
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -185.761841
      Y: -8.47106934
      Z: 150.133118
    }
    Rotation {
      Pitch: 37.7788849
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 16042562035330940745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13645160519183542042
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -165.5065
      Y: -8.47106934
      Z: 150.133118
    }
    Rotation {
      Pitch: -34.430603
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 16042562035330940745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7744872642806235053
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 51.2847977
      Y: -8.47106934
      Z: 150.133118
    }
    Rotation {
      Pitch: -34.4306374
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 16042562035330940745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16696563670160862486
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 161.101807
      Y: -8.47106934
      Z: 150.133118
    }
    Rotation {
      Pitch: -34.4306641
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 16042562035330940745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17526938934977657459
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16042562035330940745
  ChildIds: 7062714948128844161
  ChildIds: 12589708310088847747
  ChildIds: 4206240330185377504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4206240330185377504
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -285.963867
      Y: -6.76269531
      Z: 3.92625427
    }
    Rotation {
    }
    Scale {
      X: -0.839775324
      Y: 1
      Z: 1.06127965
    }
  }
  ParentId: 17526938934977657459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12589708310088847747
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 258.437439
      Y: -6.76348352
      Z: 0.463591516
    }
    Rotation {
    }
    Scale {
      X: 0.890575051
      Y: 1
      Z: 1.06140053
    }
  }
  ParentId: 17526938934977657459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7062714948128844161
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377518
      Y: -6.76348352
      Z: -7.03273916
    }
    Rotation {
    }
    Scale {
      X: 1.44502687
      Y: 1
      Z: 1.13092875
    }
  }
  ParentId: 17526938934977657459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15304888296829958181
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.7866956
      Y: -8.08557892
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.17022204
      Y: 0.69656074
      Z: 1.08625531
    }
  }
  ParentId: 16042562035330940745
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Rust Amount"
      Float: 0.330441117
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
      Id: 2612619702971599303
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 8173583515396644372
  Name: "Tread_L"
  Transform {
    Location {
      X: -6.48340065e-05
      Y: -226.126755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15066240738665807362
  ChildIds: 6256360288772338021
  ChildIds: 737337522222757194
  ChildIds: 9460952454598638277
  ChildIds: 8209306226722739231
  ChildIds: 5901075383777350624
  ChildIds: 5214504508920054922
  ChildIds: 15213028049517748035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15213028049517748035
  Name: "Gears"
  Transform {
    Location {
      X: -10
      Y: -30.000061
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8173583515396644372
  ChildIds: 16759299095457963436
  ChildIds: 17280633336307486145
  ChildIds: 4598586595208201660
  ChildIds: 11735747125857918520
  ChildIds: 7018458608167638417
  ChildIds: 2940084113188479357
  ChildIds: 12200892343047206967
  ChildIds: 1567530481073674651
  ChildIds: 14432800819813163642
  ChildIds: 9537034963185616440
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9537034963185616440
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -161.42572
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14432800819813163642
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 50.2362404
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1567530481073674651
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 160.898483
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12200892343047206967
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -315.264374
      Y: 0.199688733
      Z: 26.7033119
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2940084113188479357
  Name: "Wheel"
  Transform {
    Location {
      X: 330
      Y: -20
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15213028049517748035
  ChildIds: 17644797195966599175
  ChildIds: 13768504980244717002
  ChildIds: 15251392703786707235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15251392703786707235
  Name: "Star - Outline"
  Transform {
    Location {
      X: 0.463465899
      Y: -9.28811932
      Z: 0.818107903
    }
    Rotation {
      Pitch: 15.2792692
      Roll: -89.9999924
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942275
    }
  }
  ParentId: 2940084113188479357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13768504980244717002
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 0.842517912
      Y: -12.1079454
      Z: -0.0786112323
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 2940084113188479357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18424421057815180724
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17644797195966599175
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -0.151095659
      Y: 14.9880667
      Z: 0.27011469
    }
    Rotation {
    }
    Scale {
      X: 0.704042
      Y: 1.3312149
      Z: 0.704042
    }
  }
  ParentId: 2940084113188479357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7018458608167638417
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -219.156967
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11735747125857918520
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -7.35340834
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4598586595208201660
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -111.342651
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17280633336307486145
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 102.319923
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16759299095457963436
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 212.275024
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 15213028049517748035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5214504508920054922
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -185.761841
      Y: -8.47108173
      Z: 150.133133
    }
    Rotation {
      Pitch: 37.7788925
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 8173583515396644372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5901075383777350624
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -165.5065
      Y: -8.47108173
      Z: 150.133133
    }
    Rotation {
      Pitch: -34.430584
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 8173583515396644372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8209306226722739231
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 51.2847977
      Y: -8.47108173
      Z: 150.133133
    }
    Rotation {
      Pitch: -34.4306145
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 8173583515396644372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9460952454598638277
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 161.101807
      Y: -8.47108173
      Z: 150.133133
    }
    Rotation {
      Pitch: -34.4306526
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 8173583515396644372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 737337522222757194
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8173583515396644372
  ChildIds: 1563196299397197552
  ChildIds: 4513456831299921595
  ChildIds: 2826784766888146771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2826784766888146771
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -285.963867
      Y: -6.76269531
      Z: 3.92625427
    }
    Rotation {
    }
    Scale {
      X: -0.839775324
      Y: 1
      Z: 1.06127965
    }
  }
  ParentId: 737337522222757194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4513456831299921595
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 258.437439
      Y: -6.76348352
      Z: 0.463591516
    }
    Rotation {
    }
    Scale {
      X: 0.890575051
      Y: 1
      Z: 1.06140053
    }
  }
  ParentId: 737337522222757194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1563196299397197552
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377518
      Y: -6.76348352
      Z: -7.03273916
    }
    Rotation {
    }
    Scale {
      X: 1.44502687
      Y: 1
      Z: 1.13092875
    }
  }
  ParentId: 737337522222757194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6256360288772338021
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.7866956
      Y: -8.08557892
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.17022204
      Y: 0.69656074
      Z: 1.08625531
    }
  }
  ParentId: 8173583515396644372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Rust Amount"
      Float: 0.330441117
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
      Id: 2612619702971599303
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16549553457172537046
  Name: "Armor Skirt R"
  Transform {
    Location {
      X: -75.599
      Y: 197.357422
      Z: 71.8412476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 819412972685965811
  ChildIds: 14624941808511891831
  ChildIds: 7032184090624531610
  ChildIds: 14923207164924190227
  ChildIds: 413453629043231905
  ChildIds: 12014022969733781499
  ChildIds: 4544995863216316689
  ChildIds: 1868888815023995209
  ChildIds: 2056446995848475203
  ChildIds: 7201333327797689149
  ChildIds: 9636096168806125889
  ChildIds: 2780153012809574235
  ChildIds: 8285689070825983486
  ChildIds: 817296286526655777
  ChildIds: 14032920220406718337
  ChildIds: 5084616765985734871
  ChildIds: 14841209307746292703
  ChildIds: 14145299529591168105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14145299529591168105
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 349.070099
      Y: 21.1289063
      Z: 9.49528503
    }
    Rotation {
      Pitch: 179.561783
      Yaw: -90
      Roll: -96.6177368
    }
    Scale {
      X: 0.447316319
      Y: 0.527957559
      Z: 1.35764134
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14841209307746292703
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -125.478851
      Y: -21.3896484
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.852358103
      Z: 0.21992068
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5084616765985734871
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -13.5553284
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14032920220406718337
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 78.7602844
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 817296286526655777
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 189.850983
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8285689070825983486
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 299.805328
      Y: -19.1694336
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.893866777
      Z: 0.255522221
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2780153012809574235
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 356.219574
      Y: 45.1037598
      Z: -16.1578522
    }
    Rotation {
      Pitch: -10.0168457
      Yaw: 0.128103852
      Roll: 73.4339447
    }
    Scale {
      X: 0.661218762
      Y: 0.99999994
      Z: 0.0396875069
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13637078664533668977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9636096168806125889
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 401.832123
      Y: 43.901123
      Z: -20.1441956
    }
    Rotation {
      Pitch: 38.3698578
      Yaw: 179.561768
      Roll: 16.9539108
    }
    Scale {
      X: 0.551942825
      Y: 0.254079968
      Z: 0.5317747
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7201333327797689149
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: 19.2412109
      Z: -17.0599213
    }
    Rotation {
      Yaw: 90
      Roll: 51.3050728
    }
    Scale {
      X: 0.470047385
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2056446995848475203
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -225.371826
      Y: -31.6118164
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 0.892250538
      Y: 0.527958512
      Z: 1.54666913
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1868888815023995209
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -296.051788
      Y: -37.8413086
      Z: -1.20773315
    }
    Rotation {
      Yaw: -90
      Roll: 47.5808868
    }
    Scale {
      X: 0.739054
      Y: 0.527957141
      Z: 0.610900819
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4544995863216316689
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -120.104187
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55359399
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12014022969733781499
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -0.256103516
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 413453629043231905
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 130.715027
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14923207164924190227
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 253.510712
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55224574
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7032184090624531610
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 348.542694
      Y: -45.3408203
      Z: 9.83062744
    }
    Rotation {
      Yaw: -90
      Roll: 97.4806
    }
    Scale {
      X: 0.553492188
      Y: 0.527957261
      Z: 1.32669389
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14624941808511891831
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: -47.2045898
      Z: -17.0599213
    }
    Rotation {
      Yaw: -90
      Roll: 128.694931
    }
    Scale {
      X: 0.508305669
      Y: 0.527957678
      Z: 0.999999881
    }
  }
  ParentId: 16549553457172537046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15411009721622070410
  Name: "Armor Skirt L"
  Transform {
    Location {
      X: -75.599
      Y: -195.192383
      Z: 71.8412476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819412972685965811
  ChildIds: 9906309176242649349
  ChildIds: 9333227158837030355
  ChildIds: 17320917271103952845
  ChildIds: 17213900513159850055
  ChildIds: 15152313883094577321
  ChildIds: 10837343609535199623
  ChildIds: 11203379914243267583
  ChildIds: 10401988798546226891
  ChildIds: 2701920054848212173
  ChildIds: 18322564811691228641
  ChildIds: 18106471399216401864
  ChildIds: 12552551728315554183
  ChildIds: 14246419727797678712
  ChildIds: 171552335352318746
  ChildIds: 11302833557508172863
  ChildIds: 10586115562971996519
  ChildIds: 6959541987338449263
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6959541987338449263
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 349.070099
      Y: 21.1289063
      Z: 9.49528503
    }
    Rotation {
      Pitch: 179.561783
      Yaw: -90
      Roll: -96.6177368
    }
    Scale {
      X: 0.447316319
      Y: 0.527957559
      Z: 1.35764134
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10586115562971996519
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -125.478851
      Y: -21.3896484
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.852358103
      Z: 0.21992068
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11302833557508172863
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -13.5553284
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 171552335352318746
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 78.7602844
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14246419727797678712
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 189.850983
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12552551728315554183
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 299.805328
      Y: -19.1694336
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.893866777
      Z: 0.255522221
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18106471399216401864
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 356.204681
      Y: 44.6518555
      Z: -16.2915497
    }
    Rotation {
      Pitch: -9.78375244
      Yaw: 0.922728717
      Roll: 73.2974319
    }
    Scale {
      X: 0.661218762
      Y: 0.99999994
      Z: 0.0396875069
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13637078664533668977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18322564811691228641
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 401.832123
      Y: 43.901123
      Z: -20.1441956
    }
    Rotation {
      Pitch: 38.3698578
      Yaw: 179.561768
      Roll: 16.9539108
    }
    Scale {
      X: 0.551942825
      Y: 0.254079968
      Z: 0.5317747
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2701920054848212173
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: 19.2412109
      Z: -17.0599213
    }
    Rotation {
      Yaw: 90
      Roll: 51.3050728
    }
    Scale {
      X: 0.470047385
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10401988798546226891
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -225.371826
      Y: -31.6118164
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 0.892250538
      Y: 0.527958512
      Z: 1.54666913
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11203379914243267583
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -296.051788
      Y: -37.8413086
      Z: -1.20773315
    }
    Rotation {
      Yaw: -90
      Roll: 47.5808868
    }
    Scale {
      X: 0.739054
      Y: 0.527957141
      Z: 0.610900819
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10837343609535199623
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -120.104187
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55359399
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15152313883094577321
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -0.256103516
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17213900513159850055
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 130.715027
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17320917271103952845
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 253.510712
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55224574
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9333227158837030355
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 348.542694
      Y: -45.3408203
      Z: 9.83062744
    }
    Rotation {
      Yaw: -90
      Roll: 97.4806
    }
    Scale {
      X: 0.553492188
      Y: 0.527957261
      Z: 1.32669389
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9906309176242649349
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: -47.2045898
      Z: -17.0599213
    }
    Rotation {
      Yaw: -90
      Roll: 128.694931
    }
    Scale {
      X: 0.508305669
      Y: 0.527957678
      Z: 0.999999881
    }
  }
  ParentId: 15411009721622070410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11477462360843919078
  Name: "HullBody"
  Transform {
    Location {
      X: -80.599
      Y: 0.044921875
      Z: 68.0395813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819412972685965811
  ChildIds: 9285346462982767371
  ChildIds: 10592469968864768663
  ChildIds: 11352200618497995715
  ChildIds: 1316644435185093163
  ChildIds: 8961972943793867703
  ChildIds: 6884096433158797227
  ChildIds: 10610906250826021182
  ChildIds: 9668781731394903154
  ChildIds: 16634728599597425017
  ChildIds: 2145119693902228619
  ChildIds: 13675389410207560966
  ChildIds: 11329359793795032245
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11329359793795032245
  Name: "Accessories"
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
  ParentId: 11477462360843919078
  ChildIds: 1368249685717249287
  ChildIds: 507160140901026808
  ChildIds: 8717899771481641209
  ChildIds: 8284826186928547607
  ChildIds: 17308116537475201940
  ChildIds: 18180211895765657013
  ChildIds: 452548700210657207
  ChildIds: 15486696857680311313
  ChildIds: 15373569596372358227
  ChildIds: 11123721827800719166
  ChildIds: 6885592022213310367
  ChildIds: 12778204665084339374
  ChildIds: 4041161205991425199
  ChildIds: 1752754027951872917
  ChildIds: 13913212029443700785
  ChildIds: 660837323724935748
  ChildIds: 3342322147160096410
  ChildIds: 13397070487989840638
  ChildIds: 11422255595067741988
  ChildIds: 3490727698896457786
  ChildIds: 10773349977452633572
  ChildIds: 7905699613585432351
  ChildIds: 7752129374887031806
  ChildIds: 13297777719802011691
  ChildIds: 319626316390836450
  ChildIds: 12768189086583754063
  ChildIds: 8630076298717398224
  ChildIds: 1008729717194905228
  ChildIds: 12206501916102619945
  ChildIds: 6225290086601826007
  ChildIds: 8504594589219356088
  ChildIds: 17024266085383566479
  ChildIds: 3421675967151676151
  ChildIds: 11439228310521903541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11439228310521903541
  Name: "Sci-fi Cockpit Control Terminal 02"
  Transform {
    Location {
      X: -121.183533
      Z: 49.6202545
    }
    Rotation {
      Pitch: -9.17370605
      Yaw: 180
    }
    Scale {
      X: 0.825878322
      Y: 5.84388828
      Z: 0.639449239
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8606099839815191000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3421675967151676151
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 264.497467
      Z: 65.1008911
    }
    Rotation {
    }
    Scale {
      X: 0.279242307
      Y: 0.279242307
      Z: 0.0795778483
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17024266085383566479
  Name: "Capsule"
  Transform {
    Location {
      X: 264.497467
      Z: 73.708313
    }
    Rotation {
    }
    Scale {
      X: 0.348091334
      Y: 0.348091334
      Z: 0.0775136501
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8504594589219356088
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: 447.483795
      Y: 154.336182
      Z: -32.414978
    }
    Rotation {
      Pitch: -38.275528
      Roll: -179.999985
    }
    Scale {
      X: 0.295742214
      Y: 0.28893888
      Z: 1.19171691
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6225290086601826007
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: 447.483795
      Y: -140.493164
      Z: -32.414978
    }
    Rotation {
      Pitch: -38.2755089
      Roll: -179.999969
    }
    Scale {
      X: 0.295742214
      Y: 0.28893888
      Z: 1.19171691
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12206501916102619945
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -148.372437
      Y: -65.4018555
      Z: 46.2073975
    }
    Rotation {
      Yaw: -90
      Roll: 12.7497034
    }
    Scale {
      X: 0.896662593
      Y: 0.826999366
      Z: 0.826999366
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1008729717194905228
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -148.372437
      Y: -0.595947266
      Z: 46.2073975
    }
    Rotation {
      Yaw: -90
      Roll: 12.7496834
    }
    Scale {
      X: 0.896662593
      Y: 0.826999366
      Z: 0.826999366
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8630076298717398224
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -148.372437
      Y: 62.4853516
      Z: 46.2073975
    }
    Rotation {
      Yaw: -90
      Roll: 12.7496653
    }
    Scale {
      X: 0.896662593
      Y: 0.826999366
      Z: 0.826999366
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12768189086583754063
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -200.416382
      Y: 141.818848
      Z: 28.6833344
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.332454503
      Y: 0.407491982
      Z: 0.137575328
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 319626316390836450
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -233.089355
      Y: 141.818848
      Z: 25.3668823
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.519065917
      Y: 0.535187721
      Z: 0.137575328
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13297777719802011691
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -233.089325
      Y: -140.248535
      Z: 25.3668823
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.519065917
      Y: 0.535187721
      Z: 0.137575328
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7752129374887031806
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -200.416351
      Y: -140.248535
      Z: 28.6833344
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.332454503
      Y: 0.407491982
      Z: 0.137575328
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7905699613585432351
  Name: "Pipe"
  Transform {
    Location {
      X: -255.153717
      Y: 159.741455
      Z: 9.64547729
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.221449733
      Y: 0.221449941
      Z: 0.364003
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10773349977452633572
  Name: "Pipe"
  Transform {
    Location {
      X: -255.1539
      Y: -157.691162
      Z: 9.64547729
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.221449733
      Y: 0.221449941
      Z: 0.364003
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3490727698896457786
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -176.34259
      Z: 32.1221924
    }
    Rotation {
      Pitch: 15.4306946
    }
    Scale {
      X: 0.646928549
      Y: 1.95967066
      Z: 0.073766835
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11422255595067741988
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -162.579376
      Y: -124.789795
      Z: 39.0935974
    }
    Rotation {
      Pitch: 15.1025238
      Yaw: -37.861145
      Roll: -11.4512329
    }
    Scale {
      X: 0.249477103
      Y: 0.249477103
      Z: 0.329225957
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13397070487989840638
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -161.519318
      Y: 127.880859
      Z: 38.5028839
    }
    Rotation {
      Pitch: 13.8787317
      Yaw: 43.7114487
      Roll: 12.9162245
    }
    Scale {
      X: 0.249477103
      Y: 0.249477103
      Z: 0.329225957
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3342322147160096410
  Name: "Street Utility Box 01"
  Transform {
    Location {
      X: 111.951508
      Y: -210.258301
      Z: 32.0695038
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.622834623
      Y: 0.622834623
      Z: 0.622834623
    }
  }
  ParentId: 11329359793795032245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0933493525
        G: 0.110000007
        B: 0.0647162274
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14804174731387606280
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 660837323724935748
  Name: "handle"
  Transform {
    Location {
      X: -245.338699
      Y: 105.007813
      Z: 27.5872803
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999695
    }
    Scale {
      X: 0.488707095
      Y: 0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 6597759724483626197
  ChildIds: 7264729695153315591
  ChildIds: 13450925960449776037
  ChildIds: 9198058406442461944
  ChildIds: 6027942558557117749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6027942558557117749
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.8217
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 660837323724935748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9198058406442461944
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 660837323724935748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13450925960449776037
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 660837323724935748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7264729695153315591
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 660837323724935748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6597759724483626197
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 660837323724935748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13913212029443700785
  Name: "handle"
  Transform {
    Location {
      X: -245.338501
      Y: -100.814941
      Z: 27.5871429
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 0.488707095
      Y: 0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 3179426201571151033
  ChildIds: 8578563087161603311
  ChildIds: 10965156881816304701
  ChildIds: 14670018750559525184
  ChildIds: 12046190214849537960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12046190214849537960
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.8217
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 13913212029443700785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14670018750559525184
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 13913212029443700785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10965156881816304701
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 13913212029443700785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8578563087161603311
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 13913212029443700785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3179426201571151033
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 13913212029443700785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1752754027951872917
  Name: "grate"
  Transform {
    Location {
      X: -216.138458
      Y: 24.8718262
      Z: 22.9064789
    }
    Rotation {
      Pitch: 5.17078781
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 5576689777415088253
  ChildIds: 1881607315710076578
  ChildIds: 3742125233050653508
  ChildIds: 10602379690824859904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10602379690824859904
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -21.3096619
      Y: -23.5524902
      Z: 4.8241272
    }
    Rotation {
      Pitch: -1.34850466
    }
    Scale {
      X: 0.46598357
      Y: 1.83555186
      Z: 1
    }
  }
  ParentId: 1752754027951872917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15463439290356156719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3742125233050653508
  Name: "Floor Grate Fire Escape 1m x 2m"
  Transform {
    Location {
      X: 7.10321045
      Y: 71.7731934
    }
    Rotation {
      Yaw: -90
      Roll: 1.85901904
    }
    Scale {
      X: 0.320903361
      Y: 0.579121292
      Z: 0.270659208
    }
  }
  ParentId: 1752754027951872917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 20234540346733389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1881607315710076578
  Name: "Floor Grate Fire Escape 1m x 2m"
  Transform {
    Location {
      X: 7.10321045
      Y: 8.03271484
    }
    Rotation {
      Yaw: -90
      Roll: 1.85901904
    }
    Scale {
      X: 0.320903361
      Y: 0.579121292
      Z: 0.270659208
    }
  }
  ParentId: 1752754027951872917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 20234540346733389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5576689777415088253
  Name: "Floor Grate Fire Escape 1m x 2m"
  Transform {
    Location {
      X: 7.10321045
      Y: -56.2531738
    }
    Rotation {
      Yaw: -90
      Roll: 1.85901904
    }
    Scale {
      X: 0.320903361
      Y: 0.579121292
      Z: 0.270659208
    }
  }
  ParentId: 1752754027951872917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 20234540346733389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4041161205991425199
  Name: "handle"
  Transform {
    Location {
      X: -200.319611
      Y: 101.734131
      Z: 30.9202423
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.488707095
      Y: -0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 15137692296870402153
  ChildIds: 17726109282793009209
  ChildIds: 3874009994016031602
  ChildIds: 2161921098819097323
  ChildIds: 7687011550241304387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7687011550241304387
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -32.7417
      Y: -2.80111694
      Z: -0.152099609
    }
    Rotation {
      Roll: 75.1683121
    }
    Scale {
      X: 0.0902570561
      Y: 0.0902567655
      Z: 0.0343445726
    }
  }
  ParentId: 4041161205991425199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2161921098819097323
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 4041161205991425199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3874009994016031602
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 4041161205991425199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17726109282793009209
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 4041161205991425199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15137692296870402153
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 4041161205991425199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12778204665084339374
  Name: "handle"
  Transform {
    Location {
      X: -200.319611
      Y: -101.783447
      Z: 30.9202423
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 0.488707095
      Y: 0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 9016116791251134494
  ChildIds: 6015942768944051097
  ChildIds: 5578902118489408790
  ChildIds: 8560436700381752258
  ChildIds: 4381914803560473778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4381914803560473778
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -32.7494316
      Y: -2.76604867
      Z: -0.284375042
    }
    Rotation {
      Roll: 75.1683121
    }
    Scale {
      X: 0.0902570561
      Y: 0.0902567655
      Z: 0.0343445726
    }
  }
  ParentId: 12778204665084339374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8560436700381752258
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 12778204665084339374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5578902118489408790
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 12778204665084339374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6015942768944051097
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 12778204665084339374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9016116791251134494
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 12778204665084339374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6885592022213310367
  Name: "containers"
  Transform {
    Location {
      X: -314.714417
      Y: 10.204834
      Z: -32.5813446
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 6068875605961815080
  ChildIds: 7588711667357916586
  ChildIds: 8312582509367195266
  ChildIds: 13295686443657965557
  ChildIds: 9385956714466033783
  ChildIds: 15571646892811967914
  ChildIds: 13804269591762814183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13804269591762814183
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 13.6339111
      Y: -41.9716797
      Z: 38.8048248
    }
    Rotation {
    }
    Scale {
      X: 3.71388841
      Y: 1.10999012
      Z: 1
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15571646892811967914
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -17.2543945
      Y: 75.1435547
      Z: 6.49459839
    }
    Rotation {
    }
    Scale {
      X: 0.29090631
      Y: 0.312443823
      Z: 0.4167265
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9385956714466033783
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -18.7458496
      Y: 77.9082
      Z: 6.49459839
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.436664462
      Y: 0.312443763
      Z: 0.4167265
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13295686443657965557
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -17.2543945
      Y: -94.8791504
      Z: 6.49459839
    }
    Rotation {
    }
    Scale {
      X: 0.29090631
      Y: 0.312443823
      Z: 0.4167265
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8312582509367195266
  Name: "Military Tank Modern Armorplate 02"
  Transform {
    Location {
      X: 11.8328857
      Y: -10.0893555
    }
    Rotation {
      Yaw: 89.9997787
      Roll: -179.999954
    }
    Scale {
      X: 2.08208036
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12479049602930528551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7588711667357916586
  Name: "Military Tank Fuel Container 01"
  Transform {
    Location {
      X: -0.854980469
      Y: 32.7446289
      Z: 4.43533325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0742135644
        G: 0.0930589661
        B: 0.0742135644
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.115636006
        G: 0.145000011
        B: 0.115636006
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9643743770374877205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6068875605961815080
  Name: "Military Tank Fuel Container 01"
  Transform {
    Location {
      X: 27.0144653
      Y: 43.4445801
      Z: 4.43533325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6885592022213310367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0742135644
        G: 0.0930589661
        B: 0.0742135644
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.115636006
        G: 0.145000011
        B: 0.115636006
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9643743770374877205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11123721827800719166
  Name: "front pull"
  Transform {
    Location {
      X: 439.573212
      Y: -73.1538086
      Z: -127.580261
    }
    Rotation {
      Pitch: -0.29864502
      Yaw: -89.4481812
      Roll: 79.2315521
    }
    Scale {
      X: 1.345
      Y: 1.345
      Z: 1.345
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 6423025452356857081
  ChildIds: 17817938714281131816
  ChildIds: 17138434329500660770
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17138434329500660770
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: 14.0894642
      Y: -44.9313507
      Z: -5.63467646
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -42.8693542
    }
    Scale {
      X: 0.608550668
      Y: 0.60855037
      Z: 0.343998611
    }
  }
  ParentId: 11123721827800719166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4798953546912878943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17817938714281131816
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 14.6426678
      Y: -44.0422211
      Z: -5.81454849
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -33.8693237
    }
    Scale {
      X: 0.78303647
      Y: 0.6926229
      Z: 0.692623436
    }
  }
  ParentId: 11123721827800719166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6423025452356857081
  Name: "handle"
  Transform {
    Location {
      X: 14.7209415
      Y: -24.1035194
      Z: 1.69867611
    }
    Rotation {
      Roll: -0.0186462402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123721827800719166
  ChildIds: 14044640193649700497
  ChildIds: 13190125035759470253
  ChildIds: 14602344473318488224
  ChildIds: 13203243400808188656
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13203243400808188656
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 8.65246582
      Y: 8.46347809
      Z: 0.00508880615
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 5.56789055e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 6423025452356857081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14602344473318488224
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66088867
      Y: -7.18388367
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 4.80168783e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195493
    }
  }
  ParentId: 6423025452356857081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13190125035759470253
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -8.65642166
      Y: -9.74430084
      Z: 0.000899077335
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.50927201e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625884
      Z: 0.188004896
    }
  }
  ParentId: 6423025452356857081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14044640193649700497
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -8.65621567
      Y: 8.46472454
      Z: 0.0011734803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.11298175e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 6423025452356857081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15373569596372358227
  Name: "front pull"
  Transform {
    Location {
      X: 439.573212
      Y: 130.369141
      Z: -127.580254
    }
    Rotation {
      Pitch: -0.29864502
      Yaw: -89.4481812
      Roll: 79.231575
    }
    Scale {
      X: 1.345
      Y: 1.345
      Z: 1.345
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 16318269086182755826
  ChildIds: 7325161044568681230
  ChildIds: 7949479806235714979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7949479806235714979
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: 14.0894642
      Y: -44.9313507
      Z: -5.63467646
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -42.8693542
    }
    Scale {
      X: 0.608550668
      Y: 0.60855037
      Z: 0.343998611
    }
  }
  ParentId: 15373569596372358227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4798953546912878943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7325161044568681230
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 14.6426678
      Y: -44.0422211
      Z: -5.81454849
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -33.8693237
    }
    Scale {
      X: 0.78303647
      Y: 0.6926229
      Z: 0.692623436
    }
  }
  ParentId: 15373569596372358227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16318269086182755826
  Name: "handle"
  Transform {
    Location {
      X: 14.7209415
      Y: -24.1035194
      Z: 1.69867611
    }
    Rotation {
      Roll: -0.0186462402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15373569596372358227
  ChildIds: 14253268715491589858
  ChildIds: 2667182963886349518
  ChildIds: 8032497815080363370
  ChildIds: 6656467901915340286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6656467901915340286
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 8.65246582
      Y: 8.46347809
      Z: 0.00508880615
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 5.56789055e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 16318269086182755826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8032497815080363370
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66088867
      Y: -7.18388367
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 4.80168783e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195493
    }
  }
  ParentId: 16318269086182755826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2667182963886349518
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -8.65642166
      Y: -9.74430084
      Z: 0.000899077335
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.50927201e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625884
      Z: 0.188004896
    }
  }
  ParentId: 16318269086182755826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14253268715491589858
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -8.65621567
      Y: 8.46472454
      Z: 0.0011734803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.11298175e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 16318269086182755826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15486696857680311313
  Name: "shovel"
  Transform {
    Location {
      X: 101.542633
      Y: 182.282959
      Z: 56.0228729
    }
    Rotation {
      Pitch: -1.95480347
      Yaw: 1.74761939
      Roll: 155.88237
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 16392117155238834155
  ChildIds: 1008671473118625175
  ChildIds: 14778565592682480442
  ChildIds: 9452593383733717264
  ChildIds: 18404730585797018136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18404730585797018136
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -49.6109619
      Y: -4.29296875
      Z: 7.58374
    }
    Rotation {
      Pitch: -4.37008667
      Yaw: -1.52008057
      Roll: -23.8548584
    }
    Scale {
      X: 0.67603761
      Y: 0.522632301
      Z: 0.61318177
    }
  }
  ParentId: 15486696857680311313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9452593383733717264
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 31.9851685
      Y: -6.45825195
      Z: 1.34448242
    }
    Rotation {
      Pitch: -4.37008667
      Yaw: -1.52008057
      Roll: -23.8548584
    }
    Scale {
      X: 0.666861415
      Y: 0.522632301
      Z: 0.61318177
    }
  }
  ParentId: 15486696857680311313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14778565592682480442
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 66.7095947
      Y: -3.7543335
      Z: -2.57337952
    }
    Rotation {
      Pitch: -26.9576492
      Yaw: -93.7473297
      Roll: 98.4662399
    }
    Scale {
      X: 2.82203126
      Y: -2.82203126
      Z: 2.82203126
    }
  }
  ParentId: 15486696857680311313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045186203
        G: 0.045186203
        B: 0.045186203
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1008671473118625175
  Name: "Gem - Heart Polished"
  Transform {
    Location {
      X: -75.4177551
      Y: 1.21484375
      Z: 6.16027832
    }
    Rotation {
      Pitch: -0.915863037
      Yaw: 5.4835043
      Roll: 70.3852081
    }
    Scale {
      X: 0.395480514
      Y: -0.395480514
      Z: -0.0380414575
    }
  }
  ParentId: 15486696857680311313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.687000036
        G: 0.687000036
        B: 0.687000036
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13133301951568799976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16392117155238834155
  Name: "Cylinder"
  Transform {
    Location {
      X: -10.3384399
      Y: -2.83074951
      Z: 2.82518
    }
    Rotation {
      Pitch: 51.0787125
      Yaw: -87.6368103
      Roll: -84.9159851
    }
    Scale {
      X: 0.0657351464
      Y: 0.0657393634
      Z: 1.18107128
    }
  }
  ParentId: 15486696857680311313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.557000041
        G: 0.417387813
        B: 0.246751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7177433471695729940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 452548700210657207
  Name: "front hatch"
  Transform {
    Location {
      X: 259.125824
      Y: 110.480713
      Z: 44.1295
    }
    Rotation {
      Pitch: -0.952087402
      Yaw: -78.9449158
      Roll: 4.86124372
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 18142076834498050727
  ChildIds: 12696089376636603431
  ChildIds: 3565112591358449857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3565112591358449857
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 13.1334686
      Y: 11.2833481
      Z: 19.089447
    }
    Rotation {
      Pitch: -2.61749268
      Yaw: 0.190594465
      Roll: 4.09476805
    }
    Scale {
      X: 0.653196454
      Y: 0.513970792
      Z: 0.513970792
    }
  }
  ParentId: 452548700210657207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12696089376636603431
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 12.4661741
      Y: 11.5549345
      Z: -0.339874268
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.57999871e-12
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.967617095
      Y: 0.735881209
      Z: 0.488768578
    }
  }
  ParentId: 452548700210657207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18142076834498050727
  Name: "door"
  Transform {
    Location {
      X: 27.295805
      Y: -43.5067291
      Z: 28.8209534
    }
    Rotation {
      Pitch: 0.433252543
      Yaw: 5.14665413
      Roll: 0.105357848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 452548700210657207
  ChildIds: 756822861945562294
  ChildIds: 10094787622879883048
  ChildIds: 15358297043116995880
  ChildIds: 13945907518517856501
  ChildIds: 3678911438481189366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3678911438481189366
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -28.5359344
      Y: 62.4274712
      Z: 6.03693104
    }
    Rotation {
      Pitch: -52.030365
      Yaw: 48.0902863
      Roll: -0.262420654
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 18142076834498050727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15463439290356156719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13945907518517856501
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -34.879509
      Y: 55.6226578
      Z: 3.47360229
    }
    Rotation {
      Pitch: 38.0687
      Yaw: 47.8630447
      Roll: -179.999985
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 18142076834498050727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15358297043116995880
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: -11.8840332
      Y: 56.5884399
      Z: -9.51715088
    }
    Rotation {
      Pitch: -1.88589478
      Yaw: 81.5176
      Roll: 178.433319
    }
    Scale {
      X: 1.87752509
      Y: 2.68405724
      Z: -0.73914665
    }
  }
  ParentId: 18142076834498050727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10094787622879883048
  Name: "handle"
  Transform {
    Location {
      X: 13.2532196
      Y: 71.9928513
      Z: -1.00003052
    }
    Rotation {
      Pitch: -2.21334839
      Yaw: 121.271858
      Roll: -92.017395
    }
    Scale {
      X: 0.698544502
      Y: 0.698544502
      Z: 0.698544502
    }
  }
  ParentId: 18142076834498050727
  ChildIds: 16116475172608603562
  ChildIds: 2548631618545270268
  ChildIds: 11118361520237351532
  ChildIds: 7781215067179769851
  ChildIds: 15821327878686435025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15821327878686435025
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 10094787622879883048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7781215067179769851
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 10094787622879883048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11118361520237351532
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 10094787622879883048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2548631618545270268
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 10094787622879883048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16116475172608603562
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 10094787622879883048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 756822861945562294
  Name: "door holder"
  Transform {
    Location {
      X: 0.742622852
      Y: 7.16932678
      Z: -10.5498657
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -6.78856
      Roll: 8.07370157e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18142076834498050727
  ChildIds: 11688809968514543742
  ChildIds: 9591133861145499309
  ChildIds: 2914815530764787393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2914815530764787393
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: -0.220075607
      Y: 14.4136944
      Z: 11.3374023
    }
    Rotation {
      Yaw: -87.9186325
    }
    Scale {
      X: 0.502383828
      Y: 0.157054305
      Z: 0.040498551
    }
  }
  ParentId: 756822861945562294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13335608101981057187
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9591133861145499309
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
      Z: 10.5498657
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 3.41509513e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.298502356
      Y: 0.298885494
      Z: 0.0742912665
    }
  }
  ParentId: 756822861945562294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11688809968514543742
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.04905737e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.325535834
      Y: 0.325953633
      Z: 0.253067344
    }
  }
  ParentId: 756822861945562294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3274446916344085931
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18180211895765657013
  Name: "front hatch"
  Transform {
    Location {
      X: 259.125824
      Y: -114.150391
      Z: 44.1295
    }
    Rotation {
      Pitch: -0.952087402
      Yaw: -78.9449463
      Roll: 4.86124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 13717853954172981920
  ChildIds: 10995270454782251017
  ChildIds: 10933094787199399872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10933094787199399872
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 13.1334686
      Y: 11.2833481
      Z: 19.089447
    }
    Rotation {
      Pitch: -2.61749268
      Yaw: 0.190594465
      Roll: 4.09476805
    }
    Scale {
      X: 0.653196454
      Y: 0.513970792
      Z: 0.513970792
    }
  }
  ParentId: 18180211895765657013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10995270454782251017
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 12.4661741
      Y: 11.5549345
      Z: -0.339874268
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.57999871e-12
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.967617095
      Y: 0.735881209
      Z: 0.488768578
    }
  }
  ParentId: 18180211895765657013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13717853954172981920
  Name: "door"
  Transform {
    Location {
      X: 27.295805
      Y: -43.5067291
      Z: 28.8209534
    }
    Rotation {
      Pitch: 0.433252543
      Yaw: 5.14665413
      Roll: 0.105357848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18180211895765657013
  ChildIds: 16743879083489025722
  ChildIds: 10870687637332909733
  ChildIds: 11305772026865437876
  ChildIds: 3306902619993820278
  ChildIds: 12730537709180539799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12730537709180539799
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -28.5359344
      Y: 62.4274712
      Z: 6.03693104
    }
    Rotation {
      Pitch: -52.030365
      Yaw: 48.0902863
      Roll: -0.262420654
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 13717853954172981920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15463439290356156719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3306902619993820278
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -34.879509
      Y: 55.6226578
      Z: 3.47360229
    }
    Rotation {
      Pitch: 38.0687
      Yaw: 47.8630447
      Roll: -179.999985
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 13717853954172981920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11305772026865437876
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: -11.8840332
      Y: 56.5884399
      Z: -9.51715088
    }
    Rotation {
      Pitch: -1.88589478
      Yaw: 81.5176
      Roll: 178.433319
    }
    Scale {
      X: 1.87752509
      Y: 2.68405724
      Z: -0.73914665
    }
  }
  ParentId: 13717853954172981920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10870687637332909733
  Name: "handle"
  Transform {
    Location {
      X: 13.2532196
      Y: 71.9928513
      Z: -1.00003052
    }
    Rotation {
      Pitch: -2.21334839
      Yaw: 121.271858
      Roll: -92.017395
    }
    Scale {
      X: 0.698544502
      Y: 0.698544502
      Z: 0.698544502
    }
  }
  ParentId: 13717853954172981920
  ChildIds: 16740394342139267783
  ChildIds: 5962694026605675258
  ChildIds: 3138130287051368054
  ChildIds: 11707865090860585166
  ChildIds: 16472758256210534586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16472758256210534586
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 10870687637332909733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11707865090860585166
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 10870687637332909733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3138130287051368054
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 10870687637332909733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5962694026605675258
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 10870687637332909733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16740394342139267783
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 10870687637332909733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16743879083489025722
  Name: "door holder"
  Transform {
    Location {
      X: 0.742622852
      Y: 7.16932678
      Z: -10.5498657
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -6.78856
      Roll: 8.07370157e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13717853954172981920
  ChildIds: 9705773449161247842
  ChildIds: 17300436783663406893
  ChildIds: 16337699202996002453
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16337699202996002453
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: -0.220075607
      Y: 14.4136944
      Z: 11.3374023
    }
    Rotation {
      Yaw: -87.9186325
    }
    Scale {
      X: 0.502383828
      Y: 0.157054305
      Z: 0.040498551
    }
  }
  ParentId: 16743879083489025722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13335608101981057187
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17300436783663406893
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
      Z: 10.5498657
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 3.41509513e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.298502356
      Y: 0.298885494
      Z: 0.0742912665
    }
  }
  ParentId: 16743879083489025722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9705773449161247842
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.04905737e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.325535834
      Y: 0.325953633
      Z: 0.253067344
    }
  }
  ParentId: 16743879083489025722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3274446916344085931
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17308116537475201940
  Name: "front gun"
  Transform {
    Location {
      X: 387.536957
      Y: 108.844482
      Z: 0.0881652832
    }
    Rotation {
    }
    Scale {
      X: 1.2747848
      Y: 1.2747848
      Z: 1.2747848
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 1414078000269735571
  ChildIds: 10708918915681519557
  ChildIds: 2462438606677158352
  ChildIds: 13155826364521470482
  ChildIds: 9088130439839725689
  ChildIds: 18433613620623608918
  ChildIds: 5307000722532598666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5307000722532598666
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 23.3236275
      Y: -7.71078348
      Z: 3.47726893
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0445176028
      Y: 0.0445176028
      Z: 0.0445176028
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18433613620623608918
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.1933393
      Y: -7.90727806
      Z: 3.27950573
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.168315634
      Y: 0.168315575
      Z: 0.045196604
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0670418143
        G: 0.079
        B: 0.0464780182
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9088130439839725689
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.68459749
      Y: -7.90727806
      Z: 3.27950573
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.237008899
      Y: 0.237008885
      Z: 0.37885204
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13155826364521470482
  Name: "Pipe"
  Transform {
    Location {
      X: 43.9900284
      Y: -7.73625517
      Z: 3.44140792
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0387191959
      Y: 0.0387191325
      Z: 0.0648962483
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476567186
        G: 0.0580000021
        B: 0.02987
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2462438606677158352
  Name: "Pipe"
  Transform {
    Location {
      X: 18.2263069
      Y: -7.73625517
      Z: 3.44140792
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0313423127
      Y: 0.0313423537
      Z: 0.321942478
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 363307616226320717
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.731519461
        G: 0.862000048
        B: 0.507139921
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
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10708918915681519557
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 14.0904408
      Y: -7.90727806
      Z: 3.27950573
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.190891132
      Y: 0.190891132
      Z: 0.183939487
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6403377383044280027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1414078000269735571
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 23.1261749
      Y: -7.71078348
      Z: 3.47726893
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0591153689
      Y: 0.0591153689
      Z: 0.0591153689
    }
  }
  ParentId: 17308116537475201940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0534637161
        G: 0.063
        B: 0.037064746
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8284826186928547607
  Name: "sm handle"
  Transform {
    Location {
      X: 333.87381
      Y: 150.745361
      Z: 74.5790405
    }
    Rotation {
      Pitch: -29.2640381
      Roll: -90
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 17805432494560249669
  ChildIds: 10404683324521074656
  ChildIds: 11348212714128459245
  ChildIds: 6403772207829216820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6403772207829216820
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8284826186928547607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11348212714128459245
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.2987976
      Y: -31.9024658
      Z: 6.25195313
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 8284826186928547607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10404683324521074656
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 8284826186928547607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17805432494560249669
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8284826186928547607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8717899771481641209
  Name: "sm handle"
  Transform {
    Location {
      X: 333.87381
      Y: -132.98877
      Z: 74.5790405
    }
    Rotation {
      Pitch: -29.2640686
      Roll: -90
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 2817757350275457229
  ChildIds: 12079395426357102237
  ChildIds: 2329479506813932831
  ChildIds: 5661472171915501070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5661472171915501070
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8717899771481641209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2329479506813932831
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.2987976
      Y: -31.9024658
      Z: 6.25195313
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 8717899771481641209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12079395426357102237
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 8717899771481641209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2817757350275457229
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8717899771481641209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 507160140901026808
  Name: "sm light"
  Transform {
    Location {
      X: 400.192413
      Y: 138.133057
      Z: 0.427474976
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 10973471727918382790
  ChildIds: 1591526989344413374
  ChildIds: 1735555540938960368
  ChildIds: 18089187185519493138
  ChildIds: 17323317617257179347
  ChildIds: 2953041164971419139
  ChildIds: 9912617700363626022
  ChildIds: 3163224200443893178
  ChildIds: 7136479917627188028
  ChildIds: 6492971660336620571
  ChildIds: 9972021668871396473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9972021668871396473
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202148
      Y: 7.09814453
      Z: 14.1269531
    }
    Rotation {
      Roll: -6.11477661
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6492971660336620571
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 3.66668701
      Y: -6.15869141
      Z: -0.324172974
    }
    Rotation {
      Yaw: 90.3723145
      Roll: -90
    }
    Scale {
      X: 0.308204442
      Y: 0.00807654858
      Z: 0.0554589592
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7136479917627188028
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -6.78063965
      Y: -6.07861328
      Z: 26.0197
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.0213788357
      Y: 0.0328925252
      Z: 0.0494893342
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11745329715622524625
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3163224200443893178
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -4.68182373
      Y: -6.07861328
      Z: 28.4643402
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0482509099
      Y: 0.0742366612
      Z: 0.0151780117
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18246488040959570937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9912617700363626022
  Name: "Lens - Half"
  Transform {
    Location {
      X: -4.25115967
      Y: -6.07861328
      Z: 28.5041504
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0607757643
      Y: 0.0935068
      Z: 0.290202409
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2953041164971419139
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202148
      Y: -21.848877
      Z: 14.1269531
    }
    Rotation {
      Yaw: 4.350667
      Roll: 8.59688473
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17323317617257179347
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 7.90405273
      Y: -6.079
      Z: 38.3795471
    }
    Rotation {
      Yaw: -90
      Roll: -174.125656
    }
    Scale {
      X: 0.316349685
      Y: 0.325511098
      Z: 1.34704936
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18089187185519493138
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.08306885
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.388500035
        B: 0.388500035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1735555540938960368
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.92602539
      Y: -6.07861328
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.18175824
      Y: 0.181758374
      Z: 0.285212904
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1591526989344413374
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.03863525
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10973471727918382790
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -7.76025391
      Y: -6.07873535
      Z: 2.44987488
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.21441792
      Y: 0.25885269
      Z: 0.284514636
    }
  }
  ParentId: 507160140901026808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1368249685717249287
  Name: "sm light"
  Transform {
    Location {
      X: 400.192413
      Y: -125.021729
      Z: 0.427474976
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11329359793795032245
  ChildIds: 18383735623023090727
  ChildIds: 10433223213431949339
  ChildIds: 2033297013462242691
  ChildIds: 5255406507695820785
  ChildIds: 813339576266633670
  ChildIds: 8575486364366245921
  ChildIds: 6888666028246963807
  ChildIds: 6287280614715933332
  ChildIds: 592603332284173465
  ChildIds: 13859519710700483325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13859519710700483325
  Name: "light"
  Transform {
    Location {
      Y: 26.0778809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1368249685717249287
  ChildIds: 15944912474684852756
  ChildIds: 16728480202398089958
  ChildIds: 17807100038594851621
  ChildIds: 1365311602259211886
  ChildIds: 9299334062703383703
  ChildIds: 253017821888913955
  ChildIds: 5432348769232147593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5432348769232147593
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 3.58178711
      Y: -19.1689453
      Z: -0.324172974
    }
    Rotation {
      Yaw: 90.3723297
      Roll: -90
    }
    Scale {
      X: 0.568146408
      Y: 0.00807174575
      Z: 0.0554641746
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 253017821888913955
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 7.3125
      Y: -6.89501953
      Z: 29.7681732
    }
    Rotation {
      Pitch: 1.16241622
      Yaw: 86.8428268
      Roll: -95.1432495
    }
    Scale {
      X: 0.294905663
      Y: 0.00807594415
      Z: 0.0554587
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9299334062703383703
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 4.77935791
      Y: 9.0949707
      Z: 3.95680237
    }
    Rotation {
      Pitch: -98.1382446
      Yaw: -21.9038086
      Roll: 16.8078766
    }
    Scale {
      X: 0.537243247
      Y: 0.00807575323
      Z: 0.0554597341
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1365311602259211886
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202148
      Y: 8.30322266
      Z: 14.2372284
    }
    Rotation {
      Roll: -3.21237183
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17807100038594851621
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -7.33068848
      Y: -6.07885742
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.238355726
      Y: 0.238355711
      Z: 0.101259694
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.133
        G: 0.09842
        B: 0.09842
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16728480202398089958
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -3.82208252
      Y: -6.07861328
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 1.05866385
      Y: 1.05866492
      Z: 0.263558924
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15944912474684852756
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -7.76025391
      Y: -6.07873535
      Z: 2.44987488
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.21441792
      Y: 0.25885269
      Z: 0.284514636
    }
  }
  ParentId: 13859519710700483325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 592603332284173465
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -6.78063965
      Y: -6.07861328
      Z: 26.0197
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.0213788357
      Y: 0.0328925252
      Z: 0.0494893342
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11745329715622524625
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6287280614715933332
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -4.68182373
      Y: -6.07861328
      Z: 28.4643402
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0482509099
      Y: 0.0742366612
      Z: 0.0151780117
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18246488040959570937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6888666028246963807
  Name: "Lens - Half"
  Transform {
    Location {
      X: -4.25115967
      Y: -6.07861328
      Z: 28.5041504
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0607757643
      Y: 0.0935068
      Z: 0.290202409
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8575486364366245921
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202759
      Y: -19.3789063
      Z: 14.1269531
    }
    Rotation {
      Roll: 8.59680271
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 813339576266633670
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 7.90405273
      Y: -6.079
      Z: 38.3795471
    }
    Rotation {
      Yaw: -90
      Roll: -174.125656
    }
    Scale {
      X: 0.316349685
      Y: 0.325511098
      Z: 1.34704936
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5255406507695820785
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.08306885
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.388500035
        B: 0.388500035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2033297013462242691
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.92602539
      Y: -6.07861328
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.18175824
      Y: 0.181758374
      Z: 0.285212904
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10433223213431949339
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.03863525
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18383735623023090727
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -7.76025391
      Y: -6.07873535
      Z: 2.44987488
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.21441792
      Y: 0.25885269
      Z: 0.284514636
    }
  }
  ParentId: 1368249685717249287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13675389410207560966
  Name: "front plate"
  Transform {
    Location {
      X: 374.223969
      Z: -12.3206329
    }
    Rotation {
      Pitch: -3.8621521
    }
    Scale {
      X: 1.18686211
      Y: 1.18686211
      Z: 1.18686211
    }
  }
  ParentId: 11477462360843919078
  ChildIds: 15217933513321253219
  ChildIds: 12240952937175594629
  ChildIds: 18258213746918063858
  ChildIds: 5154454671478372760
  ChildIds: 14439493665672764534
  ChildIds: 3164699831173767764
  ChildIds: 13120802489222580818
  ChildIds: 9431570212063437438
  ChildIds: 2012131170050306572
  ChildIds: 6472689189621726440
  ChildIds: 2313109295171965225
  ChildIds: 7199786681957875516
  ChildIds: 18376473706530478797
  ChildIds: 11054876070998231047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11054876070998231047
  Name: "handle"
  Transform {
    Location {
      X: 10.0170012
      Y: -52.6329193
      Z: 19.0431118
    }
    Rotation {
      Pitch: -30.9179688
      Roll: -90
    }
    Scale {
      X: 0.778527141
      Y: 0.778527141
      Z: 0.778527141
    }
  }
  ParentId: 13675389410207560966
  ChildIds: 11630533601357221710
  ChildIds: 3087841375299658327
  ChildIds: 7562060825445587018
  ChildIds: 12350073606876767986
  ChildIds: 4896825588313451751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4896825588313451751
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 11054876070998231047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12350073606876767986
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11054876070998231047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7562060825445587018
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 11054876070998231047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3087841375299658327
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 11054876070998231047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11630533601357221710
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11054876070998231047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18376473706530478797
  Name: "handle"
  Transform {
    Location {
      X: 9.70916367
      Y: 52.3258057
      Z: 19.2274818
    }
    Rotation {
      Pitch: -30.9179688
      Roll: -90
    }
    Scale {
      X: 0.778527141
      Y: 0.778527141
      Z: 0.778527141
    }
  }
  ParentId: 13675389410207560966
  ChildIds: 5679923844417488658
  ChildIds: 2053503069139411935
  ChildIds: 6665589339732132147
  ChildIds: 3887479810316516887
  ChildIds: 16858805922984482371
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16858805922984482371
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 18376473706530478797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3887479810316516887
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 18376473706530478797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6665589339732132147
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 18376473706530478797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2053503069139411935
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 18376473706530478797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5679923844417488658
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 18376473706530478797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7199786681957875516
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -44.6731682
      Y: -0.868476391
      Z: 53.4307671
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219718
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2313109295171965225
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.9677353
      Y: -0.868065
      Z: -0.390177548
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219718
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6472689189621726440
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 19.375124
      Y: 61.4906769
      Z: 14.5419302
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2012131170050306572
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 19.375124
      Y: -60.969429
      Z: 14.5419302
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9431570212063437438
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.9677353
      Y: 28.1711769
      Z: -0.390177548
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13120802489222580818
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.9677353
      Y: -28.9822617
      Z: -0.390177548
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3164699831173767764
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -18.497366
      Y: 61.4906769
      Z: 37.5372925
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14439493665672764534
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -44.6731682
      Y: 28.1711769
      Z: 53.4307671
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5154454671478372760
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -44.6731682
      Y: -28.9822617
      Z: 53.4307671
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18258213746918063858
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -18.497366
      Y: -60.969429
      Z: 37.5372925
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12240952937175594629
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -3.04446
      Z: 21.3377609
    }
    Rotation {
      Pitch: -31.250885
    }
    Scale {
      X: 1.3223834
      Y: 1.47715867
      Z: 0.087502569
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11745329715622524625
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15217933513321253219
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -4.5200119
      Y: -0.379638672
      Z: 19.4208679
    }
    Rotation {
      Pitch: -0.00717163086
      Yaw: -90
      Roll: 38.9604492
    }
    Scale {
      X: 0.35109362
      Y: 0.35109362
      Z: 0.35109362
    }
  }
  ParentId: 13675389410207560966
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 9180483725168295866
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2145119693902228619
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -49.5786438
      Y: -178.63623
      Z: -23.0468445
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 2.19537544
      Y: 1.57384515
      Z: 3.59410739
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16634728599597425017
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -226.005798
      Z: 1.72790527
    }
    Rotation {
    }
    Scale {
      X: 0.917527795
      Y: 3.58349299
      Z: 0.439716399
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9668781731394903154
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 439.134735
      Z: -35.8112183
    }
    Rotation {
      Pitch: -33.3601685
    }
    Scale {
      X: 0.078480266
      Y: 3.16231441
      Z: 0.166507691
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10610906250826021182
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 303.847443
      Y: 172.668213
      Z: 25.4656677
    }
    Rotation {
      Pitch: -76.4326172
      Yaw: -99.4704895
      Roll: 13.0592728
    }
    Scale {
      X: 0.179194704
      Y: -0.673738301
      Z: 1.77209198
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6884096433158797227
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 303.847443
      Y: -173.244141
      Z: 25.4656677
    }
    Rotation {
      Pitch: -103.567291
      Yaw: -80.5295105
      Roll: 166.940796
    }
    Scale {
      X: 0.179194704
      Y: 0.673738301
      Z: 1.77209198
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8961972943793867703
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 398.677032
      Z: -8.88392639
    }
    Rotation {
      Pitch: -33.2505188
    }
    Scale {
      X: 0.886080444
      Y: 3.12147593
      Z: 1.00000036
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15463439290356156719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1316644435185093163
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 349.608673
      Y: 177.055664
      Z: -34.1552734
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.945522606
      Y: 1.0000006
      Z: 3.55410624
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11352200618497995715
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 352.137909
      Z: 5.46377563
    }
    Rotation {
      Pitch: 37.0115547
      Yaw: 180
    }
    Scale {
      X: 1.95431685
      Y: 3.72711229
      Z: 0.313573897
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13335608101981057187
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10592469968864768663
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 170.896942
      Z: -25.7239685
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 3.58490634
      Y: 0.993028045
      Z: 4.42762327
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9285346462982767371
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 170.921173
      Z: -25.7239532
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 3.58490562
      Y: 0.993029118
      Z: 2.1340642
    }
  }
  ParentId: 11477462360843919078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9436571728320863813
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: -17.9140625
      Y: 5.32128906
      Z: 24.4680634
    }
    Rotation {
    }
    Scale {
      X: 7.64321327
      Y: 4.94541216
      Z: 2.0791049
    }
  }
  ParentId: 819412972685965811
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2868374887574102040
  Name: "Turret"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 436402180083981707
  ChildIds: 3106596942137101003
  ChildIds: 5803300883209487089
  ChildIds: 1045258889858491016
  ChildIds: 12193787265345506073
  ChildIds: 17661026548304120430
  ChildIds: 6268724642261628737
  ChildIds: 1550078244421052529
  ChildIds: 7725312787677950524
  ChildIds: 12376713034603534899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12376713034603534899
  Name: "Accessories"
  Transform {
    Location {
      X: 24.6690674
      Y: 3.95385742
      Z: 72.7893372
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2868374887574102040
  ChildIds: 5451204623068096745
  ChildIds: 1791700894867696099
  ChildIds: 6742562086051022184
  ChildIds: 9438937412410041087
  ChildIds: 5745480873739869797
  ChildIds: 18008646844150080507
  ChildIds: 17890172681303978048
  ChildIds: 9264819598476106113
  ChildIds: 17686135381888595272
  ChildIds: 2537830514949656252
  ChildIds: 13970805495365931864
  ChildIds: 12453030888087336471
  ChildIds: 479902647644380762
  ChildIds: 16195842386706280190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16195842386706280190
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -25.211731
      Y: 128.182373
      Z: 68.0983582
    }
    Rotation {
      Pitch: 1.95265532
      Yaw: 3.25324655
      Roll: 72.6873093
    }
    Scale {
      X: 0.283010185
      Y: 0.283010185
      Z: 0.283010185
    }
  }
  ParentId: 12376713034603534899
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 9180483725168295866
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 479902647644380762
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -25.0316772
      Y: -135.621338
      Z: 71.0470581
    }
    Rotation {
      Pitch: 0.429748654
      Yaw: -176.23085
      Roll: 69.8735809
    }
    Scale {
      X: 0.283010185
      Y: 0.283010185
      Z: 0.283010185
    }
  }
  ParentId: 12376713034603534899
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 9180483725168295866
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12453030888087336471
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -118.49231
      Y: 111.155273
      Z: 98.090271
    }
    Rotation {
      Pitch: 3.56078911
      Yaw: 27.1266975
      Roll: 91.7410889
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376713034603534899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13970805495365931864
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -119.923187
      Y: 119.244873
      Z: 66.3734131
    }
    Rotation {
      Pitch: 20.166399
      Yaw: 118.405258
      Roll: 3.84040904
    }
    Scale {
      X: 0.99999851
      Y: 0.556822062
      Z: 1.00000083
    }
  }
  ParentId: 12376713034603534899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0627986491
        G: 0.074
        B: 0.0435363688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2537830514949656252
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: 105.707153
      Y: 47.2995605
      Z: 111.330353
    }
    Rotation {
    }
    Scale {
      X: 0.938176692
      Y: 0.938176692
      Z: 0.351015538
    }
  }
  ParentId: 12376713034603534899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17686135381888595272
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 105.810852
      Y: 47.6084
      Z: 98.2709351
    }
    Rotation {
    }
    Scale {
      X: 0.3781856
      Y: 0.3781856
      Z: 0.295178145
    }
  }
  ParentId: 12376713034603534899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3274446916344085931
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9264819598476106113
  Name: "hatch"
  Transform {
    Location {
      X: 27.6333
      Y: 68.2626953
      Z: 121.720245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 9254044012395525646
  ChildIds: 13378165188876512884
  ChildIds: 9163070117426808604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9163070117426808604
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -22.8308105
      Y: -0.733398438
    }
    Rotation {
    }
    Scale {
      X: 0.64899838
      Y: 0.699446917
      Z: 0.0737668201
    }
  }
  ParentId: 9264819598476106113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13378165188876512884
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 11.4154053
      Y: 13.6638184
      Z: 2.96905518
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -177.50885
    }
    Scale {
      X: 0.720181286
      Y: 0.720181286
      Z: 0.720181286
    }
  }
  ParentId: 9264819598476106113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9254044012395525646
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 11.4154053
      Y: -12.9306641
      Z: 2.96905518
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -177.50885
    }
    Scale {
      X: 0.720181286
      Y: 0.720181286
      Z: 0.720181286
    }
  }
  ParentId: 9264819598476106113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17890172681303978048
  Name: "sm handle"
  Transform {
    Location {
      X: -183.756775
      Y: -121.272949
      Z: 67.6580505
    }
    Rotation {
      Pitch: -83.7644958
      Yaw: -80.6683044
      Roll: -131.502609
    }
    Scale {
      X: 1.09905016
      Y: 1.09905016
      Z: 1.09905016
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 15039521475240517672
  ChildIds: 5041455469485463715
  ChildIds: 15348293459437161815
  ChildIds: 17372802323166907989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17372802323166907989
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 17890172681303978048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15348293459437161815
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 17890172681303978048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5041455469485463715
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 17890172681303978048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15039521475240517672
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 17890172681303978048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18008646844150080507
  Name: "50 cal setup"
  Transform {
    Location {
      X: -104.25531
      Y: 51.7526855
      Z: 138.390411
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 10271849759277428553
  ChildIds: 13625726856584907200
  ChildIds: 13354779844515446157
  ChildIds: 214016803584056435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 214016803584056435
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 3.04446173
      Y: -1.91552711
      Z: 22.2933044
    }
    Rotation {
      Pitch: -90
      Roll: 90.0000076
    }
    Scale {
      X: 0.506994784
      Y: 0.756629944
      Z: 0.756629944
    }
  }
  ParentId: 18008646844150080507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13354779844515446157
  Name: "legs"
  Transform {
    Location {
      X: -0.857341945
      Y: 9.43615341
      Z: -22.3430786
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18008646844150080507
  ChildIds: 112750482945374958
  ChildIds: 293462295074643288
  ChildIds: 14853087141681230517
  ChildIds: 12011450641060503470
  ChildIds: 718120846945094401
  ChildIds: 5282757219275261991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5282757219275261991
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 4.19127941
      Y: -12.0471125
      Z: 26.2895508
    }
    Rotation {
      Yaw: 179.999954
      Roll: -35.0022659
    }
    Scale {
      X: 0.0200263374
      Y: 0.0704466179
      Z: 0.404781282
    }
  }
  ParentId: 13354779844515446157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 718120846945094401
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.68700266
      Y: -22.3854923
      Z: 2.67321777
    }
    Rotation {
      Pitch: 11.0265274
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.864437044
      Y: 0.685109615
      Z: 0.685109615
    }
  }
  ParentId: 13354779844515446157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15660915727386990645
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12011450641060503470
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -13.919548
      Y: 0.0466341637
      Z: 22.1177979
    }
    Rotation {
      Yaw: 89.999939
      Roll: -36.4391518
    }
    Scale {
      X: 0.020026328
      Y: 0.07
      Z: 0.404781282
    }
  }
  ParentId: 13354779844515446157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14853087141681230517
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: -23.1489487
      Y: -0.298819721
      Z: 5.98730469
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999313
      Roll: 89.9999313
    }
    Scale {
      X: 0.714892149
      Y: 0.566587806
      Z: 0.794294834
    }
  }
  ParentId: 13354779844515446157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15660915727386990645
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 293462295074643288
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 12.8502455
      Y: 13.3120012
      Z: 21.6045532
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -38.7886124
      Roll: -35.0022736
    }
    Scale {
      X: 0.020026328
      Y: 0.07
      Z: 0.404781282
    }
  }
  ParentId: 13354779844515446157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 112750482945374958
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 17.6021118
      Y: 21.370348
      Z: 0.107849121
    }
    Rotation {
      Pitch: -7.65014648
      Yaw: -39.1253662
      Roll: 93.9542847
    }
    Scale {
      X: 0.864437044
      Y: 0.685109615
      Z: 0.685109615
    }
  }
  ParentId: 13354779844515446157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15660915727386990645
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13625726856584907200
  Name: "50 cal"
  Transform {
    Location {
      X: 3.6386416
      Y: 8.78930187
      Z: 41.5670776
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18008646844150080507
  ChildIds: 1907250878701769044
  ChildIds: 14322888317921426355
  ChildIds: 7213359838466951566
  ChildIds: 3904971466973268103
  ChildIds: 6589236541535203681
  ChildIds: 5675970541346709757
  ChildIds: 5720724823265756993
  ChildIds: 9499325662789096223
  ChildIds: 17430824692445391735
  ChildIds: 8562134629930365634
  ChildIds: 11709953582866852765
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11709953582866852765
  Name: "Military Tank Modern U Bracket 01"
  Transform {
    Location {
      X: -0.415527344
      Y: 0.568786621
      Z: -4.03820801
    }
    Rotation {
    }
    Scale {
      X: 0.313050359
      Y: 0.332516938
      Z: 0.313050359
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9039094221355209354
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8562134629930365634
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -36.629467
      Y: 6.31519651
      Z: 15.4679871
    }
    Rotation {
      Roll: 89.999939
    }
    Scale {
      X: 0.0218436718
      Y: 0.0218436867
      Z: 0.120038815
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.138431624
        G: 0.138431624
        B: 0.138431624
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
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17430824692445391735
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -65.0067673
      Y: 13.2180367
      Z: 9.31326294
    }
    Rotation {
      Yaw: 52.475174
      Roll: 89.9999466
    }
    Scale {
      X: 2.08733916
      Y: 2.08733916
      Z: 2.08733916
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9499325662789096223
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -64.9976196
      Y: -11.5192871
      Z: 8.15548706
    }
    Rotation {
      Yaw: 121.668213
      Roll: -90
    }
    Scale {
      X: 2.08733916
      Y: 2.08733916
      Z: -2.087
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5720724823265756993
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 24.1855698
      Y: -8.64943559e-06
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
      Yaw: 2.84591192e-06
      Roll: 3.73867806e-07
    }
    Scale {
      X: 0.0907960534
      Y: 0.0907958671
      Z: 0.266314387
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.41200003
        G: 0.41200003
        B: 0.41200003
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 363307616226320717
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6000681835192046231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5675970541346709757
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 50.2101593
      Y: -1.79565559e-05
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
      Yaw: 2.84591192e-06
      Roll: 3.73867806e-07
    }
    Scale {
      X: 0.0605898164
      Y: 0.0605897121
      Z: 0.104348034
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6000681835192046231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6589236541535203681
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -13.2051353
      Y: 4.72252532e-06
      Z: 4.4284668
    }
    Rotation {
    }
    Scale {
      X: 3.41052175
      Y: 1.67138743
      Z: 1
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.138431624
        G: 0.138431624
        B: 0.138431624
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
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3904971466973268103
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -16.4383163
      Y: 5.87880186e-06
      Z: 14.7166138
    }
    Rotation {
    }
    Scale {
      X: 1.11383903
      Y: 2.42621112
      Z: 1.11383903
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104616478
        G: 0.104616478
        B: 0.104616478
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
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7213359838466951566
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 2.71792507
      Y: -9.72006e-07
      Z: 14.589325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.67138743
      Z: 1
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104616478
        G: 0.104616478
        B: 0.104616478
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.138431624
        G: 0.138431624
        B: 0.138431624
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
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14322888317921426355
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 58.1380463
      Y: -2.07917892e-05
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
      Yaw: 2.84591192e-06
      Roll: 3.73867806e-07
    }
    Scale {
      X: 0.0473487973
      Y: 0.0473488756
      Z: 0.745774
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6000681835192046231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1907250878701769044
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -15.3505211
      Y: 0.0910699144
      Z: 7.45611572
    }
    Rotation {
      Yaw: -89.999939
      Roll: 11.4488516
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 13625726856584907200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.424370855
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10271849759277428553
  Name: "ammo box"
  Transform {
    Location {
      X: 3.4444828
      Y: -16.2321701
      Z: 14.0273743
    }
    Rotation {
    }
    Scale {
      X: 0.558515906
      Y: 0.558515906
      Z: 0.558515906
    }
  }
  ParentId: 18008646844150080507
  ChildIds: 12832536583862414874
  ChildIds: 6028363137497098063
  ChildIds: 8794407117654327504
  ChildIds: 16118610033459744957
  ChildIds: 11182326946521538650
  ChildIds: 8923921508218707650
  ChildIds: 16550462996124159876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16550462996124159876
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -14.815876
      Y: 27.7014122
      Z: 16.3771725
    }
    Rotation {
      Pitch: 90
      Yaw: 24.4091301
      Roll: 24.4091206
    }
    Scale {
      X: 0.0386201181
      Y: 0.0282861795
      Z: 0.00788860675
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0561284944
        G: 0.088655591
        B: 0.0437350273
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8923921508218707650
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: 0.0115966797
      Y: -27.6368408
      Z: 32.1616821
    }
    Rotation {
    }
    Scale {
      X: 0.0667646453
      Y: -0.0282861795
      Z: 0.00788861047
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0561284944
        G: 0.088655591
        B: 0.0437350273
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11182326946521538650
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -0.131713867
      Y: -27.9833984
      Z: 20.8682556
    }
    Rotation {
    }
    Scale {
      X: 0.0606493205
      Y: -0.0328551158
      Z: 0.0429430045
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10963256355628764557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16118610033459744957
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: 14.0203104
      Y: 27.7014122
      Z: 16.3771725
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0386201181
      Y: 0.0282861795
      Z: 0.00788860675
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0561284944
        G: 0.088655591
        B: 0.0437350273
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8794407117654327504
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777587891
      Y: -0.00915527344
      Z: 27.7504616
    }
    Rotation {
    }
    Scale {
      X: 0.20792231
      Y: 0.573630095
      Z: 0.0293136556
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6028363137497098063
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777533799
      Y: -0.00917962473
      Z: 31.374073
    }
    Rotation {
    }
    Scale {
      X: 0.314455599
      Y: 0.601232529
      Z: 0.0227002669
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12832536583862414874
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777533799
      Y: -0.00917962473
      Z: 14.9957523
    }
    Rotation {
    }
    Scale {
      X: 0.28058663
      Y: 0.568817735
      Z: 0.314614117
    }
  }
  ParentId: 10271849759277428553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5745480873739869797
  Name: "light"
  Transform {
    Location {
      X: 65.5681152
      Z: 124.025818
    }
    Rotation {
    }
    Scale {
      X: 1.26642752
      Y: 1.26642752
      Z: 1.26642752
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 18114498100864622973
  ChildIds: 3570957550100265102
  ChildIds: 15051776134792300237
  ChildIds: 762459843450295419
  ChildIds: 6423936291166026263
  ChildIds: 13865720449426955865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13865720449426955865
  Name: "Fantasy Pommel 02"
  Transform {
    Location {
      X: -20.0557613
      Y: -6.07870674
      Z: 13.4774685
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.601173401
      Y: 0.601173401
      Z: 0.542403936
    }
  }
  ParentId: 5745480873739869797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17616555706524180168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6423936291166026263
  Name: "Urban Pipe Flange 01"
  Transform {
    Location {
      X: -8.39475346
      Y: -6.4162631
      Z: -5.98434162
    }
    Rotation {
      Pitch: -15.9189157
    }
    Scale {
      X: 0.453006178
      Y: 0.453006178
      Z: 0.359284759
    }
  }
  ParentId: 5745480873739869797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18393437648231545508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 762459843450295419
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -7.01540804
      Y: -6.3214159
      Z: -1.22395372
    }
    Rotation {
    }
    Scale {
      X: 0.0639028773
      Y: 0.0639028624
      Z: 0.0544652
    }
  }
  ParentId: 5745480873739869797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15051776134792300237
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -6.62022305
      Y: -6.07870674
      Z: 13.4774685
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 5745480873739869797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.388500035
        B: 0.388500035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18230358678822370135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3570957550100265102
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.9259491
      Y: -6.07870674
      Z: 13.4774685
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.195149
      Y: 0.195149139
      Z: 0.553581119
    }
  }
  ParentId: 5745480873739869797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18114498100864622973
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.03863525
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 5745480873739869797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9438937412410041087
  Name: "antenna"
  Transform {
    Location {
      X: -124.73175
      Y: -120.550049
      Z: 89.5230713
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 779460856089543040
  ChildIds: 15803215776314224099
  ChildIds: 18216675301410079654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18216675301410079654
  Name: "Urban Pipe Flange 02"
  Transform {
    Location {
      X: 8.50973511
      Y: 3.33789063
      Z: -13.3556824
    }
    Rotation {
    }
    Scale {
      X: 1.10393882
      Y: 1.10393882
      Z: 0.546289325
    }
  }
  ParentId: 9438937412410041087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15803215776314224099
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.65152
      Y: 3.21655273
      Z: 187.94928
    }
    Rotation {
    }
    Scale {
      X: 0.026015792
      Y: 0.026015792
      Z: 2.31824183
    }
  }
  ParentId: 9438937412410041087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3035078461474845720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 779460856089543040
  Name: "Military Tank Antenna 01"
  Transform {
    Location {
      X: 8.51181
      Y: 3.27905273
      Z: 12.1763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.521726072
    }
  }
  ParentId: 9438937412410041087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7444698281278331687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6742562086051022184
  Name: "sm handle"
  Transform {
    Location {
      X: 135.354065
      Y: 110.796875
      Z: 87.2495728
    }
    Rotation {
      Pitch: -98.6394043
      Roll: -40.7948
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 4372982480477196965
  ChildIds: 16586737626832842574
  ChildIds: 11242058319998256594
  ChildIds: 17436463875961699664
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17436463875961699664
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 6742562086051022184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11242058319998256594
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 6742562086051022184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16586737626832842574
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 6742562086051022184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4372982480477196965
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 6742562086051022184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1791700894867696099
  Name: "sm handle"
  Transform {
    Location {
      X: 144.764465
      Y: -109.422852
      Z: 89.9041748
    }
    Rotation {
      Pitch: -85.2283325
      Yaw: -110.103882
      Roll: -38.3468933
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 17780781968046989022
  ChildIds: 6167346797434406273
  ChildIds: 7554220441483295500
  ChildIds: 14769027798550298704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14769027798550298704
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 1791700894867696099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7554220441483295500
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 1791700894867696099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6167346797434406273
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 1791700894867696099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17780781968046989022
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 1791700894867696099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5451204623068096745
  Name: "main hatch"
  Transform {
    Location {
      X: -42.1500244
      Y: -66.6999512
      Z: 118.006592
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376713034603534899
  ChildIds: 8688674946878683007
  ChildIds: 11127018028658845098
  ChildIds: 17318248881492475057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17318248881492475057
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.206726074
      Y: 28.5253906
      Z: -4.26034546
    }
    Rotation {
    }
    Scale {
      X: 1.57670557
      Y: 1.57670557
      Z: 0.432277888
    }
  }
  ParentId: 5451204623068096745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11127018028658845098
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.416748047
      Y: 28.4750977
      Z: 5.40057373
    }
    Rotation {
    }
    Scale {
      X: 1.07574415
      Y: 1.07574415
      Z: 1.07574415
    }
  }
  ParentId: 5451204623068096745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8688674946878683007
  Name: "door"
  Transform {
    Location {
      X: -68.6358
      Y: 31.4848633
      Z: 17.7796631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5451204623068096745
  ChildIds: 17315113981266169774
  ChildIds: 6423798137940768117
  ChildIds: 15518947283868351036
  ChildIds: 5693901127294538515
  ChildIds: 4305088900833157547
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4305088900833157547
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 78.887207
      Y: -2.74633789
      Z: 21.5906372
    }
    Rotation {
      Pitch: -52.0301056
      Yaw: -0.562621832
      Roll: -0.262420386
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 8688674946878683007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 15463439290356156719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5693901127294538515
  Name: "Military Tank Historic Hatch 01 Lid"
  Transform {
    Location {
      X: 68.8706665
      Y: -62.2668457
      Z: -0.471862793
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.18405879
      Y: 1.18405879
      Z: 0.622235715
    }
  }
  ParentId: 8688674946878683007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15518947283868351036
  Name: "handle"
  Transform {
    Location {
      X: 113.108765
      Y: 0.874023438
      Z: 13.4259033
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999542
      Roll: -89.9999542
    }
    Scale {
      X: 0.513472438
      Y: 0.513472438
      Z: 0.513472438
    }
  }
  ParentId: 8688674946878683007
  ChildIds: 7948273759829839027
  ChildIds: 16581901426639860664
  ChildIds: 17413853127385475461
  ChildIds: 1548727839794825299
  ChildIds: 11354833784258660204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11354833784258660204
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.8217
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 15518947283868351036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1548727839794825299
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 15518947283868351036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17413853127385475461
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 15518947283868351036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16581901426639860664
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 15518947283868351036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7948273759829839027
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 15518947283868351036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12664734909126558832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6423798137940768117
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 69.3000488
      Y: -2.47705078
      Z: 19.3964233
    }
    Rotation {
      Pitch: 38.0684814
      Yaw: -0.790007949
      Roll: -179.999954
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 8688674946878683007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17315113981266169774
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
      Roll: 7.16519594
    }
    Scale {
      X: 1.95072436
      Y: 1.95072436
      Z: -1.95072436
    }
  }
  ParentId: 8688674946878683007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 553193821835850161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7725312787677950524
  Name: "Cannon"
  Transform {
    Location {
      X: 143.608765
      Y: 0.491210938
      Z: 125.452026
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2868374887574102040
  ChildIds: 14695029291445819050
  ChildIds: 5486942328831288482
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5486942328831288482
  Name: "Barrel"
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
  ParentId: 7725312787677950524
  ChildIds: 7735781548086180744
  ChildIds: 15661980395300726870
  ChildIds: 6432780775892790613
  ChildIds: 5495277636308486363
  ChildIds: 12504700147966652714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12504700147966652714
  Name: "FlashVFX"
  Transform {
    Location {
      X: 356.391235
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 5486942328831288482
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.903791308
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.54244661
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Flash"
      Bool: true
    }
    Overrides {
      Name: "bp:Local Space"
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
      Id: 10813994503165371451
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 5495277636308486363
  Name: "ShotSFX"
  Transform {
    Location {
      X: 351.391235
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5486942328831288482
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_cannonshots:59"
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
      Id: 1481620952400580020
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 7000
      Radius: 3000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 6432780775892790613
  Name: "Pipe"
  Transform {
    Location {
      X: 39.9622192
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.223503783
      Y: 0.22350356
      Z: 2.76388335
    }
  }
  ParentId: 5486942328831288482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15661980395300726870
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 300.464
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.27568683
      Y: 0.275685847
      Z: 0.328332901
    }
  }
  ParentId: 5486942328831288482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6000681835192046231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7735781548086180744
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 80
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 5486942328831288482
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScriptReference"
      ObjectReference {
        SelfId: 15429233222303198259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14695029291445819050
  Name: "Mantlet"
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
  ParentId: 7725312787677950524
  ChildIds: 3050492675112821621
  ChildIds: 2473744494586056075
  ChildIds: 17241055500098034097
  ChildIds: 2836016642807319844
  ChildIds: 7502683644352975438
  ChildIds: 10087723088194015433
  ChildIds: 6377316947563156611
  ChildIds: 8027971298275602268
  ChildIds: 3993034574344763923
  ChildIds: 9833926758626180948
  ChildIds: 13097440089832516675
  ChildIds: 5862710750902993273
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5862710750902993273
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 190.926147
      Y: 0.0415039063
      Z: 0.449157715
    }
    Rotation {
    }
    Scale {
      X: 2.84719276
      Y: 0.259542674
      Z: 0.210116237
    }
  }
  ParentId: 14695029291445819050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13097440089832516675
  Name: "Military Tank Historic Mantlet 01"
  Transform {
    Location {
      X: 6.75732422
      Y: 0.283630371
      Z: 1.50933838
    }
    Rotation {
    }
    Scale {
      X: 1.23024476
      Y: 0.890599966
      Z: 1
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0585555062
        G: 0.0690000057
        B: 0.0405947268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5742254973450315022
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9833926758626180948
  Name: "O-Bracket"
  Transform {
    Location {
      X: 18.3695679
      Y: -33.222168
      Z: 47.0580444
    }
    Rotation {
    }
    Scale {
      X: 0.144170582
      Y: 0.0549786501
      Z: 0.144170582
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12299658033072539862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3993034574344763923
  Name: "O-Bracket"
  Transform {
    Location {
      X: 18.3695679
      Y: 34.1203613
      Z: 47.0580444
    }
    Rotation {
    }
    Scale {
      X: 0.144170582
      Y: 0.0549786501
      Z: 0.144170582
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12299658033072539862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8027971298275602268
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 88.913147
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.324198097
      Y: 0.324196905
      Z: 0.675721347
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6377316947563156611
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 122.988647
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.25769785
      Y: 0.257696867
      Z: 0.537115872
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10087723088194015433
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 72.718689
      Y: -0.551757813
      Z: 0.590576172
    }
    Rotation {
      Pitch: -84.3957596
    }
    Scale {
      X: 0.408151895
      Y: 0.408150256
      Z: 0.850705326
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7502683644352975438
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 53.1559448
      Y: -58.4716797
      Z: 24.8631592
    }
    Rotation {
      Pitch: -87.8719101
    }
    Scale {
      X: 0.197791964
      Y: 0.19779186
      Z: 0.787307203
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2836016642807319844
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 60.6494141
      Y: -58.4716797
      Z: 25.4693298
    }
    Rotation {
      Pitch: -84.6391373
    }
    Scale {
      X: 0.15117678
      Y: 0.151176512
      Z: 0.592924058
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0585555062
        G: 0.0690000057
        B: 0.0405947268
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17241055500098034097
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 60.7168579
      Y: -58.6652832
      Z: 25.0448303
    }
    Rotation {
      Pitch: -85.038
    }
    Scale {
      X: 0.0677019805
      Y: 0.067701906
      Z: 0.265531152
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2473744494586056075
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 63.5944824
      Y: 61.0544434
      Z: -7.80166626
    }
    Rotation {
      Pitch: -66.0949707
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.0679223612
      Y: 0.067922242
      Z: 0.26639539
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15743147641625697283
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3050492675112821621
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 58.0716553
      Y: 60.8415527
      Z: -5.31079102
    }
    Rotation {
      Pitch: -60.9334793
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.149983898
      Y: 0.149983808
      Z: 0.597008049
    }
  }
  ParentId: 14695029291445819050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1550078244421052529
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: -16.0714111
      Y: 3.95385742
      Z: 136.216
    }
    Rotation {
    }
    Scale {
      X: 4.19380569
      Y: 2.64054203
      Z: 1.17431295
    }
  }
  ParentId: 2868374887574102040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6268724642261628737
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 14.3751831
      Y: -0.689697266
      Z: 99.3264465
    }
    Rotation {
    }
    Scale {
      X: 3.72592759
      Y: 2.90865612
      Z: 3.71502066
    }
  }
  ParentId: 2868374887574102040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17661026548304120430
  Name: "Sci-fi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -179.448334
      Y: -0.336425781
      Z: 133.579163
    }
    Rotation {
      Pitch: 86.4428864
      Yaw: -179.999939
      Roll: 90.0014343
    }
    Scale {
      X: 2.00994
      Y: 5.30900812
      Z: 9.40183067
    }
  }
  ParentId: 2868374887574102040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12193787265345506073
  Name: "Military Tank Historic Turret 01"
  Transform {
    Location {
      X: -1.26269531
      Y: 0.044921875
      Z: 122.872925
    }
    Rotation {
    }
    Scale {
      X: 1.18417168
      Y: 1.01644492
      Z: 0.941066504
    }
  }
  ParentId: 2868374887574102040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 7761764007955025653
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1045258889858491016
  Name: "Military Tank Historic Turret Seal 01"
  Transform {
    Location {
      X: -11.4400024
      Y: -0.689697266
      Z: 68.0229187
    }
    Rotation {
    }
    Scale {
      X: 1.22463131
      Y: 1.13299108
      Z: 0.949355483
    }
  }
  ParentId: 2868374887574102040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18348342505020437805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5803300883209487089
  Name: "ServoLoopSFX"
  Transform {
    Location {
      Z: -110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2868374887574102040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 14783869045496354241
    }
    Pitch: -500
    Volume: 0.3
    Falloff: 2000
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3106596942137101003
  Name: "ReloadSFX"
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
  ParentId: 2868374887574102040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8893979289421564399
    }
    Volume: 3
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8999453073592263058
  Name: "TANK_VFXSFXManager"
  Transform {
    Location {
      X: -80
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 946049453181297477
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 12681746208174724441
      }
    }
    Overrides {
      Name: "cs:TankMovementControllerServer"
      ObjectReference {
        SelfId: 15429233222303198259
      }
    }
    Overrides {
      Name: "cs:TreadSounds"
      ObjectReference {
        SelfId: 14154732412127686313
      }
    }
    Overrides {
      Name: "cs:LeftGears"
      ObjectReference {
        SelfId: 15213028049517748035
      }
    }
    Overrides {
      Name: "cs:RightGears"
      ObjectReference {
        SelfId: 8139697019189331118
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3695630979469631974
    }
  }
}
Objects {
  Id: 11639209740915980575
  Name: "TANK_TreadsAndWheelsController"
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
  ParentId: 946049453181297477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3155629125714824937
    }
  }
}
Objects {
  Id: 15251025719411068839
  Name: "TANK_SuspensionAndFiringController"
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
  ParentId: 946049453181297477
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 12681746208174724441
      }
    }
    Overrides {
      Name: "cs:TankMovementControllerServer"
      ObjectReference {
        SelfId: 15429233222303198259
      }
    }
    Overrides {
      Name: "cs:ServerAdjustmentPoint"
      ObjectReference {
        SelfId: 11821303756454532091
      }
    }
    Overrides {
      Name: "cs:AdjustmentPoint"
      ObjectReference {
        SelfId: 436402180083981707
      }
    }
    Overrides {
      Name: "cs:Turret"
      ObjectReference {
        SelfId: 2868374887574102040
      }
    }
    Overrides {
      Name: "cs:Cannon"
      ObjectReference {
        SelfId: 7725312787677950524
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 5486942328831288482
      }
    }
    Overrides {
      Name: "cs:FlashVFX"
      ObjectReference {
        SelfId: 12504700147966652714
      }
    }
    Overrides {
      Name: "cs:ReticleUI"
      ObjectReference {
        SelfId: 17719712745160979041
      }
    }
    Overrides {
      Name: "cs:SpinPoint1"
      ObjectReference {
        SelfId: 6598141987727531514
      }
    }
    Overrides {
      Name: "cs:SpinPoint2"
      ObjectReference {
        SelfId: 13721545253920855495
      }
    }
    Overrides {
      Name: "cs:RingPart1"
      ObjectReference {
        SelfId: 14241119303051396851
      }
    }
    Overrides {
      Name: "cs:RingPart2"
      ObjectReference {
        SelfId: 8482326929985075310
      }
    }
    Overrides {
      Name: "cs:ShotSFX"
      ObjectReference {
        SelfId: 5495277636308486363
      }
    }
    Overrides {
      Name: "cs:ReloadSFX"
      ObjectReference {
        SelfId: 3106596942137101003
      }
    }
    Overrides {
      Name: "cs:ServoLoopSFX"
      ObjectReference {
        SelfId: 5803300883209487089
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10958604907512653905
    }
  }
}
Objects {
  Id: 3066862046301949664
  Name: "TANK_TankMovementControllerClient"
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
  ParentId: 946049453181297477
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 12681746208174724441
      }
    }
    Overrides {
      Name: "cs:TANK_TankMovementControllerServer"
      ObjectReference {
        SelfId: 15429233222303198259
      }
    }
    Overrides {
      Name: "cs:TurretTraverseMarker"
      ObjectReference {
        SelfId: 16688700943402433634
      }
    }
    Overrides {
      Name: "cs:TurretElevationMarker"
      ObjectReference {
        SelfId: 884952265992083629
      }
    }
    Overrides {
      Name: "cs:TankRoot"
      ObjectReference {
        SelfId: 3803325483343795913
      }
    }
    Overrides {
      Name: "cs:Turret"
      ObjectReference {
        SelfId: 2868374887574102040
      }
    }
    Overrides {
      Name: "cs:Cannon"
      ObjectReference {
        SelfId: 7725312787677950524
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 5486942328831288482
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18207786287593009102
    }
  }
}
Objects {
  Id: 2171850401415455715
  Name: "TankServerRoot"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12681746208174724441
  ChildIds: 11821303756454532091
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11821303756454532091
  Name: "ServerAdjustmentPoint"
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
  ParentId: 2171850401415455715
  ChildIds: 16688700943402433634
  ChildIds: 1438591907563340619
  ChildIds: 5388138949747335103
  ChildIds: 16214168703139145527
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16214168703139145527
  Name: "RightSuspensionSet"
  Transform {
    Location {
      Y: -225
      Z: -45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11821303756454532091
  ChildIds: 7562978907051277177
  ChildIds: 17592441170313077519
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17592441170313077519
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: 255
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16214168703139145527
  ChildIds: 14336331241766473611
  ChildIds: 881817212648333426
  ChildIds: 6337754843324262655
  ChildIds: 17783645483593557610
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17783645483593557610
  Name: "WheelPositionMarker"
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
  ParentId: 17592441170313077519
  ChildIds: 11592192121497833042
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11592192121497833042
  Name: "SuspensionGuide"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17783645483593557610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6337754843324262655
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17592441170313077519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 881817212648333426
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17592441170313077519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14336331241766473611
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17592441170313077519
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7562978907051277177
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: -255
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16214168703139145527
  ChildIds: 1330047394730834649
  ChildIds: 3039633816938936563
  ChildIds: 10315195473220796590
  ChildIds: 15965456039463763042
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15965456039463763042
  Name: "WheelPositionMarker"
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
  ParentId: 7562978907051277177
  ChildIds: 9391725810550661207
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9391725810550661207
  Name: "SuspensionGuide"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15965456039463763042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10315195473220796590
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7562978907051277177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3039633816938936563
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7562978907051277177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1330047394730834649
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 7562978907051277177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5388138949747335103
  Name: "LeftSuspensionSet"
  Transform {
    Location {
      Y: 225
      Z: -45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11821303756454532091
  ChildIds: 11015150781589280698
  ChildIds: 18252011330019932432
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18252011330019932432
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: 255
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5388138949747335103
  ChildIds: 17461695194161340094
  ChildIds: 13074574599173971172
  ChildIds: 5298744194678691525
  ChildIds: 13707757387370769604
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13707757387370769604
  Name: "WheelPositionMarker"
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
  ParentId: 18252011330019932432
  ChildIds: 15234613059478375440
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15234613059478375440
  Name: "SuspensionGuide"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13707757387370769604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5298744194678691525
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18252011330019932432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13074574599173971172
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18252011330019932432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17461695194161340094
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18252011330019932432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11015150781589280698
  Name: "SuspensionUnit"
  Transform {
    Location {
      X: -255
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5388138949747335103
  ChildIds: 5333473584058772809
  ChildIds: 6856398385578586522
  ChildIds: 10196763595526396493
  ChildIds: 6832374136579502708
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6832374136579502708
  Name: "WheelPositionMarker"
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
  ParentId: 11015150781589280698
  ChildIds: 10782018753963657061
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10782018753963657061
  Name: "SuspensionGuide"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6832374136579502708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10196763595526396493
  Name: "HighestRaycastMarker"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11015150781589280698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6856398385578586522
  Name: "HighestPositionLimiter"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11015150781589280698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5333473584058772809
  Name: "LowestPositionLimiter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11015150781589280698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.340000033
        G: 1.6212465e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1438591907563340619
  Name: "ServerCollisionTrigger"
  Transform {
    Location {
      X: -15
      Z: -45
    }
    Rotation {
    }
    Scale {
      X: 7.69999886
      Y: 4.8
      Z: 2.10000014
    }
  }
  ParentId: 11821303756454532091
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16688700943402433634
  Name: "Turret"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11821303756454532091
  ChildIds: 13102886166350399696
  ChildIds: 884952265992083629
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 884952265992083629
  Name: "Cannon"
  Transform {
    Location {
      X: 185
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16688700943402433634
  ChildIds: 3602652261460218815
  ChildIds: 10485368560981773129
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10485368560981773129
  Name: "MuzzleMarker"
  Transform {
    Location {
      X: 335
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 884952265992083629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3602652261460218815
  Name: "ServerCollisionTrigger"
  Transform {
    Location {
      X: 150
    }
    Rotation {
    }
    Scale {
      X: 2.79999948
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 884952265992083629
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13102886166350399696
  Name: "ServerCollisionTrigger"
  Transform {
    Location {
      Z: 135
    }
    Rotation {
    }
    Scale {
      X: 3.90000033
      Y: 2.60000014
      Z: 1.2
    }
  }
  ParentId: 16688700943402433634
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12292453859044888389
  Name: "TankSettings"
  Transform {
    Location {
      Z: -930
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12681746208174724441
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:facingrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:facemovement"
      }
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 14289865206044482541
  Name: "ShootAbility"
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
  ParentId: 12681746208174724441
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
}
Objects {
  Id: 14005818317646968612
  Name: "PickupTrigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 9.79999924
      Y: 6.1
      Z: 1.9
    }
  }
  ParentId: 12681746208174724441
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Drive Tank"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14867891222587390704
  Name: "TANK_SuspensionServer"
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
  ParentId: 12681746208174724441
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 12681746208174724441
      }
    }
    Overrides {
      Name: "cs:TankMovementControllerServer"
      ObjectReference {
        SelfId: 15429233222303198259
      }
    }
    Overrides {
      Name: "cs:AdjustmentPoint"
      ObjectReference {
        SelfId: 11821303756454532091
      }
    }
    Overrides {
      Name: "cs:LeftSuspensionSet"
      ObjectReference {
        SelfId: 5388138949747335103
      }
    }
    Overrides {
      Name: "cs:RightSuspensionSet"
      ObjectReference {
        SelfId: 16214168703139145527
      }
    }
    Overrides {
      Name: "cs:Turret"
      ObjectReference {
        SelfId: 16688700943402433634
      }
    }
    Overrides {
      Name: "cs:Cannon"
      ObjectReference {
        SelfId: 884952265992083629
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11192675834509031904
    }
  }
}
Objects {
  Id: 15429233222303198259
  Name: "TANK_TankMovementControllerServer"
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
  ParentId: 12681746208174724441
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 12681746208174724441
      }
    }
    Overrides {
      Name: "cs:TankSettings"
      ObjectReference {
        SelfId: 12292453859044888389
      }
    }
    Overrides {
      Name: "cs:TurretTraverseMarker"
      ObjectReference {
        SelfId: 16688700943402433634
      }
    }
    Overrides {
      Name: "cs:TurretElevationMarker"
      ObjectReference {
        SelfId: 884952265992083629
      }
    }
    Overrides {
      Name: "cs:TankAnchor"
      ObjectReference {
        SelfId: 18146716955156164254
      }
    }
    Overrides {
      Name: "cs:TankReady"
      Bool: false
    }
    Overrides {
      Name: "cs:LeftTrackSpeed"
      Int: 0
    }
    Overrides {
      Name: "cs:RightTrackSpeed"
      Int: 0
    }
    Overrides {
      Name: "cs:MuzzleMarker"
      ObjectReference {
        SelfId: 10485368560981773129
      }
    }
    Overrides {
      Name: "cs:ShootAbility"
      ObjectReference {
        SelfId: 14289865206044482541
      }
    }
    Overrides {
      Name: "cs:TankProjectile01"
      AssetReference {
        Id: 1392021299545988480
      }
    }
    Overrides {
      Name: "cs:ExplosionVFX"
      AssetReference {
        Id: 4755909063025648967
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:TankReady:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LeftTrackSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:RightTrackSpeed:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8894173386011063620
    }
  }
}
Objects {
  Id: 12552716402049589036
  Name: "TANK_TankDock"
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
  ParentId: 2908182587629757492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
