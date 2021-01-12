Name: "Patrick"
RootId: 14640456784048730058
Objects {
  Id: 18137332343771917101
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
  ParentId: 14640456784048730058
  ChildIds: 2806194695995456884
  ChildIds: 16902694073965806432
  ChildIds: 15260059084882075165
  ChildIds: 1723449700140592305
  ChildIds: 18368951547858440030
  ChildIds: 9362925837367743239
  ChildIds: 3035494151616531486
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
      SelfId: 15260059084882075165
    }
  }
  InstanceHistory {
    SelfId: 18137332343771917101
    SubobjectId: 8640929314608147554
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
    WasRoot: true
  }
}
Objects {
  Id: 3035494151616531486
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
  ParentId: 18137332343771917101
  ChildIds: 16746778415488729177
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
  InstanceHistory {
    SelfId: 3035494151616531486
    SubobjectId: 11997093651942542161
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16746778415488729177
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
  ParentId: 3035494151616531486
  ChildIds: 7838488877385190525
  ChildIds: 6219276422310037555
  ChildIds: 3631934570932755762
  ChildIds: 826292443175816933
  ChildIds: 728268382762418163
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16746778415488729177
    SubobjectId: 7221103055517943574
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 728268382762418163
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
  ParentId: 16746778415488729177
  ChildIds: 7082081688484033304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 728268382762418163
    SubobjectId: 9675232805490243772
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7082081688484033304
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
  ParentId: 728268382762418163
  ChildIds: 12348686012701760835
  ChildIds: 2697219170631082600
  ChildIds: 17004293286571224091
  ChildIds: 11072884076758291791
  ChildIds: 10066284705125039377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7082081688484033304
    SubobjectId: 17156070255448274007
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10066284705125039377
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
  ParentId: 7082081688484033304
  ChildIds: 555038370794556442
  ChildIds: 5133586771306824828
  ChildIds: 5549449285097370344
  ChildIds: 12972469893944329160
  ChildIds: 12993478452523990422
  ChildIds: 12667888024617835275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10066284705125039377
    SubobjectId: 571007581798857310
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12667888024617835275
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
  ParentId: 10066284705125039377
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
  InstanceHistory {
    SelfId: 12667888024617835275
    SubobjectId: 2563500155999706180
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12993478452523990422
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
  ParentId: 10066284705125039377
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
  InstanceHistory {
    SelfId: 12993478452523990422
    SubobjectId: 4038632698605107929
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12972469893944329160
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
  ParentId: 10066284705125039377
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
  InstanceHistory {
    SelfId: 12972469893944329160
    SubobjectId: 4060408922387793031
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5549449285097370344
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
  ParentId: 10066284705125039377
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
  InstanceHistory {
    SelfId: 5549449285097370344
    SubobjectId: 13933462684562765223
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5133586771306824828
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
  ParentId: 10066284705125039377
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
  InstanceHistory {
    SelfId: 5133586771306824828
    SubobjectId: 14654758533235688243
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 555038370794556442
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
  ParentId: 10066284705125039377
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
  InstanceHistory {
    SelfId: 555038370794556442
    SubobjectId: 10082966588709653333
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11072884076758291791
  Name: "ReticleUI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7082081688484033304
  ChildIds: 7570410098064324938
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
  InstanceHistory {
    SelfId: 11072884076758291791
    SubobjectId: 1582111072767300096
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7570410098064324938
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
  ParentId: 11072884076758291791
  ChildIds: 10035197525554608388
  ChildIds: 3339431629868196923
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
  InstanceHistory {
    SelfId: 7570410098064324938
    SubobjectId: 16524128257694989829
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3339431629868196923
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
  ParentId: 7570410098064324938
  ChildIds: 11127641469473408327
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
  InstanceHistory {
    SelfId: 3339431629868196923
    SubobjectId: 11675031840128721780
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11127641469473408327
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
  ParentId: 3339431629868196923
  ChildIds: 13415373326091125700
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
  InstanceHistory {
    SelfId: 11127641469473408327
    SubobjectId: 1599712660807369224
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13415373326091125700
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
  ParentId: 11127641469473408327
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
  InstanceHistory {
    SelfId: 13415373326091125700
    SubobjectId: 3923473324678153355
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10035197525554608388
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
  ParentId: 7570410098064324938
  ChildIds: 17246367523756526871
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
  InstanceHistory {
    SelfId: 10035197525554608388
    SubobjectId: 511772354776383051
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17246367523756526871
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
  ParentId: 10035197525554608388
  ChildIds: 9658685419060742946
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
  InstanceHistory {
    SelfId: 17246367523756526871
    SubobjectId: 7136348501387463256
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9658685419060742946
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
  ParentId: 17246367523756526871
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
  InstanceHistory {
    SelfId: 9658685419060742946
    SubobjectId: 744373714981506157
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17004293286571224091
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
  ParentId: 7082081688484033304
  ChildIds: 13631374185756817073
  ChildIds: 3821232667117921422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17004293286571224091
    SubobjectId: 7468483734931712852
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3821232667117921422
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
  ParentId: 17004293286571224091
  ChildIds: 16115595246174635289
  ChildIds: 5141727611753800028
  ChildIds: 1293056064037597223
  ChildIds: 7777683715819543521
  ChildIds: 13512761296965872266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3821232667117921422
    SubobjectId: 13355915183360222145
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13512761296965872266
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
  ParentId: 3821232667117921422
  ChildIds: 10352937095147991070
  ChildIds: 15614866992863797347
  ChildIds: 3469926310222004822
  ChildIds: 17561730696747045806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13512761296965872266
    SubobjectId: 4024238995424423365
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17561730696747045806
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
  ParentId: 13512761296965872266
  ChildIds: 4662245553109088708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17561730696747045806
    SubobjectId: 9217124337334506721
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4662245553109088708
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
  ParentId: 17561730696747045806
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
  InstanceHistory {
    SelfId: 4662245553109088708
    SubobjectId: 14766634008644566667
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3469926310222004822
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
  ParentId: 13512761296965872266
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
  InstanceHistory {
    SelfId: 3469926310222004822
    SubobjectId: 13581070173083829529
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15614866992863797347
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
  ParentId: 13512761296965872266
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
  InstanceHistory {
    SelfId: 15614866992863797347
    SubobjectId: 6119589290128074540
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10352937095147991070
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
  ParentId: 13512761296965872266
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
  InstanceHistory {
    SelfId: 10352937095147991070
    SubobjectId: 284577430356801361
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7777683715819543521
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
  ParentId: 3821232667117921422
  ChildIds: 18293961823085646108
  ChildIds: 433003740589909048
  ChildIds: 387937691248488044
  ChildIds: 17214980479674601396
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7777683715819543521
    SubobjectId: 16695374764214295726
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17214980479674601396
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
  ParentId: 7777683715819543521
  ChildIds: 17438932641162321654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17214980479674601396
    SubobjectId: 7113969202188896507
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17438932641162321654
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
  ParentId: 17214980479674601396
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
  InstanceHistory {
    SelfId: 17438932641162321654
    SubobjectId: 9105583635451468217
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 387937691248488044
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
  ParentId: 7777683715819543521
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
  InstanceHistory {
    SelfId: 387937691248488044
    SubobjectId: 9888844317976029475
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 433003740589909048
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
  ParentId: 7777683715819543521
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
  InstanceHistory {
    SelfId: 433003740589909048
    SubobjectId: 9969938638790124407
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18293961823085646108
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
  ParentId: 7777683715819543521
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
  InstanceHistory {
    SelfId: 18293961823085646108
    SubobjectId: 8196328807785027155
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1293056064037597223
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
  ParentId: 3821232667117921422
  ChildIds: 1635398418229342216
  ChildIds: 2122235500555099156
  ChildIds: 17145873175019227775
  ChildIds: 2924870645304407313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1293056064037597223
    SubobjectId: 11362541618132432744
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2924870645304407313
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
  ParentId: 1293056064037597223
  ChildIds: 4425035416495462401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2924870645304407313
    SubobjectId: 11874086347760611934
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4425035416495462401
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
  ParentId: 2924870645304407313
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
  InstanceHistory {
    SelfId: 4425035416495462401
    SubobjectId: 12769642840950841166
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17145873175019227775
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
  ParentId: 1293056064037597223
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
  InstanceHistory {
    SelfId: 17145873175019227775
    SubobjectId: 7038105916107623728
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2122235500555099156
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
  ParentId: 1293056064037597223
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
  InstanceHistory {
    SelfId: 2122235500555099156
    SubobjectId: 10461212347447860059
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1635398418229342216
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
  ParentId: 1293056064037597223
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
  InstanceHistory {
    SelfId: 1635398418229342216
    SubobjectId: 11163327226870216519
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5141727611753800028
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
  ParentId: 3821232667117921422
  ChildIds: 3162932455248714695
  ChildIds: 6240114449531849838
  ChildIds: 8525884824996640956
  ChildIds: 15575580965673132898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5141727611753800028
    SubobjectId: 14629123980681225747
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15575580965673132898
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
  ParentId: 5141727611753800028
  ChildIds: 18010836892329737264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15575580965673132898
    SubobjectId: 6087059753274991661
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18010836892329737264
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
  ParentId: 15575580965673132898
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
  InstanceHistory {
    SelfId: 18010836892329737264
    SubobjectId: 8479530978963913599
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8525884824996640956
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
  ParentId: 5141727611753800028
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
  InstanceHistory {
    SelfId: 8525884824996640956
    SubobjectId: 18017784826250231795
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6240114449531849838
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
  ParentId: 5141727611753800028
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
  InstanceHistory {
    SelfId: 6240114449531849838
    SubobjectId: 15764665511769590561
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3162932455248714695
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
  ParentId: 5141727611753800028
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
  InstanceHistory {
    SelfId: 3162932455248714695
    SubobjectId: 12086252421721316488
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16115595246174635289
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
  ParentId: 3821232667117921422
  ChildIds: 13946406218878652082
  ChildIds: 11430870519165810199
  ChildIds: 16467056954930455188
  ChildIds: 8838330983766385250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16115595246174635289
    SubobjectId: 6050613294534132310
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8838330983766385250
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
  ParentId: 16115595246174635289
  ChildIds: 10649164554381698792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8838330983766385250
    SubobjectId: 17795428527164187949
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10649164554381698792
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
  ParentId: 8838330983766385250
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
  InstanceHistory {
    SelfId: 10649164554381698792
    SubobjectId: 2276409599531295143
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16467056954930455188
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
  ParentId: 16115595246174635289
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
  InstanceHistory {
    SelfId: 16467056954930455188
    SubobjectId: 7554997042460845531
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11430870519165810199
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
  ParentId: 16115595246174635289
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
  InstanceHistory {
    SelfId: 11430870519165810199
    SubobjectId: 1368140912791449944
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13946406218878652082
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
  ParentId: 16115595246174635289
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
  InstanceHistory {
    SelfId: 13946406218878652082
    SubobjectId: 5608554204056488445
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13631374185756817073
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
  ParentId: 17004293286571224091
  ChildIds: 8000021642338427813
  ChildIds: 1137878511281066716
  ChildIds: 17289337272406301418
  ChildIds: 12509641383508919394
  ChildIds: 11214480055578032422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13631374185756817073
    SubobjectId: 3563014005972201982
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11214480055578032422
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
  ParentId: 13631374185756817073
  ChildIds: 18184449374151430680
  ChildIds: 12155416951167255986
  ChildIds: 13649193172135129071
  ChildIds: 18426516303589846639
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11214480055578032422
    SubobjectId: 1729337126479101545
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18426516303589846639
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
  ParentId: 11214480055578032422
  ChildIds: 14177307726631899229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18426516303589846639
    SubobjectId: 8351400176856508704
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14177307726631899229
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
  ParentId: 18426516303589846639
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
  InstanceHistory {
    SelfId: 14177307726631899229
    SubobjectId: 5251736504162293522
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13649193172135129071
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
  ParentId: 11214480055578032422
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
  InstanceHistory {
    SelfId: 13649193172135129071
    SubobjectId: 3545929510535637152
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12155416951167255986
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
  ParentId: 11214480055578032422
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
  InstanceHistory {
    SelfId: 12155416951167255986
    SubobjectId: 2661266281656091389
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18184449374151430680
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
  ParentId: 11214480055578032422
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
  InstanceHistory {
    SelfId: 18184449374151430680
    SubobjectId: 8071053724226606423
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12509641383508919394
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
  ParentId: 13631374185756817073
  ChildIds: 2496832934817370192
  ChildIds: 4205616002007632500
  ChildIds: 14741129244654635270
  ChildIds: 4583484656015149320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12509641383508919394
    SubobjectId: 2433399873867039533
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4583484656015149320
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
  ParentId: 12509641383508919394
  ChildIds: 11919113155285261195
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4583484656015149320
    SubobjectId: 12953988358802804295
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11919113155285261195
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
  ParentId: 4583484656015149320
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
  InstanceHistory {
    SelfId: 11919113155285261195
    SubobjectId: 2969898032255376580
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14741129244654635270
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
  ParentId: 12509641383508919394
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
  InstanceHistory {
    SelfId: 14741129244654635270
    SubobjectId: 4669390827691380297
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4205616002007632500
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
  ParentId: 12509641383508919394
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
  InstanceHistory {
    SelfId: 4205616002007632500
    SubobjectId: 13115425209737612603
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2496832934817370192
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
  ParentId: 12509641383508919394
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
  InstanceHistory {
    SelfId: 2496832934817370192
    SubobjectId: 12607977337242851103
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17289337272406301418
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
  ParentId: 13631374185756817073
  ChildIds: 9686827040426332015
  ChildIds: 1274812574619891015
  ChildIds: 7507904182042802928
  ChildIds: 16815280256750897268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17289337272406301418
    SubobjectId: 7182696463132188069
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16815280256750897268
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
  ParentId: 17289337272406301418
  ChildIds: 10945254744961643526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16815280256750897268
    SubobjectId: 7279471250446405435
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10945254744961643526
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
  ParentId: 16815280256750897268
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
  InstanceHistory {
    SelfId: 10945254744961643526
    SubobjectId: 1998291975754281801
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7507904182042802928
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
  ParentId: 17289337272406301418
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
  InstanceHistory {
    SelfId: 7507904182042802928
    SubobjectId: 16460498131861421503
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1274812574619891015
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
  ParentId: 17289337272406301418
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
  InstanceHistory {
    SelfId: 1274812574619891015
    SubobjectId: 11380327486235308552
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9686827040426332015
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
  ParentId: 17289337272406301418
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
  InstanceHistory {
    SelfId: 9686827040426332015
    SubobjectId: 734233090750318624
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1137878511281066716
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
  ParentId: 13631374185756817073
  ChildIds: 592389201597601192
  ChildIds: 4911790756737402800
  ChildIds: 12375577530152059537
  ChildIds: 2688102926494253881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1137878511281066716
    SubobjectId: 9481360070734599571
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2688102926494253881
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
  ParentId: 1137878511281066716
  ChildIds: 10537326840394425309
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2688102926494253881
    SubobjectId: 12182254151515817078
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10537326840394425309
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
  ParentId: 2688102926494253881
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
  InstanceHistory {
    SelfId: 10537326840394425309
    SubobjectId: 2189341142823609490
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12375577530152059537
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
  ParentId: 1137878511281066716
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
  InstanceHistory {
    SelfId: 12375577530152059537
    SubobjectId: 2873546100848264670
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4911790756737402800
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
  ParentId: 1137878511281066716
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
  InstanceHistory {
    SelfId: 4911790756737402800
    SubobjectId: 14444222057457729791
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 592389201597601192
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
  ParentId: 1137878511281066716
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
  InstanceHistory {
    SelfId: 592389201597601192
    SubobjectId: 9540477868170056423
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8000021642338427813
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
  ParentId: 13631374185756817073
  ChildIds: 17817483028371631763
  ChildIds: 4588238787734960650
  ChildIds: 358260084113217175
  ChildIds: 10908269508927183598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8000021642338427813
    SubobjectId: 16382909663743894762
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10908269508927183598
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
  ParentId: 8000021642338427813
  ChildIds: 1434390927131235220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10908269508927183598
    SubobjectId: 1963557992453660065
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1434390927131235220
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
  ParentId: 10908269508927183598
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
  InstanceHistory {
    SelfId: 1434390927131235220
    SubobjectId: 11509505436943602907
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 358260084113217175
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
  ParentId: 8000021642338427813
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
  InstanceHistory {
    SelfId: 358260084113217175
    SubobjectId: 9846781249258328536
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4588238787734960650
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
  ParentId: 8000021642338427813
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
  InstanceHistory {
    SelfId: 4588238787734960650
    SubobjectId: 12966622110387305797
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17817483028371631763
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
  ParentId: 8000021642338427813
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
  InstanceHistory {
    SelfId: 17817483028371631763
    SubobjectId: 8870519703502875100
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2697219170631082600
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
  ParentId: 7082081688484033304
  ChildIds: 2312835059579011709
  ChildIds: 9414685670432872111
  ChildIds: 17470941952648176973
  ChildIds: 10191746659117408470
  ChildIds: 12085085094508477210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2697219170631082600
    SubobjectId: 12191369871817631015
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12085085094508477210
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
  ParentId: 2697219170631082600
  ChildIds: 16912863144686753383
  ChildIds: 7956813496699592779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12085085094508477210
    SubobjectId: 3164016340101741653
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7956813496699592779
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
  ParentId: 12085085094508477210
  ChildIds: 3062257164565075067
  ChildIds: 2808932201854895235
  ChildIds: 8616910573359915707
  ChildIds: 2728130858573922819
  ChildIds: 3769850007073374395
  ChildIds: 8519593277579830295
  ChildIds: 620479554563940018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7956813496699592779
    SubobjectId: 16299168556544698116
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 620479554563940018
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
  ParentId: 7956813496699592779
  ChildIds: 7422217943788984174
  ChildIds: 449689654005313388
  ChildIds: 12035304595306657115
  ChildIds: 6771318811082681045
  ChildIds: 3551338104889359988
  ChildIds: 8629164827206372946
  ChildIds: 17895876181524297588
  ChildIds: 12253851812334126396
  ChildIds: 18203696260075060041
  ChildIds: 2359270016435530790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 620479554563940018
    SubobjectId: 9566316429912644093
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2359270016435530790
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 2359270016435530790
    SubobjectId: 12458028943974247273
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18203696260075060041
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 18203696260075060041
    SubobjectId: 8142091998868896774
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12253851812334126396
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 12253851812334126396
    SubobjectId: 2760827008395231859
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17895876181524297588
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 17895876181524297588
    SubobjectId: 8360066670166880315
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8629164827206372946
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
  ParentId: 620479554563940018
  ChildIds: 7197988071908417890
  ChildIds: 6103922670776678368
  ChildIds: 13158016040160429099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8629164827206372946
    SubobjectId: 18131196834686585117
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13158016040160429099
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
  ParentId: 8629164827206372946
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
  InstanceHistory {
    SelfId: 13158016040160429099
    SubobjectId: 4234695478826468196
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6103922670776678368
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
  ParentId: 8629164827206372946
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
  InstanceHistory {
    SelfId: 6103922670776678368
    SubobjectId: 15630724995957190831
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7197988071908417890
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
  ParentId: 8629164827206372946
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
  InstanceHistory {
    SelfId: 7197988071908417890
    SubobjectId: 17274230122808452653
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3551338104889359988
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 3551338104889359988
    SubobjectId: 13625328364582418747
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6771318811082681045
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 6771318811082681045
    SubobjectId: 15106918478575103386
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12035304595306657115
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 12035304595306657115
    SubobjectId: 3124368971594281492
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 449689654005313388
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 449689654005313388
    SubobjectId: 9971988402509686819
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7422217943788984174
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
  ParentId: 620479554563940018
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
  InstanceHistory {
    SelfId: 7422217943788984174
    SubobjectId: 16960278161513418785
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8519593277579830295
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
  ParentId: 7956813496699592779
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
  InstanceHistory {
    SelfId: 8519593277579830295
    SubobjectId: 18043016837191672664
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3769850007073374395
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
  ParentId: 7956813496699592779
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
  InstanceHistory {
    SelfId: 3769850007073374395
    SubobjectId: 13262874808915118068
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2728130858573922819
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
  ParentId: 7956813496699592779
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
  InstanceHistory {
    SelfId: 2728130858573922819
    SubobjectId: 12214400224333169996
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8616910573359915707
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
  ParentId: 7956813496699592779
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
  InstanceHistory {
    SelfId: 8616910573359915707
    SubobjectId: 18143712376156644852
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2808932201854895235
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
  ParentId: 7956813496699592779
  ChildIds: 1777455262535522441
  ChildIds: 16152295217848681908
  ChildIds: 9976935713313100259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2808932201854895235
    SubobjectId: 12296326928586474444
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9976935713313100259
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
  ParentId: 2808932201854895235
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
  InstanceHistory {
    SelfId: 9976935713313100259
    SubobjectId: 444504986130290348
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16152295217848681908
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
  ParentId: 2808932201854895235
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
  InstanceHistory {
    SelfId: 16152295217848681908
    SubobjectId: 7815568523532206843
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1777455262535522441
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
  ParentId: 2808932201854895235
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
  InstanceHistory {
    SelfId: 1777455262535522441
    SubobjectId: 10733426879686254534
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3062257164565075067
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
  ParentId: 7956813496699592779
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
  InstanceHistory {
    SelfId: 3062257164565075067
    SubobjectId: 11970939923320263476
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16912863144686753383
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
  ParentId: 12085085094508477210
  ChildIds: 16767110869730200112
  ChildIds: 1217408444822707750
  ChildIds: 17503594328371156480
  ChildIds: 15685123669720885782
  ChildIds: 5441509124703174904
  ChildIds: 10830749989770538019
  ChildIds: 12128306027678619008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16912863144686753383
    SubobjectId: 7415334746036212008
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12128306027678619008
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
  ParentId: 16912863144686753383
  ChildIds: 3724753137501554782
  ChildIds: 6493215011441288668
  ChildIds: 6068722884558220107
  ChildIds: 17137562910519853582
  ChildIds: 13614845611985002882
  ChildIds: 746228287699325334
  ChildIds: 7622685391452265234
  ChildIds: 17942093770878762868
  ChildIds: 7156639492303255357
  ChildIds: 4066519238735296723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12128306027678619008
    SubobjectId: 2598127108891038415
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4066519238735296723
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 4066519238735296723
    SubobjectId: 12984209185999421340
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7156639492303255357
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 7156639492303255357
    SubobjectId: 17226125048453296242
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17942093770878762868
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 17942093770878762868
    SubobjectId: 8404033551107504187
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7622685391452265234
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 7622685391452265234
    SubobjectId: 16543752503210171485
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 746228287699325334
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
  ParentId: 12128306027678619008
  ChildIds: 14029468121192305045
  ChildIds: 16515215221269445176
  ChildIds: 3567122275820327591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 746228287699325334
    SubobjectId: 9657162811883296473
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3567122275820327591
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
  ParentId: 746228287699325334
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
  InstanceHistory {
    SelfId: 3567122275820327591
    SubobjectId: 13681643243717481960
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16515215221269445176
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
  ParentId: 746228287699325334
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
  InstanceHistory {
    SelfId: 16515215221269445176
    SubobjectId: 7597524724786380151
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14029468121192305045
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
  ParentId: 746228287699325334
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
  InstanceHistory {
    SelfId: 14029468121192305045
    SubobjectId: 5687111920890779354
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13614845611985002882
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 13614845611985002882
    SubobjectId: 3508204289378412237
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17137562910519853582
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 17137562910519853582
    SubobjectId: 7028670337813448001
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6068722884558220107
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 6068722884558220107
    SubobjectId: 15593273400655637508
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6493215011441288668
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 6493215011441288668
    SubobjectId: 15439052434230551187
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3724753137501554782
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
  ParentId: 12128306027678619008
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
  InstanceHistory {
    SelfId: 3724753137501554782
    SubobjectId: 13830268563858738961
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10830749989770538019
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
  ParentId: 16912863144686753383
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
  InstanceHistory {
    SelfId: 10830749989770538019
    SubobjectId: 1878156619244022636
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5441509124703174904
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
  ParentId: 16912863144686753383
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
  InstanceHistory {
    SelfId: 5441509124703174904
    SubobjectId: 14400857333598701495
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15685123669720885782
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
  ParentId: 16912863144686753383
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
  InstanceHistory {
    SelfId: 15685123669720885782
    SubobjectId: 6193223655926328665
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17503594328371156480
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
  ParentId: 16912863144686753383
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
  InstanceHistory {
    SelfId: 17503594328371156480
    SubobjectId: 9130839923259789647
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1217408444822707750
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
  ParentId: 16912863144686753383
  ChildIds: 15538279822819876022
  ChildIds: 6257550401556104264
  ChildIds: 12335967600870401171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1217408444822707750
    SubobjectId: 11293649361767487849
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12335967600870401171
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
  ParentId: 1217408444822707750
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
  InstanceHistory {
    SelfId: 12335967600870401171
    SubobjectId: 2840691546999464924
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6257550401556104264
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
  ParentId: 1217408444822707750
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
  InstanceHistory {
    SelfId: 6257550401556104264
    SubobjectId: 15747196918999728903
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15538279822819876022
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
  ParentId: 1217408444822707750
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
  InstanceHistory {
    SelfId: 15538279822819876022
    SubobjectId: 6628471723149515769
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16767110869730200112
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
  ParentId: 16912863144686753383
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
  InstanceHistory {
    SelfId: 16767110869730200112
    SubobjectId: 7272959655404113279
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10191746659117408470
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
  ParentId: 2697219170631082600
  ChildIds: 1044909040849458435
  ChildIds: 13881378960644029792
  ChildIds: 14982450574046037007
  ChildIds: 5922192077665601498
  ChildIds: 667017523257953808
  ChildIds: 11938629398931015569
  ChildIds: 2638244612935967260
  ChildIds: 16582247231932144415
  ChildIds: 3809751794007591804
  ChildIds: 4877798946941152388
  ChildIds: 5726678061237111771
  ChildIds: 9015891944609569097
  ChildIds: 9089045449745730906
  ChildIds: 9774952209570096854
  ChildIds: 4336834675010668662
  ChildIds: 15135497903583937760
  ChildIds: 4731514989726083054
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10191746659117408470
    SubobjectId: 85105856294135705
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4731514989726083054
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 4731514989726083054
    SubobjectId: 14841532399217483937
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15135497903583937760
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 15135497903583937760
    SubobjectId: 6796521052387820463
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4336834675010668662
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 4336834675010668662
    SubobjectId: 12714093774940901177
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9774952209570096854
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 9774952209570096854
    SubobjectId: 862892307938566553
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9089045449745730906
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 9089045449745730906
    SubobjectId: 17473058819683224085
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9015891944609569097
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 9015891944609569097
    SubobjectId: 17384142163394321926
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5726678061237111771
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 5726678061237111771
    SubobjectId: 14062278314338258068
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4877798946941152388
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 4877798946941152388
    SubobjectId: 14983313824104557515
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3809751794007591804
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 3809751794007591804
    SubobjectId: 13294896406079392819
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16582247231932144415
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 16582247231932144415
    SubobjectId: 7656676569427287120
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2638244612935967260
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 2638244612935967260
    SubobjectId: 12160543329345529171
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11938629398931015569
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 11938629398931015569
    SubobjectId: 3022065891145777374
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 667017523257953808
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 667017523257953808
    SubobjectId: 9592588189923559775
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5922192077665601498
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 5922192077665601498
    SubobjectId: 16028832880614703253
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14982450574046037007
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 14982450574046037007
    SubobjectId: 4878062155705647936
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13881378960644029792
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 13881378960644029792
    SubobjectId: 5546904615335017007
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1044909040849458435
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
  ParentId: 10191746659117408470
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
  InstanceHistory {
    SelfId: 1044909040849458435
    SubobjectId: 9430049408091492940
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17470941952648176973
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
  ParentId: 2697219170631082600
  ChildIds: 10738922657824165924
  ChildIds: 3211216552228176358
  ChildIds: 17693659715451574120
  ChildIds: 8332569862937693144
  ChildIds: 126876385809956393
  ChildIds: 3202635753061294623
  ChildIds: 7227042777193713055
  ChildIds: 16354158213452594721
  ChildIds: 6793323553807651755
  ChildIds: 7823896619392960980
  ChildIds: 4052382730090637988
  ChildIds: 6002093944505491218
  ChildIds: 11028724777249829342
  ChildIds: 11379189647355879451
  ChildIds: 3089646593890873363
  ChildIds: 261189705325839566
  ChildIds: 10255107196196016373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17470941952648176973
    SubobjectId: 9091432710736470530
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10255107196196016373
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 10255107196196016373
    SubobjectId: 148466423454291898
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 261189705325839566
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 261189705325839566
    SubobjectId: 10358822726381044609
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3089646593890873363
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 3089646593890873363
    SubobjectId: 12015218911451314012
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11379189647355879451
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 11379189647355879451
    SubobjectId: 1275926567909009236
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11028724777249829342
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 11028724777249829342
    SubobjectId: 1536824808158164625
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6002093944505491218
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 6002093944505491218
    SubobjectId: 16074957174052608093
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4052382730090637988
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 4052382730090637988
    SubobjectId: 12998220144969444843
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7823896619392960980
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 7823896619392960980
    SubobjectId: 16197776877183307419
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6793323553807651755
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 6793323553807651755
    SubobjectId: 15139055765764953316
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16354158213452594721
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 16354158213452594721
    SubobjectId: 7974648961331951982
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7227042777193713055
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 7227042777193713055
    SubobjectId: 16723446343740099280
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3202635753061294623
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 3202635753061294623
    SubobjectId: 11541614213259535696
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 126876385809956393
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 126876385809956393
    SubobjectId: 10204243762735380838
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8332569862937693144
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 8332569862937693144
    SubobjectId: 18445966588785380503
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17693659715451574120
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 17693659715451574120
    SubobjectId: 8778220469051543591
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3211216552228176358
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 3211216552228176358
    SubobjectId: 11587349202537694889
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10738922657824165924
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
  ParentId: 17470941952648176973
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
  InstanceHistory {
    SelfId: 10738922657824165924
    SubobjectId: 1825736340411570027
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9414685670432872111
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
  ParentId: 2697219170631082600
  ChildIds: 14970253968014184978
  ChildIds: 18241741372763440580
  ChildIds: 15777756113482234859
  ChildIds: 9191009544829186552
  ChildIds: 15256061832737116667
  ChildIds: 1014891302121967462
  ChildIds: 3224811739015506730
  ChildIds: 16348970065573823481
  ChildIds: 13801596827879560444
  ChildIds: 901188892101017397
  ChildIds: 7518242525893296663
  ChildIds: 14288412822752470885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9414685670432872111
    SubobjectId: 1079085423262470624
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14288412822752470885
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
  ParentId: 9414685670432872111
  ChildIds: 8427735351168624665
  ChildIds: 16206558195923327738
  ChildIds: 10612255650782807079
  ChildIds: 17794991953571053652
  ChildIds: 17283759382537163210
  ChildIds: 2685900235502749489
  ChildIds: 5760215314069459676
  ChildIds: 3460246956620995797
  ChildIds: 16051247476501163428
  ChildIds: 2778900472501942650
  ChildIds: 3833325449422595486
  ChildIds: 12979135678781139213
  ChildIds: 6156932897260029411
  ChildIds: 4457172912772964811
  ChildIds: 7017452769663589389
  ChildIds: 18412332190901641124
  ChildIds: 13815863989224631584
  ChildIds: 6058851096440397507
  ChildIds: 13730791010741519990
  ChildIds: 14937159129623652252
  ChildIds: 10740465210739253543
  ChildIds: 15287141070839194102
  ChildIds: 11103230082664361611
  ChildIds: 11912554597428366655
  ChildIds: 7477398156178275454
  ChildIds: 3273209629985547091
  ChildIds: 12243717245772158674
  ChildIds: 13291285872853442769
  ChildIds: 2314442390190175363
  ChildIds: 6673785078812591653
  ChildIds: 13038539683335502519
  ChildIds: 3986273501939625407
  ChildIds: 16193735641499743101
  ChildIds: 6195064789090007500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14288412822752470885
    SubobjectId: 5338070711041531946
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6195064789090007500
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 6195064789090007500
    SubobjectId: 15683586001504927363
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16193735641499743101
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 16193735641499743101
    SubobjectId: 7846875843357619250
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3986273501939625407
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 3986273501939625407
    SubobjectId: 13478172407481625328
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13038539683335502519
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 13038539683335502519
    SubobjectId: 4083693968079715832
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6673785078812591653
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 6673785078812591653
    SubobjectId: 15042036973171458410
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2314442390190175363
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 2314442390190175363
    SubobjectId: 12412076509297390540
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13291285872853442769
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 13291285872853442769
    SubobjectId: 3758855120412534686
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12243717245772158674
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 12243717245772158674
    SubobjectId: 2716914341349872029
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3273209629985547091
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 3273209629985547091
    SubobjectId: 11615564183032898588
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7477398156178275454
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 7477398156178275454
    SubobjectId: 16977179456804928305
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11912554597428366655
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 11912554597428366655
    SubobjectId: 2958835885483362928
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11103230082664361611
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 11103230082664361611
    SubobjectId: 1605700578101684676
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15287141070839194102
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 15287141070839194102
    SubobjectId: 6375079515552982713
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10740465210739253543
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 10740465210739253543
    SubobjectId: 1825027613724108392
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14937159129623652252
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 14937159129623652252
    SubobjectId: 4833897126594568403
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13730791010741519990
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 13730791010741519990
    SubobjectId: 3662430803173835065
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6058851096440397507
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 6058851096440397507
    SubobjectId: 15585652353642060172
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13815863989224631584
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
  ParentId: 14288412822752470885
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
  InstanceHistory {
    SelfId: 13815863989224631584
    SubobjectId: 3739623613345065583
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18412332190901641124
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
  ParentId: 14288412822752470885
  ChildIds: 12163896038831083659
  ChildIds: 3635769246449468549
  ChildIds: 1994796785861252902
  ChildIds: 1522107956775280332
  ChildIds: 12052708164677354573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18412332190901641124
    SubobjectId: 8348475615014197483
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12052708164677354573
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
  ParentId: 18412332190901641124
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
  InstanceHistory {
    SelfId: 12052708164677354573
    SubobjectId: 3106871255128294146
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1522107956775280332
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
  ParentId: 18412332190901641124
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
  InstanceHistory {
    SelfId: 1522107956775280332
    SubobjectId: 11043281323545516419
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1994796785861252902
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
  ParentId: 18412332190901641124
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
  InstanceHistory {
    SelfId: 1994796785861252902
    SubobjectId: 10948516631157526633
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3635769246449468549
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
  ParentId: 18412332190901641124
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
  InstanceHistory {
    SelfId: 3635769246449468549
    SubobjectId: 13703002413922321354
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12163896038831083659
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
  ParentId: 18412332190901641124
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
  InstanceHistory {
    SelfId: 12163896038831083659
    SubobjectId: 2634843026787063748
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7017452769663589389
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
  ParentId: 14288412822752470885
  ChildIds: 12155190429532715595
  ChildIds: 6403564900317449941
  ChildIds: 14739161365238793133
  ChildIds: 5041825031100595446
  ChildIds: 1804179212246362560
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7017452769663589389
    SubobjectId: 17094820692544789314
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1804179212246362560
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
  ParentId: 7017452769663589389
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
  InstanceHistory {
    SelfId: 1804179212246362560
    SubobjectId: 10761276175941021327
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5041825031100595446
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
  ParentId: 7017452769663589389
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
  InstanceHistory {
    SelfId: 5041825031100595446
    SubobjectId: 14530347302619216825
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14739161365238793133
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
  ParentId: 7017452769663589389
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
  InstanceHistory {
    SelfId: 14739161365238793133
    SubobjectId: 4670802284437325026
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6403564900317449941
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
  ParentId: 7017452769663589389
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
  InstanceHistory {
    SelfId: 6403564900317449941
    SubobjectId: 15312248202360834458
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12155190429532715595
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
  ParentId: 7017452769663589389
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
  InstanceHistory {
    SelfId: 12155190429532715595
    SubobjectId: 2662165653603384580
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4457172912772964811
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
  ParentId: 14288412822752470885
  ChildIds: 12162747831053387530
  ChildIds: 11108972978609997043
  ChildIds: 4031337153339294610
  ChildIds: 18340329209620254231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4457172912772964811
    SubobjectId: 12791647788502050436
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18340329209620254231
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
  ParentId: 4457172912772964811
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
  InstanceHistory {
    SelfId: 18340329209620254231
    SubobjectId: 8276473702777014616
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4031337153339294610
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
  ParentId: 4457172912772964811
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
  InstanceHistory {
    SelfId: 4031337153339294610
    SubobjectId: 13523235517849634013
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11108972978609997043
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
  ParentId: 4457172912772964811
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
  InstanceHistory {
    SelfId: 11108972978609997043
    SubobjectId: 1618200556553520060
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12162747831053387530
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
  ParentId: 4457172912772964811
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
  InstanceHistory {
    SelfId: 12162747831053387530
    SubobjectId: 2635945484574195781
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6156932897260029411
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
  ParentId: 14288412822752470885
  ChildIds: 16848524630407611889
  ChildIds: 5637841191020060297
  ChildIds: 16485854938164543112
  ChildIds: 4318206261302740421
  ChildIds: 17507730515023146296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6156932897260029411
    SubobjectId: 15649957151325668012
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17507730515023146296
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
  ParentId: 6156932897260029411
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
  InstanceHistory {
    SelfId: 17507730515023146296
    SubobjectId: 9127095368909630071
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4318206261302740421
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
  ParentId: 6156932897260029411
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
  InstanceHistory {
    SelfId: 4318206261302740421
    SubobjectId: 13237022079860163210
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16485854938164543112
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
  ParentId: 6156932897260029411
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
  InstanceHistory {
    SelfId: 16485854938164543112
    SubobjectId: 7536639276468582855
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5637841191020060297
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
  ParentId: 6156932897260029411
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
  InstanceHistory {
    SelfId: 5637841191020060297
    SubobjectId: 14007217887418309062
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16848524630407611889
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
  ParentId: 6156932897260029411
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
  InstanceHistory {
    SelfId: 16848524630407611889
    SubobjectId: 7318344066655945406
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12979135678781139213
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
  ParentId: 14288412822752470885
  ChildIds: 6032803239221215533
  ChildIds: 17510044032632594851
  ChildIds: 11821258222676486982
  ChildIds: 2597591059776748449
  ChildIds: 15079489345847420927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12979135678781139213
    SubobjectId: 4053565016938982978
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15079489345847420927
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
  ParentId: 12979135678781139213
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
  InstanceHistory {
    SelfId: 15079489345847420927
    SubobjectId: 6708986235740086448
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2597591059776748449
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
  ParentId: 12979135678781139213
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
  InstanceHistory {
    SelfId: 2597591059776748449
    SubobjectId: 12128896984400084206
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11821258222676486982
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
  ParentId: 12979135678781139213
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
  InstanceHistory {
    SelfId: 11821258222676486982
    SubobjectId: 2905819554058611721
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17510044032632594851
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
  ParentId: 12979135678781139213
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
  InstanceHistory {
    SelfId: 17510044032632594851
    SubobjectId: 9177822033176930028
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6032803239221215533
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
  ParentId: 12979135678781139213
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
  InstanceHistory {
    SelfId: 6032803239221215533
    SubobjectId: 16133813960106002018
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3833325449422595486
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
  ParentId: 14288412822752470885
  ChildIds: 4944740246394497692
  ChildIds: 17791278472824583204
  ChildIds: 18369383806370714352
  ChildIds: 2859648696697760465
  ChildIds: 9581735159768604032
  ChildIds: 13846233623041683713
  ChildIds: 2729978533988280133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3833325449422595486
    SubobjectId: 13361254212949533393
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2729978533988280133
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 2729978533988280133
    SubobjectId: 12230885738422476810
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13846233623041683713
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 13846233623041683713
    SubobjectId: 5510634473763911246
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9581735159768604032
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 9581735159768604032
    SubobjectId: 623512811663841999
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2859648696697760465
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 2859648696697760465
    SubobjectId: 12389828719283547550
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18369383806370714352
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 18369383806370714352
    SubobjectId: 8264995899106268607
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17791278472824583204
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 17791278472824583204
    SubobjectId: 8843188711203238763
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4944740246394497692
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
  ParentId: 3833325449422595486
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
  InstanceHistory {
    SelfId: 4944740246394497692
    SubobjectId: 14465913621637230035
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2778900472501942650
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
  ParentId: 14288412822752470885
  ChildIds: 3785508428908033472
  ChildIds: 8459595090912601934
  ChildIds: 17709738883425832573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2778900472501942650
    SubobjectId: 12307954621068131893
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17709738883425832573
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
  ParentId: 2778900472501942650
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
  InstanceHistory {
    SelfId: 17709738883425832573
    SubobjectId: 8762774980883974450
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8459595090912601934
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
  ParentId: 2778900472501942650
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
  InstanceHistory {
    SelfId: 8459595090912601934
    SubobjectId: 17958248854838829057
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3785508428908033472
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
  ParentId: 2778900472501942650
  ChildIds: 4914909308557181140
  ChildIds: 16136960558731309657
  ChildIds: 2365426170470419226
  ChildIds: 14869761691498290775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3785508428908033472
    SubobjectId: 13319065055989297807
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14869761691498290775
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
  ParentId: 3785508428908033472
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
  InstanceHistory {
    SelfId: 14869761691498290775
    SubobjectId: 4756366064658913560
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2365426170470419226
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
  ParentId: 3785508428908033472
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
  InstanceHistory {
    SelfId: 2365426170470419226
    SubobjectId: 12433785822519315541
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16136960558731309657
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
  ParentId: 3785508428908033472
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
  InstanceHistory {
    SelfId: 16136960558731309657
    SubobjectId: 6029194981811107094
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4914909308557181140
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
  ParentId: 3785508428908033472
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
  InstanceHistory {
    SelfId: 4914909308557181140
    SubobjectId: 14441710555507967899
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16051247476501163428
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
  ParentId: 14288412822752470885
  ChildIds: 4699461062024662726
  ChildIds: 906660183891790627
  ChildIds: 15937061107182588647
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16051247476501163428
    SubobjectId: 5953613901277735659
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15937061107182588647
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
  ParentId: 16051247476501163428
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
  InstanceHistory {
    SelfId: 15937061107182588647
    SubobjectId: 5869826827405481384
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 906660183891790627
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
  ParentId: 16051247476501163428
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
  InstanceHistory {
    SelfId: 906660183891790627
    SubobjectId: 9280540490654829676
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4699461062024662726
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
  ParentId: 16051247476501163428
  ChildIds: 16659624490371842909
  ChildIds: 14636838475913161847
  ChildIds: 7038678121753965018
  ChildIds: 10975316449148200457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4699461062024662726
    SubobjectId: 14801597127012288905
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10975316449148200457
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
  ParentId: 4699461062024662726
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
  InstanceHistory {
    SelfId: 10975316449148200457
    SubobjectId: 1445137528758395206
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7038678121753965018
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
  ParentId: 4699461062024662726
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
  InstanceHistory {
    SelfId: 7038678121753965018
    SubobjectId: 17145318888044852885
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14636838475913161847
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
  ParentId: 4699461062024662726
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
  InstanceHistory {
    SelfId: 14636838475913161847
    SubobjectId: 5151695549490195256
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16659624490371842909
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
  ParentId: 4699461062024662726
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
  InstanceHistory {
    SelfId: 16659624490371842909
    SubobjectId: 7740809185063011346
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3460246956620995797
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
  ParentId: 14288412822752470885
  ChildIds: 16785401782145008533
  ChildIds: 15414491191706814565
  ChildIds: 18295440913213662108
  ChildIds: 243405315232137586
  ChildIds: 12826725730479959086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3460246956620995797
    SubobjectId: 13572517234819292058
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12826725730479959086
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
  ParentId: 3460246956620995797
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
  InstanceHistory {
    SelfId: 12826725730479959086
    SubobjectId: 4494504270042688353
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 243405315232137586
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
  ParentId: 3460246956620995797
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
  InstanceHistory {
    SelfId: 243405315232137586
    SubobjectId: 10321897531064878653
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18295440913213662108
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
  ParentId: 3460246956620995797
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
  InstanceHistory {
    SelfId: 18295440913213662108
    SubobjectId: 8194429634092180691
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15414491191706814565
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
  ParentId: 3460246956620995797
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
  InstanceHistory {
    SelfId: 15414491191706814565
    SubobjectId: 6464150716890124074
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16785401782145008533
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
  ParentId: 3460246956620995797
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
  InstanceHistory {
    SelfId: 16785401782145008533
    SubobjectId: 7255221180141290714
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5760215314069459676
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
  ParentId: 14288412822752470885
  ChildIds: 2627607018859085668
  ChildIds: 10350396611918449001
  ChildIds: 13019248005856446657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5760215314069459676
    SubobjectId: 14100319130970232211
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13019248005856446657
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
  ParentId: 5760215314069459676
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
  InstanceHistory {
    SelfId: 13019248005856446657
    SubobjectId: 4103810399538335630
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10350396611918449001
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
  ParentId: 5760215314069459676
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
  InstanceHistory {
    SelfId: 10350396611918449001
    SubobjectId: 287665385754218022
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2627607018859085668
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
  ParentId: 5760215314069459676
  ChildIds: 17588403918031635221
  ChildIds: 15692999763182186498
  ChildIds: 5897177919982011955
  ChildIds: 15868782689261232893
  ChildIds: 1245445754791143989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2627607018859085668
    SubobjectId: 12117254122582521899
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1245445754791143989
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
  ParentId: 2627607018859085668
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
  InstanceHistory {
    SelfId: 1245445754791143989
    SubobjectId: 11319435466330615162
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15868782689261232893
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
  ParentId: 2627607018859085668
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
  InstanceHistory {
    SelfId: 15868782689261232893
    SubobjectId: 5793666526020674994
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5897177919982011955
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
  ParentId: 2627607018859085668
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
  InstanceHistory {
    SelfId: 5897177919982011955
    SubobjectId: 15963286879765135740
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15692999763182186498
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
  ParentId: 2627607018859085668
  ChildIds: 4849347018592799849
  ChildIds: 6028639223366529417
  ChildIds: 11564921115832221874
  ChildIds: 9344669777490164838
  ChildIds: 11743634781511846660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15692999763182186498
    SubobjectId: 6167324437587916621
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11743634781511846660
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
  ParentId: 15692999763182186498
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
  InstanceHistory {
    SelfId: 11743634781511846660
    SubobjectId: 3361872632196598859
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9344669777490164838
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
  ParentId: 15692999763182186498
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
  InstanceHistory {
    SelfId: 9344669777490164838
    SubobjectId: 1004565924635818793
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11564921115832221874
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
  ParentId: 15692999763182186498
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
  InstanceHistory {
    SelfId: 11564921115832221874
    SubobjectId: 3179781850282854397
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6028639223366529417
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
  ParentId: 15692999763182186498
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
  InstanceHistory {
    SelfId: 6028639223366529417
    SubobjectId: 16137531797649995462
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4849347018592799849
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
  ParentId: 15692999763182186498
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
  InstanceHistory {
    SelfId: 4849347018592799849
    SubobjectId: 14921084922248743718
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17588403918031635221
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
  ParentId: 2627607018859085668
  ChildIds: 8902320741898438137
  ChildIds: 17882200471348409047
  ChildIds: 6572283438982459438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17588403918031635221
    SubobjectId: 8667336812229641306
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6572283438982459438
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
  ParentId: 17588403918031635221
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
  InstanceHistory {
    SelfId: 6572283438982459438
    SubobjectId: 15522623903036569441
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17882200471348409047
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
  ParentId: 17588403918031635221
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
  InstanceHistory {
    SelfId: 17882200471348409047
    SubobjectId: 8391426908986504600
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8902320741898438137
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
  ParentId: 17588403918031635221
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
  InstanceHistory {
    SelfId: 8902320741898438137
    SubobjectId: 17858291263975113398
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2685900235502749489
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
  ParentId: 14288412822752470885
  ChildIds: 4790632643325555295
  ChildIds: 17266675832359777616
  ChildIds: 2016214048135862090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2685900235502749489
    SubobjectId: 12184555644267233406
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2016214048135862090
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
  ParentId: 2685900235502749489
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
  InstanceHistory {
    SelfId: 2016214048135862090
    SubobjectId: 10927148022069088261
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17266675832359777616
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
  ParentId: 2685900235502749489
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
  InstanceHistory {
    SelfId: 17266675832359777616
    SubobjectId: 7188183616376042015
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4790632643325555295
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
  ParentId: 2685900235502749489
  ChildIds: 12631565369162280333
  ChildIds: 4173529892275279855
  ChildIds: 9093269792182510798
  ChildIds: 13790894658472972773
  ChildIds: 2436269403813493556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4790632643325555295
    SubobjectId: 14854489794738615568
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2436269403813493556
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
  ParentId: 4790632643325555295
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
  InstanceHistory {
    SelfId: 2436269403813493556
    SubobjectId: 12506881924988714107
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13790894658472972773
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
  ParentId: 4790632643325555295
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
  InstanceHistory {
    SelfId: 13790894658472972773
    SubobjectId: 3692135144671221418
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9093269792182510798
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
  ParentId: 4790632643325555295
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
  InstanceHistory {
    SelfId: 9093269792182510798
    SubobjectId: 17469401894967583617
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4173529892275279855
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
  ParentId: 4790632643325555295
  ChildIds: 14554571719433108303
  ChildIds: 18338736931798382538
  ChildIds: 1765654454715035963
  ChildIds: 12788837950751504024
  ChildIds: 9278015071919756336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4173529892275279855
    SubobjectId: 13093472195568128160
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9278015071919756336
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
  ParentId: 4173529892275279855
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
  InstanceHistory {
    SelfId: 9278015071919756336
    SubobjectId: 908637821495890815
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12788837950751504024
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
  ParentId: 4173529892275279855
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
  InstanceHistory {
    SelfId: 12788837950751504024
    SubobjectId: 4405950481391940055
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1765654454715035963
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
  ParentId: 4173529892275279855
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
  InstanceHistory {
    SelfId: 1765654454715035963
    SubobjectId: 10727255020176160372
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18338736931798382538
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
  ParentId: 4173529892275279855
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
  InstanceHistory {
    SelfId: 18338736931798382538
    SubobjectId: 8277133251075502213
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14554571719433108303
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
  ParentId: 4173529892275279855
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
  InstanceHistory {
    SelfId: 14554571719433108303
    SubobjectId: 5017635711680101376
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12631565369162280333
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
  ParentId: 4790632643325555295
  ChildIds: 6858793455639635821
  ChildIds: 6500930904171726902
  ChildIds: 4382547145028101244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12631565369162280333
    SubobjectId: 2527175810533239490
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4382547145028101244
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
  ParentId: 12631565369162280333
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
  InstanceHistory {
    SelfId: 4382547145028101244
    SubobjectId: 12722650999912489779
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6500930904171726902
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
  ParentId: 12631565369162280333
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
  InstanceHistory {
    SelfId: 6500930904171726902
    SubobjectId: 15450147122451828601
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6858793455639635821
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
  ParentId: 12631565369162280333
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
  InstanceHistory {
    SelfId: 6858793455639635821
    SubobjectId: 15236051970934218786
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17283759382537163210
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
  ParentId: 14288412822752470885
  ChildIds: 11057727735498502937
  ChildIds: 14847679777483456156
  ChildIds: 12844297381720756968
  ChildIds: 4902879892928994648
  ChildIds: 14302247271428536205
  ChildIds: 15238269708992862534
  ChildIds: 3681172414859168593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17283759382537163210
    SubobjectId: 7170363170072286853
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3681172414859168593
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 3681172414859168593
    SubobjectId: 13783308488612891678
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15238269708992862534
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 15238269708992862534
    SubobjectId: 6856507598256823817
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14302247271428536205
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 14302247271428536205
    SubobjectId: 5342899562854756546
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4902879892928994648
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 4902879892928994648
    SubobjectId: 14435311745015749143
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12844297381720756968
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 12844297381720756968
    SubobjectId: 4476046619731695015
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14847679777483456156
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 14847679777483456156
    SubobjectId: 4779320664553617875
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11057727735498502937
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
  ParentId: 17283759382537163210
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
  InstanceHistory {
    SelfId: 11057727735498502937
    SubobjectId: 1525295374600729686
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17794991953571053652
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
  ParentId: 14288412822752470885
  ChildIds: 570516684662952900
  ChildIds: 13682536557703858050
  ChildIds: 1818650309796112016
  ChildIds: 9726767516913621641
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17794991953571053652
    SubobjectId: 8839020307790006043
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9726767516913621641
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
  ParentId: 17794991953571053652
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
  InstanceHistory {
    SelfId: 9726767516913621641
    SubobjectId: 766292811236629958
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1818650309796112016
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
  ParentId: 17794991953571053652
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
  InstanceHistory {
    SelfId: 1818650309796112016
    SubobjectId: 10764487219370336735
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13682536557703858050
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
  ParentId: 17794991953571053652
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
  InstanceHistory {
    SelfId: 13682536557703858050
    SubobjectId: 3583777080442880205
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 570516684662952900
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
  ParentId: 17794991953571053652
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
  InstanceHistory {
    SelfId: 570516684662952900
    SubobjectId: 10066918608359183499
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10612255650782807079
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
  ParentId: 14288412822752470885
  ChildIds: 14024568849751137583
  ChildIds: 10007747389476506287
  ChildIds: 15494028912380254398
  ChildIds: 5304104732398639603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10612255650782807079
    SubobjectId: 2240627178344186728
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5304104732398639603
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
  ParentId: 10612255650782807079
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
  InstanceHistory {
    SelfId: 5304104732398639603
    SubobjectId: 14251069150479179452
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15494028912380254398
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
  ParentId: 10612255650782807079
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
  InstanceHistory {
    SelfId: 15494028912380254398
    SubobjectId: 6583094912190685169
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10007747389476506287
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
  ParentId: 10612255650782807079
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
  InstanceHistory {
    SelfId: 10007747389476506287
    SubobjectId: 485449776328281568
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14024568849751137583
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
  ParentId: 10612255650782807079
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
  InstanceHistory {
    SelfId: 14024568849751137583
    SubobjectId: 5692347436667558496
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16206558195923327738
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
  ParentId: 14288412822752470885
  ChildIds: 7827263538599664424
  ChildIds: 11604486557856810713
  ChildIds: 182394373146893139
  ChildIds: 13965111660646952277
  ChildIds: 5297400695036194807
  ChildIds: 15029116063638273536
  ChildIds: 18007950857078696008
  ChildIds: 11176691501002134369
  ChildIds: 4096734897870762971
  ChildIds: 13763054312489232689
  ChildIds: 674447037033082915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16206558195923327738
    SubobjectId: 7833802739065068981
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 674447037033082915
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 674447037033082915
    SubobjectId: 9584256785970886508
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13763054312489232689
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 13763054312489232689
    SubobjectId: 3701448994872110718
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4096734897870762971
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 4096734897870762971
    SubobjectId: 13007669417659102356
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11176691501002134369
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 11176691501002134369
    SubobjectId: 1676910752262001710
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18007950857078696008
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 18007950857078696008
    SubobjectId: 8482273854299696903
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15029116063638273536
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 15029116063638273536
    SubobjectId: 6686760964995856719
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5297400695036194807
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 5297400695036194807
    SubobjectId: 14256748356767983800
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13965111660646952277
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 13965111660646952277
    SubobjectId: 5588980148906420762
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 182394373146893139
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 182394373146893139
    SubobjectId: 10293538191490374684
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11604486557856810713
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 11604486557856810713
    SubobjectId: 3266635643074757014
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7827263538599664424
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
  ParentId: 16206558195923327738
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
  InstanceHistory {
    SelfId: 7827263538599664424
    SubobjectId: 16212402797027105895
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8427735351168624665
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
  ParentId: 14288412822752470885
  ChildIds: 14894304768810018683
  ChildIds: 4614717052015776443
  ChildIds: 12370679919913697129
  ChildIds: 4332272067842743008
  ChildIds: 4713676857470606160
  ChildIds: 47686478646254766
  ChildIds: 2297270580283462186
  ChildIds: 6203444901926197872
  ChildIds: 15452480301074570073
  ChildIds: 5341849736207121967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8427735351168624665
    SubobjectId: 17918508328995549014
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5341849736207121967
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
  ParentId: 8427735351168624665
  ChildIds: 10829498504689919396
  ChildIds: 9114543515631683257
  ChildIds: 14272109666533687787
  ChildIds: 2605699848553706614
  ChildIds: 1766127732367635251
  ChildIds: 15659926661641278205
  ChildIds: 10234074516048499574
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5341849736207121967
    SubobjectId: 14302324992361347424
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10234074516048499574
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 10234074516048499574
    SubobjectId: 169092008016794681
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15659926661641278205
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 15659926661641278205
    SubobjectId: 6128621265248589234
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1766127732367635251
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 1766127732367635251
    SubobjectId: 10726601336519734396
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2605699848553706614
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 2605699848553706614
    SubobjectId: 12139258118627734329
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14272109666533687787
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 14272109666533687787
    SubobjectId: 5354420253984605860
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9114543515631683257
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 9114543515631683257
    SubobjectId: 17447892514514207222
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10829498504689919396
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
  ParentId: 5341849736207121967
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
  InstanceHistory {
    SelfId: 10829498504689919396
    SubobjectId: 1879156934639788779
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15452480301074570073
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 15452480301074570073
    SubobjectId: 6497634553631693846
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6203444901926197872
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 6203444901926197872
    SubobjectId: 15729121318576381247
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2297270580283462186
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 2297270580283462186
    SubobjectId: 10646381623819392357
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 47686478646254766
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 47686478646254766
    SubobjectId: 10157704429295148001
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4713676857470606160
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 4713676857470606160
    SubobjectId: 14786541218850659359
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4332272067842743008
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 4332272067842743008
    SubobjectId: 12700523391029681583
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12370679919913697129
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 12370679919913697129
    SubobjectId: 2878779955150551078
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4614717052015776443
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 4614717052015776443
    SubobjectId: 14723609068532307444
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14894304768810018683
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
  ParentId: 8427735351168624665
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
  InstanceHistory {
    SelfId: 14894304768810018683
    SubobjectId: 4822567417149644852
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7518242525893296663
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
  ParentId: 9414685670432872111
  ChildIds: 7355471605865794995
  ChildIds: 10110725699993109023
  ChildIds: 11771114486465449425
  ChildIds: 13070796309777932879
  ChildIds: 11391366233049620770
  ChildIds: 10163499909300031143
  ChildIds: 1693047523755681678
  ChildIds: 14904623442554852890
  ChildIds: 13364301647943864109
  ChildIds: 5968737381223347157
  ChildIds: 806639627911885965
  ChildIds: 4359955356899191411
  ChildIds: 510980952635927855
  ChildIds: 12110924898639434473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7518242525893296663
    SubobjectId: 16431428851518342488
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12110924898639434473
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
  ParentId: 7518242525893296663
  ChildIds: 9231387743808522574
  ChildIds: 18185542234759814458
  ChildIds: 13363232501099251655
  ChildIds: 16092700746180719671
  ChildIds: 118775436411471242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12110924898639434473
    SubobjectId: 2615648838720312742
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 118775436411471242
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
  ParentId: 12110924898639434473
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
  InstanceHistory {
    SelfId: 118775436411471242
    SubobjectId: 10231045188987978437
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16092700746180719671
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
  ParentId: 12110924898639434473
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
  InstanceHistory {
    SelfId: 16092700746180719671
    SubobjectId: 5983809275150201720
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13363232501099251655
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
  ParentId: 12110924898639434473
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
  InstanceHistory {
    SelfId: 13363232501099251655
    SubobjectId: 3831927684963352712
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18185542234759814458
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
  ParentId: 12110924898639434473
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
  InstanceHistory {
    SelfId: 18185542234759814458
    SubobjectId: 8087909172248107637
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9231387743808522574
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
  ParentId: 12110924898639434473
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
  InstanceHistory {
    SelfId: 9231387743808522574
    SubobjectId: 883403699137416705
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 510980952635927855
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
  ParentId: 7518242525893296663
  ChildIds: 12971416065447493519
  ChildIds: 1492266110101713195
  ChildIds: 10475685479756264846
  ChildIds: 7760706006185184028
  ChildIds: 15768019442327964608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 510980952635927855
    SubobjectId: 10036657413854784096
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15768019442327964608
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
  ParentId: 510980952635927855
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
  InstanceHistory {
    SelfId: 15768019442327964608
    SubobjectId: 6236714615437872271
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7760706006185184028
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
  ParentId: 510980952635927855
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
  InstanceHistory {
    SelfId: 7760706006185184028
    SubobjectId: 16712172377284840531
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10475685479756264846
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
  ParentId: 510980952635927855
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
  InstanceHistory {
    SelfId: 10475685479756264846
    SubobjectId: 2107434714923463361
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1492266110101713195
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
  ParentId: 510980952635927855
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
  InstanceHistory {
    SelfId: 1492266110101713195
    SubobjectId: 11019068980717909604
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12971416065447493519
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
  ParentId: 510980952635927855
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
  InstanceHistory {
    SelfId: 12971416065447493519
    SubobjectId: 4061607954402179264
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4359955356899191411
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 4359955356899191411
    SubobjectId: 12745095178537774396
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 806639627911885965
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 806639627911885965
    SubobjectId: 9759232987675816898
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5968737381223347157
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 5968737381223347157
    SubobjectId: 16035972211267974298
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13364301647943864109
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 13364301647943864109
    SubobjectId: 3830743932482652258
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14904623442554852890
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 14904623442554852890
    SubobjectId: 4794606031368950101
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1693047523755681678
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 1693047523755681678
    SubobjectId: 11178190484504830145
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10163499909300031143
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 10163499909300031143
    SubobjectId: 95140279397059048
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11391366233049620770
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 11391366233049620770
    SubobjectId: 1317377631868249709
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13070796309777932879
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 13070796309777932879
    SubobjectId: 4123831850358334720
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11771114486465449425
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 11771114486465449425
    SubobjectId: 3388227027860081310
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10110725699993109023
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 10110725699993109023
    SubobjectId: 4085447454131536
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7355471605865794995
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
  ParentId: 7518242525893296663
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
  InstanceHistory {
    SelfId: 7355471605865794995
    SubobjectId: 16883399830248508156
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 901188892101017397
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 901188892101017397
    SubobjectId: 9286328148934621306
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13801596827879560444
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 13801596827879560444
    SubobjectId: 3735489553980150707
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16348970065573823481
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 16348970065573823481
    SubobjectId: 7979592812608210102
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3224811739015506730
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 3224811739015506730
    SubobjectId: 11573923340872019045
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1014891302121967462
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 1014891302121967462
    SubobjectId: 9388772149925054505
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15256061832737116667
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 15256061832737116667
    SubobjectId: 6910329073154709172
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9191009544829186552
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 9191009544829186552
    SubobjectId: 17569393967018325687
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15777756113482234859
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 15777756113482234859
    SubobjectId: 6245324256723025060
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18241741372763440580
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 18241741372763440580
    SubobjectId: 8176759996111684235
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14970253968014184978
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
  ParentId: 9414685670432872111
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
  InstanceHistory {
    SelfId: 14970253968014184978
    SubobjectId: 4872620395064071517
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2312835059579011709
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
  ParentId: 2697219170631082600
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
  InstanceHistory {
    SelfId: 2312835059579011709
    SubobjectId: 12413846909947921714
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12348686012701760835
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
  ParentId: 7082081688484033304
  ChildIds: 17953803134460194733
  ChildIds: 9733264010246779739
  ChildIds: 4450760915754991147
  ChildIds: 13224423795643266848
  ChildIds: 11168397629646968462
  ChildIds: 4172279513821833454
  ChildIds: 8880216324037830001
  ChildIds: 8741144389970493668
  ChildIds: 15995922212796632398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12348686012701760835
    SubobjectId: 2810624697042754060
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15995922212796632398
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
  ParentId: 12348686012701760835
  ChildIds: 4843415720134684136
  ChildIds: 17453678383926428920
  ChildIds: 12065000413296010764
  ChildIds: 16009436767912592755
  ChildIds: 2494660129046273393
  ChildIds: 889050792995230575
  ChildIds: 8180700685289182427
  ChildIds: 1865350479418155294
  ChildIds: 10650116959739657594
  ChildIds: 17088349421275256189
  ChildIds: 15684054336042149812
  ChildIds: 9368794547962498356
  ChildIds: 11847649649109964411
  ChildIds: 8403971123082289777
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15995922212796632398
    SubobjectId: 5882526045319858689
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8403971123082289777
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
  ParentId: 15995922212796632398
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
  InstanceHistory {
    SelfId: 8403971123082289777
    SubobjectId: 17942032983472334142
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11847649649109964411
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
  ParentId: 15995922212796632398
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
  InstanceHistory {
    SelfId: 11847649649109964411
    SubobjectId: 2897308041923465524
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9368794547962498356
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
  ParentId: 15995922212796632398
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
  InstanceHistory {
    SelfId: 9368794547962498356
    SubobjectId: 1034321330115955323
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15684054336042149812
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
  ParentId: 15995922212796632398
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
  InstanceHistory {
    SelfId: 15684054336042149812
    SubobjectId: 6194407271107633403
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17088349421275256189
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
  ParentId: 15995922212796632398
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
  InstanceHistory {
    SelfId: 17088349421275256189
    SubobjectId: 7023367499003269682
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10650116959739657594
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
  ParentId: 15995922212796632398
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
  InstanceHistory {
    SelfId: 10650116959739657594
    SubobjectId: 2275109698235873845
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1865350479418155294
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
  ParentId: 15995922212796632398
  ChildIds: 3556890635287088004
  ChildIds: 482463200693661007
  ChildIds: 17098102030671901387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1865350479418155294
    SubobjectId: 10789796384460695121
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17098102030671901387
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
  ParentId: 1865350479418155294
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
  InstanceHistory {
    SelfId: 17098102030671901387
    SubobjectId: 6995965923086923140
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 482463200693661007
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
  ParentId: 1865350479418155294
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
  InstanceHistory {
    SelfId: 482463200693661007
    SubobjectId: 10010390899496528384
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3556890635287088004
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
  ParentId: 1865350479418155294
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
  InstanceHistory {
    SelfId: 3556890635287088004
    SubobjectId: 13619621902219955403
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8180700685289182427
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
  ParentId: 15995922212796632398
  ChildIds: 9907402904942225499
  ChildIds: 15517207208169122240
  ChildIds: 11979693315456010757
  ChildIds: 10096802433690638527
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8180700685289182427
    SubobjectId: 18291843964211614612
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10096802433690638527
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
  ParentId: 8180700685289182427
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
  InstanceHistory {
    SelfId: 10096802433690638527
    SubobjectId: 18309706211532784
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11979693315456010757
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
  ParentId: 8180700685289182427
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
  InstanceHistory {
    SelfId: 11979693315456010757
    SubobjectId: 3034981244931706186
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15517207208169122240
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
  ParentId: 8180700685289182427
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
  InstanceHistory {
    SelfId: 15517207208169122240
    SubobjectId: 6558984299462078095
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9907402904942225499
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
  ParentId: 8180700685289182427
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
  InstanceHistory {
    SelfId: 9907402904942225499
    SubobjectId: 369342133267672852
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 889050792995230575
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
  ParentId: 15995922212796632398
  ChildIds: 13828901425613417298
  ChildIds: 6819721450874553795
  ChildIds: 14834968939318400449
  ChildIds: 4996982506271634666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 889050792995230575
    SubobjectId: 9225775816401654816
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4996982506271634666
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
  ParentId: 889050792995230575
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
  InstanceHistory {
    SelfId: 4996982506271634666
    SubobjectId: 14485504775751824293
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14834968939318400449
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
  ParentId: 889050792995230575
  ChildIds: 10826123306867759690
  ChildIds: 6338504422535196742
  ChildIds: 10614132049653107168
  ChildIds: 15059912553069666694
  ChildIds: 4681734975646711727
  ChildIds: 2006968182739630833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14834968939318400449
    SubobjectId: 4737335335791809166
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2006968182739630833
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
  ParentId: 14834968939318400449
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
  InstanceHistory {
    SelfId: 2006968182739630833
    SubobjectId: 10917902146296151486
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4681734975646711727
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
  ParentId: 14834968939318400449
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
  InstanceHistory {
    SelfId: 4681734975646711727
    SubobjectId: 14746717993110190304
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15059912553069666694
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
  ParentId: 14834968939318400449
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
  InstanceHistory {
    SelfId: 15059912553069666694
    SubobjectId: 6674772703555741385
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10614132049653107168
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
  ParentId: 14834968939318400449
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
  InstanceHistory {
    SelfId: 10614132049653107168
    SubobjectId: 2239124751675657903
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6338504422535196742
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
  ParentId: 14834968939318400449
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
  InstanceHistory {
    SelfId: 6338504422535196742
    SubobjectId: 15828152632749586185
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10826123306867759690
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
  ParentId: 14834968939318400449
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
  InstanceHistory {
    SelfId: 10826123306867759690
    SubobjectId: 1900550980222459141
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6819721450874553795
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
  ParentId: 889050792995230575
  ChildIds: 16111488402511380506
  ChildIds: 621795916961122678
  ChildIds: 862118472644519604
  ChildIds: 1768493773754036192
  ChildIds: 14076562243234730204
  ChildIds: 3487800098549581150
  ChildIds: 16796049202084575642
  ChildIds: 8466269964103370831
  ChildIds: 7707705143084857026
  ChildIds: 8611858529623788389
  ChildIds: 2537255191258167658
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
  InstanceHistory {
    SelfId: 6819721450874553795
    SubobjectId: 15202608916106920588
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2537255191258167658
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 2537255191258167658
    SubobjectId: 12639392909959200293
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8611858529623788389
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 8611858529623788389
    SubobjectId: 18148793402062588970
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7707705143084857026
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 7707705143084857026
    SubobjectId: 16620890908619321741
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8466269964103370831
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 8466269964103370831
    SubobjectId: 17951413435836190464
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16796049202084575642
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 16796049202084575642
    SubobjectId: 7298519733509029589
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3487800098549581150
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 3487800098549581150
    SubobjectId: 13562915115671405073
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14076562243234730204
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 14076562243234730204
    SubobjectId: 5694799539776427923
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1768493773754036192
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 1768493773754036192
    SubobjectId: 10724464285537888431
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 862118472644519604
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 862118472644519604
    SubobjectId: 9775305893914042875
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 621795916961122678
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 621795916961122678
    SubobjectId: 9583397027346222649
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16111488402511380506
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
  ParentId: 6819721450874553795
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
  InstanceHistory {
    SelfId: 16111488402511380506
    SubobjectId: 6037499244620040021
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13828901425613417298
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
  ParentId: 889050792995230575
  ChildIds: 15874640278597756022
  ChildIds: 10332246227612001933
  ChildIds: 1777728685611749663
  ChildIds: 15613619553896673338
  ChildIds: 11094396883659679607
  ChildIds: 5208012306693894506
  ChildIds: 7157069096802333104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13828901425613417298
    SubobjectId: 3725638346124602397
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7157069096802333104
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 7157069096802333104
    SubobjectId: 17225429276578559743
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5208012306693894506
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 5208012306693894506
    SubobjectId: 14130205855623820837
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11094396883659679607
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 11094396883659679607
    SubobjectId: 1560840226345869368
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15613619553896673338
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 15613619553896673338
    SubobjectId: 6120594784996996981
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1777728685611749663
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 1777728685611749663
    SubobjectId: 10733698694322394704
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10332246227612001933
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 10332246227612001933
    SubobjectId: 233487849443221954
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15874640278597756022
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
  ParentId: 13828901425613417298
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
  InstanceHistory {
    SelfId: 15874640278597756022
    SubobjectId: 5769126498697831225
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2494660129046273393
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
  ParentId: 15995922212796632398
  ChildIds: 12867360393425061659
  ChildIds: 15473329875453871482
  ChildIds: 3864400221709103303
  ChildIds: 5520643511867255920
  ChildIds: 15075842870837724325
  ChildIds: 6511809751365024105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2494660129046273393
    SubobjectId: 12592294280340576830
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6511809751365024105
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
  ParentId: 2494660129046273393
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
  InstanceHistory {
    SelfId: 6511809751365024105
    SubobjectId: 15420493014770482726
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15075842870837724325
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
  ParentId: 2494660129046273393
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
  InstanceHistory {
    SelfId: 15075842870837724325
    SubobjectId: 6730110617381979114
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5520643511867255920
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
  ParentId: 2494660129046273393
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
  InstanceHistory {
    SelfId: 5520643511867255920
    SubobjectId: 13890021282560977727
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3864400221709103303
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
  ParentId: 2494660129046273393
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
  InstanceHistory {
    SelfId: 3864400221709103303
    SubobjectId: 13402460991211009928
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15473329875453871482
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
  ParentId: 2494660129046273393
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
  InstanceHistory {
    SelfId: 15473329875453871482
    SubobjectId: 6548884011205132853
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12867360393425061659
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
  ParentId: 2494660129046273393
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
  InstanceHistory {
    SelfId: 12867360393425061659
    SubobjectId: 4525005878906585172
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16009436767912592755
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
  ParentId: 15995922212796632398
  ChildIds: 295569731042957297
  ChildIds: 7170256446507526309
  ChildIds: 18429414028860566670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16009436767912592755
    SubobjectId: 5941076042088317500
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18429414028860566670
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
  ParentId: 16009436767912592755
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
  InstanceHistory {
    SelfId: 18429414028860566670
    SubobjectId: 8330655110054390721
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7170256446507526309
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
  ParentId: 16009436767912592755
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
  InstanceHistory {
    SelfId: 7170256446507526309
    SubobjectId: 17284779061524639722
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 295569731042957297
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
  ParentId: 16009436767912592755
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
  InstanceHistory {
    SelfId: 295569731042957297
    SubobjectId: 9818994937900585150
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12065000413296010764
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
  ParentId: 15995922212796632398
  ChildIds: 18156291442783990971
  ChildIds: 4967223193104792648
  ChildIds: 12073178948364464755
  ChildIds: 576672120773141387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12065000413296010764
    SubobjectId: 3112406489389801795
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 576672120773141387
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
  ParentId: 12065000413296010764
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
  InstanceHistory {
    SelfId: 576672120773141387
    SubobjectId: 9538273235881026756
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12073178948364464755
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
  ParentId: 12065000413296010764
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
  InstanceHistory {
    SelfId: 12073178948364464755
    SubobjectId: 3157740824536347964
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4967223193104792648
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
  ParentId: 12065000413296010764
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
  InstanceHistory {
    SelfId: 4967223193104792648
    SubobjectId: 14461374963729808135
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18156291442783990971
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
  ParentId: 12065000413296010764
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
  InstanceHistory {
    SelfId: 18156291442783990971
    SubobjectId: 8621607240590865396
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17453678383926428920
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
  ParentId: 15995922212796632398
  ChildIds: 2414816388853325283
  ChildIds: 1077146836814396278
  ChildIds: 11978738178733227908
  ChildIds: 12467081493551499912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17453678383926428920
    SubobjectId: 9109072037491065783
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12467081493551499912
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
  ParentId: 17453678383926428920
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
  InstanceHistory {
    SelfId: 12467081493551499912
    SubobjectId: 2404350822008475079
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11978738178733227908
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
  ParentId: 17453678383926428920
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
  InstanceHistory {
    SelfId: 11978738178733227908
    SubobjectId: 3054291764862892235
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1077146836814396278
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
  ParentId: 17453678383926428920
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
  InstanceHistory {
    SelfId: 1077146836814396278
    SubobjectId: 9416124751107193913
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2414816388853325283
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
  ParentId: 17453678383926428920
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
  InstanceHistory {
    SelfId: 2414816388853325283
    SubobjectId: 12528212017177483948
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4843415720134684136
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
  ParentId: 15995922212796632398
  ChildIds: 7226852672651213332
  ChildIds: 5003790739358976264
  ChildIds: 13346942474287587900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4843415720134684136
    SubobjectId: 14945551786925861543
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13346942474287587900
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
  ParentId: 4843415720134684136
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
  InstanceHistory {
    SelfId: 13346942474287587900
    SubobjectId: 3848288166620177779
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 5003790739358976264
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
  ParentId: 4843415720134684136
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
  InstanceHistory {
    SelfId: 5003790739358976264
    SubobjectId: 14496816649109343815
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7226852672651213332
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
  ParentId: 4843415720134684136
  ChildIds: 17159197991195400498
  ChildIds: 8260700458564997141
  ChildIds: 14462434254342375707
  ChildIds: 11319228906245765852
  ChildIds: 6513054184151764934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7226852672651213332
    SubobjectId: 16723256240799825243
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6513054184151764934
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
  ParentId: 7226852672651213332
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
  InstanceHistory {
    SelfId: 6513054184151764934
    SubobjectId: 15437500045716146313
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11319228906245765852
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
  ParentId: 7226852672651213332
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
  InstanceHistory {
    SelfId: 11319228906245765852
    SubobjectId: 1246365090469166483
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14462434254342375707
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
  ParentId: 7226852672651213332
  ChildIds: 15942443943567428611
  ChildIds: 561290983604715159
  ChildIds: 12313409780488785076
  ChildIds: 15801704464926505617
  ChildIds: 15525065636652394170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14462434254342375707
    SubobjectId: 4966031754935979604
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15525065636652394170
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
  ParentId: 14462434254342375707
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
  InstanceHistory {
    SelfId: 15525065636652394170
    SubobjectId: 6569094021078721013
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15801704464926505617
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
  ParentId: 14462434254342375707
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
  InstanceHistory {
    SelfId: 15801704464926505617
    SubobjectId: 6274902657834810846
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12313409780488785076
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
  ParentId: 14462434254342375707
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
  InstanceHistory {
    SelfId: 12313409780488785076
    SubobjectId: 2791110477933628411
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 561290983604715159
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
  ParentId: 14462434254342375707
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
  InstanceHistory {
    SelfId: 561290983604715159
    SubobjectId: 10057694556048292312
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15942443943567428611
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
  ParentId: 14462434254342375707
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
  InstanceHistory {
    SelfId: 15942443943567428611
    SubobjectId: 5863951186543643468
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8260700458564997141
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
  ParentId: 7226852672651213332
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
  InstanceHistory {
    SelfId: 8260700458564997141
    SubobjectId: 18374096630764558170
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17159197991195400498
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
  ParentId: 7226852672651213332
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
  InstanceHistory {
    SelfId: 17159197991195400498
    SubobjectId: 7097593216707092093
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8741144389970493668
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
  ParentId: 12348686012701760835
  ChildIds: 10522888598529955269
  ChildIds: 7818954068840471657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8741144389970493668
    SubobjectId: 17658834347317725099
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7818954068840471657
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
  ParentId: 8741144389970493668
  ChildIds: 10832162507787945033
  ChildIds: 15687113647165101732
  ChildIds: 4839178435657490387
  ChildIds: 3842879187630144125
  ChildIds: 11409130599224187155
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7818954068840471657
    SubobjectId: 16202967986285632294
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11409130599224187155
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
  ParentId: 7818954068840471657
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
  InstanceHistory {
    SelfId: 11409130599224187155
    SubobjectId: 1300237444700708444
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3842879187630144125
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
  ParentId: 7818954068840471657
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
  InstanceHistory {
    SelfId: 3842879187630144125
    SubobjectId: 13333652747290918194
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4839178435657490387
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
  ParentId: 7818954068840471657
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
  InstanceHistory {
    SelfId: 4839178435657490387
    SubobjectId: 14949197449319176348
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15687113647165101732
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
  ParentId: 7818954068840471657
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
  InstanceHistory {
    SelfId: 15687113647165101732
    SubobjectId: 6191836485737861611
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10832162507787945033
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
  ParentId: 7818954068840471657
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScriptReference"
      ObjectReference {
        SelfId: 2806194695995456884
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
  InstanceHistory {
    SelfId: 10832162507787945033
    SubobjectId: 1877317891674686214
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10522888598529955269
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
  ParentId: 8741144389970493668
  ChildIds: 4841984404860908359
  ChildIds: 17706074487506474568
  ChildIds: 566798001441966484
  ChildIds: 11220472431622596192
  ChildIds: 13619531094585519532
  ChildIds: 15410075571398096304
  ChildIds: 8899981465032315840
  ChildIds: 12836251020256108022
  ChildIds: 10319667614112128715
  ChildIds: 3144050322059799919
  ChildIds: 10639410597163463645
  ChildIds: 2165805267917343535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10522888598529955269
    SubobjectId: 2186162992475984522
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2165805267917343535
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 2165805267917343535
    SubobjectId: 10543063820264410208
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10639410597163463645
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 10639410597163463645
    SubobjectId: 2303810376123577490
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3144050322059799919
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 3144050322059799919
    SubobjectId: 12105651445900225056
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10319667614112128715
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 10319667614112128715
    SubobjectId: 245679006488304004
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12836251020256108022
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 12836251020256108022
    SubobjectId: 4502903150975146681
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8899981465032315840
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 8899981465032315840
    SubobjectId: 17860455031091745935
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15410075571398096304
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 15410075571398096304
    SubobjectId: 6450727877999309567
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13619531094585519532
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 13619531094585519532
    SubobjectId: 3556800934034549475
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11220472431622596192
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 11220472431622596192
    SubobjectId: 1722944614436806959
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 566798001441966484
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 566798001441966484
    SubobjectId: 10053066821161553627
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17706074487506474568
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 17706074487506474568
    SubobjectId: 8783879828906316039
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4841984404860908359
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
  ParentId: 10522888598529955269
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
  InstanceHistory {
    SelfId: 4841984404860908359
    SubobjectId: 14946373955579491336
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8880216324037830001
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 8880216324037830001
    SubobjectId: 17826053779718824510
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4172279513821833454
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 4172279513821833454
    SubobjectId: 13094474135939936161
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11168397629646968462
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 11168397629646968462
    SubobjectId: 1630336863894770113
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13224423795643266848
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 13224423795643266848
    SubobjectId: 4312363380805087343
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4450760915754991147
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 4450760915754991147
    SubobjectId: 12797620168570485092
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9733264010246779739
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 9733264010246779739
    SubobjectId: 814448710784807956
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17953803134460194733
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
  ParentId: 12348686012701760835
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
  InstanceHistory {
    SelfId: 17953803134460194733
    SubobjectId: 8464154954335742178
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 826292443175816933
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
  ParentId: 16746778415488729177
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 18137332343771917101
      }
    }
    Overrides {
      Name: "cs:TankMovementControllerServer"
      ObjectReference {
        SelfId: 2806194695995456884
      }
    }
    Overrides {
      Name: "cs:TreadSounds"
      ObjectReference {
        SelfId: 12993478452523990422
      }
    }
    Overrides {
      Name: "cs:LeftGears"
      ObjectReference {
        SelfId: 12128306027678619008
      }
    }
    Overrides {
      Name: "cs:RightGears"
      ObjectReference {
        SelfId: 620479554563940018
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
  InstanceHistory {
    SelfId: 826292443175816933
    SubobjectId: 9739478795006871978
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 3631934570932755762
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
  ParentId: 16746778415488729177
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
  InstanceHistory {
    SelfId: 3631934570932755762
    SubobjectId: 13707050687020948093
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6219276422310037555
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
  ParentId: 16746778415488729177
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 18137332343771917101
      }
    }
    Overrides {
      Name: "cs:TankMovementControllerServer"
      ObjectReference {
        SelfId: 2806194695995456884
      }
    }
    Overrides {
      Name: "cs:ServerAdjustmentPoint"
      ObjectReference {
        SelfId: 7453209452104537791
      }
    }
    Overrides {
      Name: "cs:AdjustmentPoint"
      ObjectReference {
        SelfId: 7082081688484033304
      }
    }
    Overrides {
      Name: "cs:Turret"
      ObjectReference {
        SelfId: 12348686012701760835
      }
    }
    Overrides {
      Name: "cs:Cannon"
      ObjectReference {
        SelfId: 8741144389970493668
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 7818954068840471657
      }
    }
    Overrides {
      Name: "cs:FlashVFX"
      ObjectReference {
        SelfId: 11409130599224187155
      }
    }
    Overrides {
      Name: "cs:ReticleUI"
      ObjectReference {
        SelfId: 11072884076758291791
      }
    }
    Overrides {
      Name: "cs:SpinPoint1"
      ObjectReference {
        SelfId: 11127641469473408327
      }
    }
    Overrides {
      Name: "cs:SpinPoint2"
      ObjectReference {
        SelfId: 17246367523756526871
      }
    }
    Overrides {
      Name: "cs:RingPart1"
      ObjectReference {
        SelfId: 13415373326091125700
      }
    }
    Overrides {
      Name: "cs:RingPart2"
      ObjectReference {
        SelfId: 9658685419060742946
      }
    }
    Overrides {
      Name: "cs:ShotSFX"
      ObjectReference {
        SelfId: 3842879187630144125
      }
    }
    Overrides {
      Name: "cs:ReloadSFX"
      ObjectReference {
        SelfId: 17953803134460194733
      }
    }
    Overrides {
      Name: "cs:ServoLoopSFX"
      ObjectReference {
        SelfId: 9733264010246779739
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
  InstanceHistory {
    SelfId: 6219276422310037555
    SubobjectId: 15713426549950680956
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7838488877385190525
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
  ParentId: 16746778415488729177
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 18137332343771917101
      }
    }
    Overrides {
      Name: "cs:TANK_TankMovementControllerServer"
      ObjectReference {
        SelfId: 2806194695995456884
      }
    }
    Overrides {
      Name: "cs:TurretTraverseMarker"
      ObjectReference {
        SelfId: 9508735930759691060
      }
    }
    Overrides {
      Name: "cs:TurretElevationMarker"
      ObjectReference {
        SelfId: 17003867402544012312
      }
    }
    Overrides {
      Name: "cs:TankRoot"
      ObjectReference {
        SelfId: 728268382762418163
      }
    }
    Overrides {
      Name: "cs:Turret"
      ObjectReference {
        SelfId: 12348686012701760835
      }
    }
    Overrides {
      Name: "cs:Cannon"
      ObjectReference {
        SelfId: 8741144389970493668
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 7818954068840471657
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
  InstanceHistory {
    SelfId: 7838488877385190525
    SubobjectId: 16184222781710601010
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9362925837367743239
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
  ParentId: 18137332343771917101
  ChildIds: 7453209452104537791
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
  InstanceHistory {
    SelfId: 9362925837367743239
    SubobjectId: 986793771207332936
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 7453209452104537791
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
  ParentId: 9362925837367743239
  ChildIds: 9508735930759691060
  ChildIds: 11392531029778283119
  ChildIds: 8092036682772721390
  ChildIds: 9638355719641979827
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
  InstanceHistory {
    SelfId: 7453209452104537791
    SubobjectId: 16947360166561862128
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9638355719641979827
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
  ParentId: 7453209452104537791
  ChildIds: 9960345116275459743
  ChildIds: 4719939503075981366
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
  InstanceHistory {
    SelfId: 9638355719641979827
    SubobjectId: 692518259833789692
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4719939503075981366
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
  ParentId: 9638355719641979827
  ChildIds: 15512868002274500612
  ChildIds: 15982584264291006599
  ChildIds: 4046345959025752042
  ChildIds: 8269639784202973902
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
  InstanceHistory {
    SelfId: 4719939503075981366
    SubobjectId: 14834460512328974201
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8269639784202973902
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
  ParentId: 4719939503075981366
  ChildIds: 6785734881884895128
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
  InstanceHistory {
    SelfId: 8269639784202973902
    SubobjectId: 18347006636966229377
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6785734881884895128
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
  ParentId: 8269639784202973902
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
  InstanceHistory {
    SelfId: 6785734881884895128
    SubobjectId: 15165244103940763863
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4046345959025752042
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
  ParentId: 4719939503075981366
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
  InstanceHistory {
    SelfId: 4046345959025752042
    SubobjectId: 13004569382482948261
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15982584264291006599
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
  ParentId: 4719939503075981366
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
  InstanceHistory {
    SelfId: 15982584264291006599
    SubobjectId: 5878195253211578312
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15512868002274500612
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
  ParentId: 4719939503075981366
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
  InstanceHistory {
    SelfId: 15512868002274500612
    SubobjectId: 6563652877608838987
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9960345116275459743
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
  ParentId: 9638355719641979827
  ChildIds: 16792010415437530718
  ChildIds: 14792766613419999745
  ChildIds: 15046660048158187778
  ChildIds: 1627192602899537162
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
  InstanceHistory {
    SelfId: 9960345116275459743
    SubobjectId: 460565465285345744
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1627192602899537162
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
  ParentId: 9960345116275459743
  ChildIds: 2217609327951099409
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
  InstanceHistory {
    SelfId: 1627192602899537162
    SubobjectId: 11153995470697159237
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2217609327951099409
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
  ParentId: 1627192602899537162
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
  InstanceHistory {
    SelfId: 2217609327951099409
    SubobjectId: 10563341544329195870
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15046660048158187778
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
  ParentId: 9960345116275459743
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
  InstanceHistory {
    SelfId: 15046660048158187778
    SubobjectId: 6669401491532932685
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 14792766613419999745
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
  ParentId: 9960345116275459743
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
  InstanceHistory {
    SelfId: 14792766613419999745
    SubobjectId: 4689502965301003598
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16792010415437530718
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
  ParentId: 9960345116275459743
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
  InstanceHistory {
    SelfId: 16792010415437530718
    SubobjectId: 7302362789900730641
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 8092036682772721390
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
  ParentId: 7453209452104537791
  ChildIds: 18120629126024087023
  ChildIds: 6439649750560615756
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
  InstanceHistory {
    SelfId: 8092036682772721390
    SubobjectId: 18163774553738258849
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 6439649750560615756
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
  ParentId: 8092036682772721390
  ChildIds: 11133735905208308569
  ChildIds: 16863297244795648819
  ChildIds: 4141053381703186797
  ChildIds: 17681033258675252173
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
  InstanceHistory {
    SelfId: 6439649750560615756
    SubobjectId: 15348333026213440003
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17681033258675252173
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
  ParentId: 6439649750560615756
  ChildIds: 10909160858652455287
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
  InstanceHistory {
    SelfId: 17681033258675252173
    SubobjectId: 8719433799151430786
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10909160858652455287
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
  ParentId: 17681033258675252173
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
  InstanceHistory {
    SelfId: 10909160858652455287
    SubobjectId: 1962198095887545912
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 4141053381703186797
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
  ParentId: 6439649750560615756
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
  InstanceHistory {
    SelfId: 4141053381703186797
    SubobjectId: 13054240807267679778
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16863297244795648819
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
  ParentId: 6439649750560615756
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
  InstanceHistory {
    SelfId: 16863297244795648819
    SubobjectId: 7374776032514948220
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11133735905208308569
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
  ParentId: 6439649750560615756
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
  InstanceHistory {
    SelfId: 11133735905208308569
    SubobjectId: 1647465431246836758
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18120629126024087023
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
  ParentId: 8092036682772721390
  ChildIds: 15907092270654066717
  ChildIds: 1999710377595014278
  ChildIds: 9875581238804494315
  ChildIds: 11982169864485896145
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
  InstanceHistory {
    SelfId: 18120629126024087023
    SubobjectId: 8585946573241008800
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11982169864485896145
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
  ParentId: 18120629126024087023
  ChildIds: 12401555551396365603
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
  InstanceHistory {
    SelfId: 11982169864485896145
    SubobjectId: 3032955289576044702
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 12401555551396365603
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
  ParentId: 11982169864485896145
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
  InstanceHistory {
    SelfId: 12401555551396365603
    SubobjectId: 2325315173352538732
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9875581238804494315
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
  ParentId: 18120629126024087023
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
  InstanceHistory {
    SelfId: 9875581238804494315
    SubobjectId: 383681272405569700
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1999710377595014278
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
  ParentId: 18120629126024087023
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
  InstanceHistory {
    SelfId: 1999710377595014278
    SubobjectId: 10925281052338850761
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15907092270654066717
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
  ParentId: 18120629126024087023
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
  InstanceHistory {
    SelfId: 15907092270654066717
    SubobjectId: 5809459771420612434
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11392531029778283119
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
  ParentId: 7453209452104537791
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
  InstanceHistory {
    SelfId: 11392531029778283119
    SubobjectId: 1316289525001796896
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 9508735930759691060
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
  ParentId: 7453209452104537791
  ChildIds: 17717095753432180531
  ChildIds: 17003867402544012312
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
  InstanceHistory {
    SelfId: 9508735930759691060
    SubobjectId: 1129225065190964347
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17003867402544012312
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
  ParentId: 9508735930759691060
  ChildIds: 11951838314540724878
  ChildIds: 10250840532762150717
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
  InstanceHistory {
    SelfId: 17003867402544012312
    SubobjectId: 7469184291448740695
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 10250840532762150717
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
  ParentId: 17003867402544012312
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
  InstanceHistory {
    SelfId: 10250840532762150717
    SubobjectId: 152082124402770034
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 11951838314540724878
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
  ParentId: 17003867402544012312
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
  InstanceHistory {
    SelfId: 11951838314540724878
    SubobjectId: 2991363608167478721
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 17717095753432180531
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
  ParentId: 9508735930759691060
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
  InstanceHistory {
    SelfId: 17717095753432180531
    SubobjectId: 8755495145147211900
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 18368951547858440030
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
  ParentId: 18137332343771917101
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
  InstanceHistory {
    SelfId: 18368951547858440030
    SubobjectId: 8265689549132711953
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 1723449700140592305
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
  ParentId: 18137332343771917101
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
  InstanceHistory {
    SelfId: 1723449700140592305
    SubobjectId: 11219852722836745214
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 15260059084882075165
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
  ParentId: 18137332343771917101
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
  InstanceHistory {
    SelfId: 15260059084882075165
    SubobjectId: 6888429521345599826
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 16902694073965806432
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
  ParentId: 18137332343771917101
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 18137332343771917101
      }
    }
    Overrides {
      Name: "cs:TankMovementControllerServer"
      ObjectReference {
        SelfId: 2806194695995456884
      }
    }
    Overrides {
      Name: "cs:AdjustmentPoint"
      ObjectReference {
        SelfId: 7453209452104537791
      }
    }
    Overrides {
      Name: "cs:LeftSuspensionSet"
      ObjectReference {
        SelfId: 8092036682772721390
      }
    }
    Overrides {
      Name: "cs:RightSuspensionSet"
      ObjectReference {
        SelfId: 9638355719641979827
      }
    }
    Overrides {
      Name: "cs:Turret"
      ObjectReference {
        SelfId: 9508735930759691060
      }
    }
    Overrides {
      Name: "cs:Cannon"
      ObjectReference {
        SelfId: 17003867402544012312
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
  InstanceHistory {
    SelfId: 16902694073965806432
    SubobjectId: 7407416920541299759
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 2806194695995456884
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
  ParentId: 18137332343771917101
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankEquipment"
      ObjectReference {
        SelfId: 18137332343771917101
      }
    }
    Overrides {
      Name: "cs:TankSettings"
      ObjectReference {
        SelfId: 18368951547858440030
      }
    }
    Overrides {
      Name: "cs:TurretTraverseMarker"
      ObjectReference {
        SelfId: 9508735930759691060
      }
    }
    Overrides {
      Name: "cs:TurretElevationMarker"
      ObjectReference {
        SelfId: 17003867402544012312
      }
    }
    Overrides {
      Name: "cs:TankAnchor"
      ObjectReference {
        SelfId: 3035494151616531486
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
        SelfId: 10250840532762150717
      }
    }
    Overrides {
      Name: "cs:ShootAbility"
      ObjectReference {
        SelfId: 1723449700140592305
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
  InstanceHistory {
    SelfId: 2806194695995456884
    SubobjectId: 12299220565094627899
    InstanceId: 15402318763845877957
    TemplateId: 11895577686412151181
  }
}
Objects {
  Id: 13744281946797399889
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
  ParentId: 14640456784048730058
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
  Id: 13406787731822463964
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14640456784048730058
  TemplateInstance {
    ParameterOverrideMap {
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
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
    TemplateAsset {
      Id: 16592870178092871494
    }
  }
}
Objects {
  Id: 14860482402048390706
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14640456784048730058
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:MaxDistanceOnEnemies"
          Float: 0
        }
        Overrides {
          Name: "cs:Scale"
          Float: 3
        }
      }
    }
    TemplateAsset {
      Id: 8647654286766170798
    }
  }
}
