Name: "MatchComponent"
RootId: 3861273746541106685
Objects {
  Id: 14028074758669982233
  Name: "GAMESTATE_MatchComponent"
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
  ParentId: 3861273746541106685
  ChildIds: 16189652025175573164
  ChildIds: 1372591439634503039
  ChildIds: 3287073296896053768
  ChildIds: 5729929337507255561
  ChildIds: 4369722111591569084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4369722111591569084
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
  ParentId: 14028074758669982233
  ChildIds: 8575515829307166276
  ChildIds: 1776143801354711913
  ChildIds: 11128565706828286344
  ChildIds: 12843728244188176358
  ChildIds: 16545736509332576633
  ChildIds: 16904959098746863528
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16904959098746863528
  Name: "UI Container"
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
  ParentId: 4369722111591569084
  ChildIds: 23750759110992783
  ChildIds: 5503780152529612595
  ChildIds: 5681558897828038973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
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
  Id: 5681558897828038973
  Name: "GAME_MODES"
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
  ParentId: 16904959098746863528
  ChildIds: 11313340930012828462
  ChildIds: 10218667191322442323
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
  Control {
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
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
  Id: 10218667191322442323
  Name: "FL_HUD"
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
  ParentId: 5681558897828038973
  ChildIds: 5466469992900734227
  ChildIds: 16071562931907582214
  ChildIds: 5205252632741815955
  ChildIds: 8084934713268428214
  ChildIds: 14043661171350904675
  ChildIds: 366133915561052594
  ChildIds: 8737651845237634332
  ChildIds: 6372411114087801981
  ChildIds: 8425865739567674943
  ChildIds: 15127510007838346409
  ChildIds: 10133014553051015188
  ChildIds: 17564509360483537216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 640
    Height: 60
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17564509360483537216
  Name: "VS_SHINE"
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
  ParentId: 10218667191322442323
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
  Control {
    Width: 60
    Height: 36
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "vs"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 15392186923000422511
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10133014553051015188
  Name: "VS"
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
  ParentId: 10218667191322442323
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
  Control {
    Width: 60
    Height: 60
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "vs"
      Color {
        R: 0.617206752
        G: 0.617206752
        B: 0.617206752
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15392186923000422511
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15127510007838346409
  Name: "TEAM_2"
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
  ParentId: 10218667191322442323
  ChildIds: 18409464619428382718
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
  Control {
    Width: 220
    Height: 25
    UIX: 70
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18409464619428382718
  Name: "BAR_TEAM_2"
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
  ParentId: 15127510007838346409
  ChildIds: 6232792388842941025
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.56
        B: 0.037178155
        A: 1
      }
      BackgroundColor {
        A: 0.261
      }
      Percent: 0.54
      FillBrush {
      }
      BackgroundBrush {
      }
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
  Id: 6232792388842941025
  Name: "BAR_TEAM_2a"
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
  ParentId: 18409464619428382718
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
  Control {
    Height: -12
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.278894335
        B: 0.0185002182
        A: 1
      }
      BackgroundColor {
      }
      Percent: 0.540290594
      FillBrush {
      }
      BackgroundBrush {
      }
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
  Id: 8425865739567674943
  Name: "TEAM_1"
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
  ParentId: 10218667191322442323
  ChildIds: 13219712252822293368
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
  Control {
    Width: 220
    Height: 25
    UIX: -70
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13219712252822293368
  Name: "BAR_TEAM_1"
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
  ParentId: 8425865739567674943
  ChildIds: 10505214250518416137
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
  Control {
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        G: 0.623960555
        B: 0.165132225
        A: 1
      }
      BackgroundColor {
        A: 0.261
      }
      Percent: 0.540290594
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
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
  Id: 10505214250518416137
  Name: "BAR_TEAM_1a"
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
  ParentId: 13219712252822293368
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
  Control {
    Height: -12
    UIX: 220
    UIY: 49
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        G: 0.456411064
        B: 0.119538449
        A: 1
      }
      BackgroundColor {
      }
      Percent: 0.540290594
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
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
  Id: 6372411114087801981
  Name: "TIMER"
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
  ParentId: 10218667191322442323
  ChildIds: 17213991654083679575
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
  Control {
    Width: 120
    Height: 60
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.499
      }
      ShadowOffset {
        Y: 3
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17213991654083679575
  Name: "TIMER_SHINE"
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
  ParentId: 6372411114087801981
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
  Control {
    Width: 120
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.499
      }
      ShadowOffset {
        Y: 3
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8737651845237634332
  Name: "TIMER"
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
  ParentId: 10218667191322442323
  ChildIds: 9988295315891466125
  ChildIds: 11064106898288971599
  ChildIds: 2907742281052965572
  ChildIds: 10174781702653430023
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
  Control {
    Width: 128
    Height: 105
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10174781702653430023
  Name: "LINE_R"
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
  ParentId: 8737651845237634332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 59
    UIX: -1
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.755000055
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2907742281052965572
  Name: "LINE_L"
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
  ParentId: 8737651845237634332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 59
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.755000055
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
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
  Id: 11064106898288971599
  Name: "SHINE"
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
  ParentId: 8737651845237634332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 372
    Height: 164
    UIY: -54.5502396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7648893931280516746
      }
      Color {
        G: 0.176367015
        B: 0.728000045
        A: 0.261
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9988295315891466125
  Name: "BOTTOM_SHINE"
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
  ParentId: 8737651845237634332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 372
    Height: 116
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.535
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 366133915561052594
  Name: "TEAMCOUNT_2"
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
  ParentId: 10218667191322442323
  ChildIds: 879636072390329094
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
  Control {
    Width: 60
    Height: 60
    UIX: -195
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 0.617206752
        G: 0.617206752
        B: 0.617206752
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 879636072390329094
  Name: "TEAMCOUNT_2_SHINE"
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
  ParentId: 366133915561052594
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
  Control {
    Width: 60
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 14043661171350904675
  Name: "TEAMCOUNT_1"
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
  ParentId: 10218667191322442323
  ChildIds: 13406511798841905420
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
  Control {
    Width: 60
    Height: 60
    UIX: 200
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 0.617206752
        G: 0.617206752
        B: 0.617206752
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 13406511798841905420
  Name: "TEAMCOUNT_1_SHINE"
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
  ParentId: 14043661171350904675
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
  Control {
    Width: 60
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 8084934713268428214
  Name: "BOTTOM_SHINE"
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
  ParentId: 10218667191322442323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: -60
    UIY: -25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5205252632741815955
  Name: "BOTTOM_SHINE"
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
  ParentId: 10218667191322442323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: 60
    UIY: -25
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16071562931907582214
  Name: "BOTTOM_SHINE"
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
  ParentId: 10218667191322442323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: -60
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5466469992900734227
  Name: "BOTTOM_SHINE"
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
  ParentId: 10218667191322442323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: 60
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 11313340930012828462
  Name: "LTS_HUD"
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
  ParentId: 5681558897828038973
  ChildIds: 16968160352233354122
  ChildIds: 13014037606500699829
  ChildIds: 12125949424419029809
  ChildIds: 8777794174734501797
  ChildIds: 4066354331844265532
  ChildIds: 18395942592141092386
  ChildIds: 5881145272182972763
  ChildIds: 12534318850313097282
  ChildIds: 4801794790838156188
  ChildIds: 17086868890582580944
  ChildIds: 5543796868089232579
  ChildIds: 2028470894064222559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 640
    Height: 60
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2028470894064222559
  Name: "VS_SHINE"
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
  ParentId: 11313340930012828462
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
  Control {
    Width: 60
    Height: 36
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "vs"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 15392186923000422511
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5543796868089232579
  Name: "VS"
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
  ParentId: 11313340930012828462
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
  Control {
    Width: 60
    Height: 60
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "vs"
      Color {
        R: 0.617206752
        G: 0.617206752
        B: 0.617206752
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15392186923000422511
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17086868890582580944
  Name: "TEAMCOUNT_2"
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
  ParentId: 11313340930012828462
  ChildIds: 2379896316302293742
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
  Control {
    Width: 60
    Height: 60
    UIX: -202
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 0.617206752
        G: 0.617206752
        B: 0.617206752
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2379896316302293742
  Name: "TEAMCOUNT_2_SHINE"
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
  ParentId: 17086868890582580944
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
  Control {
    Width: 60
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 4801794790838156188
  Name: "TEAMCOUNT_1"
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
  ParentId: 11313340930012828462
  ChildIds: 9381491741519334800
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
  Control {
    Width: 60
    Height: 60
    UIX: 202
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 0.617206752
        G: 0.617206752
        B: 0.617206752
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 9381491741519334800
  Name: "TEAMCOUNT_1_SHINE"
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
  ParentId: 4801794790838156188
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
  Control {
    Width: 60
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 12534318850313097282
  Name: "TEAM_2"
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
  ParentId: 11313340930012828462
  ChildIds: 11634401256226245794
  ChildIds: 3322593682249346217
  ChildIds: 12124501494039375851
  ChildIds: 13639782303604772275
  ChildIds: 10859907011917805657
  ChildIds: 13272934774665866048
  ChildIds: 15329057910247847308
  ChildIds: 2273306164992432300
  ChildIds: 557184923224401454
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
  Control {
    Width: 220
    Height: 60
    UIX: 100
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 557184923224401454
  Name: "LOW_ROW"
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
  ParentId: 12534318850313097282
  ChildIds: 1677378269775582652
  ChildIds: 6900080483897757140
  ChildIds: 12468204968967159443
  ChildIds: 3857229315335620711
  ChildIds: 17230272458217642100
  ChildIds: 6053585420129510314
  ChildIds: 8329922067192408452
  ChildIds: 6413736568855517253
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
  Control {
    Width: 100
    Height: 34
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6413736568855517253
  Name: "LOW_PLAYER_8"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 30
    Height: 30
    UIX: -180
    UIY: -13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 8329922067192408452
  Name: "LOW_PLAYER_7"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 28
    Height: 28
    UIX: -150
    UIY: -13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 6053585420129510314
  Name: "LOW_PLAYER_6"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 25
    Height: 25
    UIX: -125
    UIY: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 17230272458217642100
  Name: "LOW_PLAYER_5"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 25
    Height: 25
    UIX: -100
    UIY: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 3857229315335620711
  Name: "LOW_PLAYER_4"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 23
    Height: 23
    UIX: -75
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 12468204968967159443
  Name: "LOW_PLAYER_3"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 23
    Height: 23
    UIX: -52
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 6900080483897757140
  Name: "LOW_PLAYER_2"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 20
    Height: 20
    UIX: -30
    UIY: -8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278894335
        B: 0.0185002182
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1677378269775582652
  Name: "LOW_PLAYER_1"
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
  ParentId: 557184923224401454
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
  Control {
    Width: 17
    Height: 17
    UIX: -12
    UIY: -7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.278000027
        B: 0.0184562989
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2273306164992432300
  Name: "PLAYER_8"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 30
    Height: 30
    UIX: -180
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 15329057910247847308
  Name: "PLAYER_7"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 28
    Height: 28
    UIX: -150
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13272934774665866048
  Name: "PLAYER_6"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 25
    Height: 25
    UIX: -125
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 10859907011917805657
  Name: "PLAYER_5"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 25
    Height: 25
    UIX: -100
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13639782303604772275
  Name: "PLAYER_4"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 23
    Height: 23
    UIX: -75
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 12124501494039375851
  Name: "PLAYER_3"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 23
    Height: 23
    UIX: -52
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 3322593682249346217
  Name: "PLAYER_2"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 20
    Height: 20
    UIX: -30
    UIY: 17
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 11634401256226245794
  Name: "PLAYER_1"
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
  ParentId: 12534318850313097282
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
  Control {
    Width: 17
    Height: 17
    UIX: -12
    UIY: 18
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        R: 0.445201248
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 5881145272182972763
  Name: "TEAM_1"
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
  ParentId: 11313340930012828462
  ChildIds: 8338511746098014061
  ChildIds: 12631230337048132671
  ChildIds: 7696471735676036078
  ChildIds: 15772678539849246382
  ChildIds: 1750656317608797485
  ChildIds: 13301286472048975161
  ChildIds: 14174036412613871671
  ChildIds: 12522835285380451946
  ChildIds: 2427126820118070893
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
  Control {
    Width: 220
    Height: 60
    UIX: -100
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2427126820118070893
  Name: "LOW_ROW"
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
  ParentId: 5881145272182972763
  ChildIds: 17883844948323120943
  ChildIds: 6775540800814749669
  ChildIds: 16097166438871116925
  ChildIds: 5898672250980170783
  ChildIds: 11204908215239436227
  ChildIds: 1436504248291844600
  ChildIds: 5144180413661860588
  ChildIds: 642675476346807801
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
  Control {
    Width: 100
    Height: 34
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 642675476346807801
  Name: "LOW_PLAYER_8"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 30
    Height: 30
    UIX: 180
    UIY: -13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 5144180413661860588
  Name: "LOW_PLAYER_7"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 28
    Height: 28
    UIX: 150
    UIY: -13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 1436504248291844600
  Name: "LOW_PLAYER_6"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 25
    Height: 25
    UIX: 125
    UIY: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 11204908215239436227
  Name: "LOW_PLAYER_5"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 25
    Height: 25
    UIX: 100
    UIY: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 5898672250980170783
  Name: "LOW_PLAYER_4"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 23
    Height: 23
    UIX: 75
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 16097166438871116925
  Name: "LOW_PLAYER_3"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 23
    Height: 23
    UIX: 52
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 6775540800814749669
  Name: "LOW_PLAYER_2"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 20
    Height: 20
    UIX: 30
    UIY: -8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.453
        B: 0.12000034
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 17883844948323120943
  Name: "LOW_PLAYER_1"
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
  ParentId: 2427126820118070893
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
  Control {
    Width: 17
    Height: 17
    UIX: 12
    UIY: -7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.456411064
        B: 0.119538449
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.290000021
      }
      ShadowOffset {
      }
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
  Id: 12522835285380451946
  Name: "PLAYER_8"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 30
    Height: 30
    UIX: 180
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 14174036412613871671
  Name: "PLAYER_7"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 28
    Height: 28
    UIX: 150
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 13301286472048975161
  Name: "PLAYER_6"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 25
    Height: 25
    UIX: 125
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 1750656317608797485
  Name: "PLAYER_5"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 25
    Height: 25
    UIX: 100
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 15772678539849246382
  Name: "PLAYER_4"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 23
    Height: 23
    UIX: 75
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 7696471735676036078
  Name: "PLAYER_3"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 23
    Height: 23
    UIX: 52
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 12631230337048132671
  Name: "PLAYER_2"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 20
    Height: 20
    UIX: 30
    UIY: 17
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.62
        B: 0.164238572
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 8338511746098014061
  Name: "PLAYER_1"
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
  ParentId: 5881145272182972763
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
  Control {
    Width: 17
    Height: 17
    UIX: 12
    UIY: 18
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17184659105200274704
      }
      Color {
        G: 0.623960555
        B: 0.165132225
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
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
  Id: 18395942592141092386
  Name: "TIMER"
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
  ParentId: 11313340930012828462
  ChildIds: 15574516632608030601
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
  Control {
    Width: 120
    Height: 60
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.499
      }
      ShadowOffset {
        Y: 3
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15574516632608030601
  Name: "TIMER_SHINE"
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
  ParentId: 18395942592141092386
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
  Control {
    Width: 120
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.499
      }
      ShadowOffset {
        Y: 3
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4066354331844265532
  Name: "TIMER"
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
  ParentId: 11313340930012828462
  ChildIds: 8685334165792164657
  ChildIds: 7735197284309580164
  ChildIds: 969952581793259322
  ChildIds: 8511318710034552073
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
  Control {
    Width: 128
    Height: 105
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8511318710034552073
  Name: "LINE_R"
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
  ParentId: 4066354331844265532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 59
    UIX: -1
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.755000055
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 969952581793259322
  Name: "LINE_L"
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
  ParentId: 4066354331844265532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 59
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.755000055
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
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
  Id: 7735197284309580164
  Name: "SHINE"
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
  ParentId: 4066354331844265532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 372
    Height: 164
    UIY: -54.5502396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7648893931280516746
      }
      Color {
        G: 0.176367015
        B: 0.728000045
        A: 0.261
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8685334165792164657
  Name: "BOTTOM_SHINE"
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
  ParentId: 4066354331844265532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 372
    Height: 116
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.535
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8777794174734501797
  Name: "BOTTOM_SHINE"
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
  ParentId: 11313340930012828462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: -60
    UIY: -25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12125949424419029809
  Name: "BOTTOM_SHINE"
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
  ParentId: 11313340930012828462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: 60
    UIY: -25
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13014037606500699829
  Name: "BOTTOM_SHINE"
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
  ParentId: 11313340930012828462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: -60
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16968160352233354122
  Name: "BOTTOM_SHINE"
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
  ParentId: 11313340930012828462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 263
    UIX: 60
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.188000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5503780152529612595
  Name: "TeamBasesUI (old)"
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
  ParentId: 16904959098746863528
  ChildIds: 2339165569146411785
  ChildIds: 3393718118122053749
  ChildIds: 17562011966605867747
  ChildIds: 3775685978000909726
  ChildIds: 10535240212969471595
  ChildIds: 15489062511756274795
  ChildIds: 17110596716283369403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
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
  Id: 17110596716283369403
  Name: "Timer"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15489062511756274795
  Name: "EnemyProgress"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 30
    UIX: 75
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.429999948
        A: 1
      }
      BackgroundColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10535240212969471595
  Name: "EnemyScore"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: 90
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        R: 0.429999948
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3775685978000909726
  Name: "Divide"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "|"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17562011966605867747
  Name: "AllyProgress"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 30
    UIX: -75
    UIY: 115
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.024105968
        B: 0.52
        A: 1
      }
      BackgroundColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3393718118122053749
  Name: "AllyScore"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: -90
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        G: 0.024105968
        B: 0.52
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2339165569146411785
  Name: "GamemodeTitle"
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
  ParentId: 5503780152529612595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 700
    Height: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "FRONTLINE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 23750759110992783
  Name: "LastTeamStandingUI (old)"
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
  ParentId: 16904959098746863528
  ChildIds: 12003383520005995077
  ChildIds: 1776518023668912909
  ChildIds: 14723976340374192348
  ChildIds: 15688024749533343754
  ChildIds: 11761207214125851317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
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
  Id: 11761207214125851317
  Name: "Timer"
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
  ParentId: 23750759110992783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00:00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15688024749533343754
  Name: "EnemyScore"
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
  ParentId: 23750759110992783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: 90
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        R: 0.429999948
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14723976340374192348
  Name: "Divide"
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
  ParentId: 23750759110992783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "|"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1776518023668912909
  Name: "AllyScore"
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
  ParentId: 23750759110992783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 60
    UIX: -90
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        G: 0.024105968
        B: 0.52
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12003383520005995077
  Name: "GamemodeTitle"
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
  ParentId: 23750759110992783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 700
    Height: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LAST TEAM STANDING"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16545736509332576633
  Name: "CaptureInProgressSFX"
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
  ParentId: 4369722111591569084
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
  AudioInstance {
    AudioAsset {
      Id: 3122920638586329417
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 12843728244188176358
  Name: "BaseCaptureAlertSFX"
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
  ParentId: 4369722111591569084
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
  AudioInstance {
    AudioAsset {
      Id: 13242758874046926374
    }
    Pitch: -250
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 11128565706828286344
  Name: "GAMESTATE_MatchPlayerTablesClient"
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
  ParentId: 4369722111591569084
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainGameStateManager"
      ObjectReference {
        SelfId: 7667844030668164507
      }
    }
    Overrides {
      Name: "cs:GAMEHELPER_SpottingServer"
      ObjectReference {
        SelfId: 11521912232503756546
      }
    }
    Overrides {
      Name: "cs:AlliesTable"
      ObjectReference {
        SelfId: 8190952865120990946
      }
    }
    Overrides {
      Name: "cs:AlliesCountText"
      ObjectReference {
        SelfId: 15068767924427033021
      }
    }
    Overrides {
      Name: "cs:AlliesTemplate"
      AssetReference {
        Id: 10775996905290381384
      }
    }
    Overrides {
      Name: "cs:EnemiesTable"
      ObjectReference {
        SelfId: 7113102535944962172
      }
    }
    Overrides {
      Name: "cs:EnemyCountText"
      ObjectReference {
        SelfId: 6806332347873950173
      }
    }
    Overrides {
      Name: "cs:EnemyTemplate"
      AssetReference {
        Id: 11120312299295589216
      }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10834865451010670104
    }
  }
}
Objects {
  Id: 1776143801354711913
  Name: "GAMESTATE_TeamBasesClient"
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
  ParentId: 4369722111591569084
  UnregisteredParameters {
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 7263250394224245872
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 7667844030668164507
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_TeamBasesServer"
      ObjectReference {
        SelfId: 1372591439634503039
      }
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 16612645618231467048
      }
    }
    Overrides {
      Name: "cs:TeamBasesUI"
      ObjectReference {
        SelfId: 23866191390488154
      }
    }
    Overrides {
      Name: "cs:AllyScore"
      ObjectReference {
        SelfId: 14043661171350904675
      }
    }
    Overrides {
      Name: "cs:AllyProgress"
      ObjectReference {
        SelfId: 5304902028674922181
      }
    }
    Overrides {
      Name: "cs:EnemyScore"
      ObjectReference {
        SelfId: 366133915561052594
      }
    }
    Overrides {
      Name: "cs:EnemyProgress"
      ObjectReference {
        SelfId: 4002295771023479225
      }
    }
    Overrides {
      Name: "cs:Timer"
      ObjectReference {
        SelfId: 4281022940951661510
      }
    }
    Overrides {
      Name: "cs:APointVisual"
      ObjectReference {
        SelfId: 16782321087856012384
      }
    }
    Overrides {
      Name: "cs:BPointVisual"
      ObjectReference {
        SelfId: 7111545640008655689
      }
    }
    Overrides {
      Name: "cs:OwnBaseNotification"
      ObjectReference {
        SelfId: 8974859994461415784
      }
    }
    Overrides {
      Name: "cs:BaseCaptureAlertSFX"
      ObjectReference {
        SelfId: 12843728244188176358
      }
    }
    Overrides {
      Name: "cs:EnemyBaseNotification"
      ObjectReference {
        SelfId: 11604512459636246411
      }
    }
    Overrides {
      Name: "cs:CaptureInProgressSFX"
      ObjectReference {
        SelfId: 16545736509332576633
      }
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
      Id: 17336700953072190535
    }
  }
}
Objects {
  Id: 8575515829307166276
  Name: "GAMESTATE_LastTeamStandingClient"
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
  ParentId: 4369722111591569084
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 7667844030668164507
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_LastTeamStandingServer"
      ObjectReference {
        SelfId: 16189652025175573164
      }
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 16612645618231467048
      }
    }
    Overrides {
      Name: "cs:LastTeamStandingUI"
      ObjectReference {
        SelfId: 11313340930012828462
      }
    }
    Overrides {
      Name: "cs:AllyScore"
      ObjectReference {
        SelfId: 4801794790838156188
      }
    }
    Overrides {
      Name: "cs:EnemyScore"
      ObjectReference {
        SelfId: 17086868890582580944
      }
    }
    Overrides {
      Name: "cs:Timer"
      ObjectReference {
        SelfId: 18395942592141092386
      }
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
      Id: 5994197273086826389
    }
  }
}
Objects {
  Id: 5729929337507255561
  Name: "Team Autobalancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14028074758669982233
  ChildIds: 12120057551286991570
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamCount"
      Int: 2
    }
    Overrides {
      Name: "cs:MaxTeamSizeDifference"
      Int: 1
    }
    Overrides {
      Name: "cs:OnlySwitchDeadPlayers"
      Bool: false
    }
    Overrides {
      Name: "cs:KillOnTeamSwitch"
      Bool: true
    }
    Overrides {
      Name: "cs:ScrambleAtRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:TeamCount:tooltip"
      String: "How many teams does this game have. We assume they are teams 1 through this number."
    }
    Overrides {
      Name: "cs:MaxTeamSizeDifference:tooltip"
      String: "Teams can be at most this different in size before players will get swapped if they are eligable"
    }
    Overrides {
      Name: "cs:OnlySwitchDeadPlayers:tooltip"
      String: "Only switch players who are already dead"
    }
    Overrides {
      Name: "cs:KillOnTeamSwitch:tooltip"
      String: "If we can swap live players, kill them when we do"
    }
    Overrides {
      Name: "cs:ScrambleAtRoundEnd:tooltip"
      String: "Also scramble teams entirely at the end of the round"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12120057551286991570
  Name: "TeamAutobalancerServer"
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
  ParentId: 5729929337507255561
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5729929337507255561
      }
    }
    Overrides {
      Name: "cs:GameStateManager"
      ObjectReference {
        SelfId: 7667844030668164507
      }
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
      Id: 7407597744590636425
    }
  }
}
Objects {
  Id: 3287073296896053768
  Name: "GAMESTATE_TeamBasesServerObjects"
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
  ParentId: 14028074758669982233
  ChildIds: 14623234888013906354
  ChildIds: 17104809347343941222
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17104809347343941222
  Name: "TeamBasesBPoint"
  Transform {
    Location {
      X: 20510
      Y: -21340
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3287073296896053768
  ChildIds: 3482485852938588569
  ChildIds: 16284699103947007006
  ChildIds: 9270925356421061166
  ChildIds: 15972389187973885684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15972389187973885684
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
  ParentId: 17104809347343941222
  ChildIds: 7111545640008655689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7111545640008655689
  Name: "BPointVisual"
  Transform {
    Location {
      Z: 2380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15972389187973885684
  ChildIds: 17658733597002107670
  ChildIds: 9643183188524246688
  ChildIds: 13585102071610891711
  ChildIds: 2868041543441329278
  ChildIds: 15597345689932275733
  ChildIds: 468249838964531272
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 468249838964531272
  Name: "range tower_sm"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111545640008655689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13566592186840689830
      value {
        Overrides {
          Name: "Name"
          String: "range tower_sm"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1117.41406
            Y: 4189.83789
            Z: -3587.54785
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -109.95433
          }
        }
      }
    }
    TemplateAsset {
      Id: 4429895015974441344
    }
  }
}
Objects {
  Id: 15597345689932275733
  Name: "flag"
  Transform {
    Location {
      Z: -2342.13184
    }
    Rotation {
      Yaw: -41.0780334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111545640008655689
  ChildIds: 1586518394900730495
  ChildIds: 15234243761448408007
  ChildIds: 3659008402300387670
  ChildIds: 5718816973130256995
  ChildIds: 12340018792010628529
  ChildIds: 12301184296278554698
  ChildIds: 16832918217870452345
  ChildIds: 6789576072627076117
  ChildIds: 3081870759412621546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3081870759412621546
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 30.2123566
      Y: 134.68869
      Z: 16.0868225
    }
    Rotation {
      Yaw: -30.7475891
      Roll: 4.94932461
    }
    Scale {
      X: 1.97647345
      Y: 1.97647345
      Z: 1.97647345
    }
  }
  ParentId: 15597345689932275733
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
  CoreMesh {
    MeshAsset {
      Id: 3377721323622766709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6789576072627076117
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 40.0903473
      Y: -114.342728
      Z: 27.0589752
    }
    Rotation {
      Yaw: 2.27170563
    }
    Scale {
      X: 1.97647345
      Y: 1.97647345
      Z: 1.97647345
    }
  }
  ParentId: 15597345689932275733
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
  CoreMesh {
    MeshAsset {
      Id: 3377721323622766709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16832918217870452345
  Name: "Sphere"
  Transform {
    Location {
      Z: 1743.21448
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.429893643
      Y: 0.429894149
      Z: 0.0851345509
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12301184296278554698
  Name: "Sphere"
  Transform {
    Location {
      Z: 1446.07227
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.429893643
      Y: 0.429894149
      Z: 0.0851345509
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12340018792010628529
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: -4.20019531
      Y: -245.016602
      Z: 1574.151
    }
    Rotation {
      Pitch: 87.9373932
      Yaw: -177.06929
      Roll: 1.49247813
    }
    Scale {
      X: 3.04247451
      Y: 3.04248381
      Z: 1.16995323
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17867758206567398333
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1299092320390753640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5718816973130256995
  Name: "Sphere"
  Transform {
    Location {
      Z: 1780.91284
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.754319489
      Y: 0.754319489
      Z: 0.754319489
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9137069705282888790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3659008402300387670
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      Z: 14.9985352
    }
    Rotation {
    }
    Scale {
      X: 3.13020158
      Y: 3.13020158
      Z: 0.377629042
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15234243761448408007
  Name: "Sphere"
  Transform {
    Location {
      Z: 1804.18567
    }
    Rotation {
    }
    Scale {
      X: 0.754319489
      Y: 0.754319489
      Z: 0.754319489
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1586518394900730495
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.341201812
      Y: 0.341201812
      Z: 17.7590561
    }
  }
  ParentId: 15597345689932275733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.838000059
        G: 0.68827
        B: 0.54051
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2868041543441329278
  Name: "destructible sandbags"
  Transform {
    Location {
      X: -1662.09766
      Y: -2652.01758
      Z: -2293.08911
    }
    Rotation {
      Pitch: -1.39251709
      Yaw: 36.0895233
      Roll: 0.998733699
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111545640008655689
  ChildIds: 9003130469484638397
  ChildIds: 6499885810811255194
  ChildIds: 17909349100774697844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  }
}
Objects {
  Id: 17909349100774697844
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2868041543441329278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 593.277893
            Y: -365.775818
            Z: -1.32104492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -116.39978
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
      key: 5888267701760982358
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6628334227826848188
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6747889640696748734
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10608737639400723689
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 15681682787849492219
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 6499885810811255194
  Name: "Sandbag Wall_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2868041543441329278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 992912565469932425
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 1358190391205238664
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 1498618904713764072
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 1578644738561362412
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 3409591068068092453
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 3554657036469073619
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 4455667514777151041
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag Wall_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -63.0433197
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4793030528138304397
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7167252974457857926
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7303644067523868597
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7351989364873707696
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7612393740914924214
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7995815423287303840
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 8631622214737414581
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 8831004249702647655
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 8948495012808200381
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 9398436376909806868
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 9568422932315030436
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10396260244363450997
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10881331205719161676
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 12312035119040200440
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 13326250472765166784
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 14730433533240659920
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 17637061810446319001
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 14499687446632775229
    }
  }
}
Objects {
  Id: 9003130469484638397
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2868041543441329278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17.2321777
            Y: 749.199951
            Z: 18.7636719
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.248505
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5888267701760982358
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6628334227826848188
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6747889640696748734
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10608737639400723689
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 15681682787849492219
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 13585102071610891711
  Name: "destructible sandbags"
  Transform {
    Location {
      X: 2483.24219
      Y: -1146.54883
      Z: -2277.57715
    }
    Rotation {
      Yaw: 96.0315094
      Roll: 2.14327884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111545640008655689
  ChildIds: 17911442447611625236
  ChildIds: 10787858058711253006
  ChildIds: 11663393955911599044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  }
}
Objects {
  Id: 11663393955911599044
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13585102071610891711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 593.277893
            Y: -365.775818
            Z: -1.32104492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -116.39978
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
      key: 5888267701760982358
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6628334227826848188
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6747889640696748734
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10608737639400723689
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 15681682787849492219
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 10787858058711253006
  Name: "Sandbag Wall_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13585102071610891711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4455667514777151041
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag Wall_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -63.0433197
          }
        }
      }
    }
    TemplateAsset {
      Id: 14499687446632775229
    }
  }
}
Objects {
  Id: 17911442447611625236
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13585102071610891711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17.2321777
            Y: 749.199951
            Z: 18.7636719
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.248505
          }
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 9643183188524246688
  Name: "container training"
  Transform {
    Location {
      X: 33604.3047
      Y: -44294.9688
      Z: 249.495361
    }
    Rotation {
      Pitch: -0.256043285
      Yaw: 110.14991
      Roll: -0.425140351
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111545640008655689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11145278326678646849
      value {
        Overrides {
          Name: "Name"
          String: "container training"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1972.10938
            Y: 1104.60547
            Z: -2161.1582
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.5390625
            Yaw: -77.9379883
            Roll: 0.38492614
          }
        }
      }
    }
    TemplateAsset {
      Id: 16944655828506709489
    }
  }
}
Objects {
  Id: 17658733597002107670
  Name: "BPointBorder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 75.1999817
      Y: 75.1999817
      Z: 75.1999817
    }
  }
  ParentId: 7111545640008655689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10603477074800125567
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      UseTeamColor: true
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9270925356421061166
  Name: "CollisionB"
  Transform {
    Location {
      X: -345
      Y: 1815
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104809347343941222
  ChildIds: 14781115622830137222
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
  Id: 14781115622830137222
  Name: "collisionTemplateB"
  Transform {
    Location {
      Z: -2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9270925356421061166
  ChildIds: 1152368744547758241
  ChildIds: 13833483556618119473
  ChildIds: 9079349785558438957
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 9079349785558438957
  Name: "collision"
  Transform {
    Location {
      X: -1824.80469
      Y: -711.003906
      Z: -1.80554199
    }
    Rotation {
      Yaw: -86.7444382
    }
    Scale {
      X: 10.1145544
      Y: 6.71705246
      Z: 7.71744633
    }
  }
  ParentId: 14781115622830137222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13833483556618119473
  Name: "collision"
  Transform {
    Location {
      X: 1467.4375
      Y: 2513.57812
      Z: 123.428223
    }
    Rotation {
      Yaw: -89.6990891
    }
    Scale {
      X: 10.8265285
      Y: 8.8399477
      Z: 16.3269844
    }
  }
  ParentId: 14781115622830137222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1152368744547758241
  Name: "collision"
  Transform {
    Location {
      X: 351.5625
      Y: -1808.87891
      Z: 522.76709
    }
    Rotation {
      Yaw: -86.7444382
    }
    Scale {
      X: 0.674473464
      Y: 0.674473464
      Z: 18.1664295
    }
  }
  ParentId: 14781115622830137222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16284699103947007006
  Name: "BEdgePoint"
  Transform {
    Location {
      X: 3745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104809347343941222
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3482485852938588569
  Name: "BCenterPoint"
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
  ParentId: 17104809347343941222
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14623234888013906354
  Name: "TeamBasesAPoint"
  Transform {
    Location {
      X: -20540
      Y: 15705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3287073296896053768
  ChildIds: 3952734747705048140
  ChildIds: 2436779976920613588
  ChildIds: 15428511514420681645
  ChildIds: 11845818780779844745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11845818780779844745
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
  ParentId: 14623234888013906354
  ChildIds: 16782321087856012384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16782321087856012384
  Name: "APointVisual"
  Transform {
    Location {
      Z: 2380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11845818780779844745
  ChildIds: 13983015821051813114
  ChildIds: 15529767464077726541
  ChildIds: 13772735779362782368
  ChildIds: 362442677438323154
  ChildIds: 16927124405537472083
  ChildIds: 10993048694066670851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10993048694066670851
  Name: "range tower_sm"
  Transform {
    Location {
      X: -33432.5859
      Y: 32244.8379
      Z: -1207.54785
    }
    Rotation {
      Yaw: -109.95433
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782321087856012384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13566592186840689830
      value {
        Overrides {
          Name: "Name"
          String: "range tower_sm"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 70.0456467
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
        Overrides {
          Name: "Position"
          Vector {
            X: 58.3359375
            Y: -4522.03516
            Z: -3523.28149
          }
        }
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 4429895015974441344
    }
  }
}
Objects {
  Id: 16927124405537472083
  Name: "container training"
  Transform {
    Location {
      X: -16963.3711
      Y: -6184.8584
      Z: -2459.02905
    }
    Rotation {
      Pitch: -1.82525182
      Yaw: 22.9318752
      Roll: -0.772064149
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782321087856012384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11145278326678646849
      value {
        Overrides {
          Name: "Name"
          String: "container training"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.25604248
            Yaw: 110.149925
            Roll: -0.425140381
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
        Overrides {
          Name: "Position"
          Vector {
            X: 2499.30469
            Y: 135.03125
            Z: -2130.50464
          }
        }
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 16944655828506709489
    }
  }
}
Objects {
  Id: 362442677438323154
  Name: "destructible sandbags"
  Transform {
    Location {
      X: 774.080078
      Y: 2380.63672
      Z: -2306.38037
    }
    Rotation {
      Yaw: -125.95697
      Roll: 4.1528573
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782321087856012384
  ChildIds: 14041033242229564685
  ChildIds: 5148366916950819026
  ChildIds: 15748333820725498346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  }
}
Objects {
  Id: 15748333820725498346
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 362442677438323154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 593.277893
            Y: -365.775818
            Z: -1.32104492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -116.39978
          }
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 5148366916950819026
  Name: "Sandbag Wall_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 362442677438323154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4455667514777151041
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag Wall_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -63.0433197
          }
        }
      }
    }
    TemplateAsset {
      Id: 14499687446632775229
    }
  }
}
Objects {
  Id: 14041033242229564685
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 362442677438323154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17.2321777
            Y: 749.199951
            Z: 18.7636719
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.248505
          }
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 13772735779362782368
  Name: "destructible sandbags"
  Transform {
    Location {
      X: -3083.76562
      Y: -277.003906
      Z: -2293.08594
    }
    Rotation {
      Yaw: -69.9522095
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782321087856012384
  ChildIds: 5941543703911900703
  ChildIds: 14167614588966235023
  ChildIds: 13585957713509380507
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  }
}
Objects {
  Id: 13585957713509380507
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13772735779362782368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 593.277893
            Y: -365.775818
            Z: -1.32104492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -116.39978
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
      key: 5888267701760982358
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6628334227826848188
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6747889640696748734
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10608737639400723689
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 15681682787849492219
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 14167614588966235023
  Name: "Sandbag Wall_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13772735779362782368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 992912565469932425
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 1358190391205238664
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 1498618904713764072
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 1578644738561362412
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 3409591068068092453
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 3554657036469073619
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 4455667514777151041
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag Wall_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -63.0433197
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4793030528138304397
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7167252974457857926
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7303644067523868597
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7351989364873707696
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7612393740914924214
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 7995815423287303840
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 8631622214737414581
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 8831004249702647655
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 8948495012808200381
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 9398436376909806868
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 9568422932315030436
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10396260244363450997
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10881331205719161676
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 12312035119040200440
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 13326250472765166784
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 14730433533240659920
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 17637061810446319001
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 14499687446632775229
    }
  }
}
Objects {
  Id: 5941543703911900703
  Name: "Sandbag WallSM_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13772735779362782368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4065610061684089389
      value {
        Overrides {
          Name: "Name"
          String: "Sandbag WallSM_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17.2321777
            Y: 749.199951
            Z: 18.7636719
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.248505
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5888267701760982358
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6628334227826848188
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 6747889640696748734
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 10608737639400723689
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 15681682787849492219
      value {
        Overrides {
          Name: "PhysicsOverrideMass"
          Bool: true
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 500
        }
      }
    }
    TemplateAsset {
      Id: 610936693956157938
    }
  }
}
Objects {
  Id: 15529767464077726541
  Name: "flag"
  Transform {
    Location {
      Z: -2294.5542
    }
    Rotation {
      Yaw: 120
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782321087856012384
  ChildIds: 6434178421120734876
  ChildIds: 16760051094707535462
  ChildIds: 17185044239852955623
  ChildIds: 2422581125787329921
  ChildIds: 2948729475231977086
  ChildIds: 17593134528752565416
  ChildIds: 17384359632829223809
  ChildIds: 6397142789234957819
  ChildIds: 3205316768780494813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3205316768780494813
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 30.2123566
      Y: 134.68869
      Z: 16.0868225
    }
    Rotation {
      Yaw: -30.7475891
      Roll: 4.94932461
    }
    Scale {
      X: 1.97647345
      Y: 1.97647345
      Z: 1.97647345
    }
  }
  ParentId: 15529767464077726541
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
  CoreMesh {
    MeshAsset {
      Id: 3377721323622766709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6397142789234957819
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 40.0903473
      Y: -114.342728
      Z: 27.0589752
    }
    Rotation {
      Yaw: 2.27170563
    }
    Scale {
      X: 1.97647345
      Y: 1.97647345
      Z: 1.97647345
    }
  }
  ParentId: 15529767464077726541
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
  CoreMesh {
    MeshAsset {
      Id: 3377721323622766709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17384359632829223809
  Name: "Sphere"
  Transform {
    Location {
      Z: 1743.21448
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.429893643
      Y: 0.429894149
      Z: 0.0851345509
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17593134528752565416
  Name: "Sphere"
  Transform {
    Location {
      Z: 1446.07227
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.429893643
      Y: 0.429894149
      Z: 0.0851345509
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717964210032804457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2948729475231977086
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: -4.20019531
      Y: -245.016602
      Z: 1574.151
    }
    Rotation {
      Pitch: 87.9373932
      Yaw: -177.06929
      Roll: 1.49247813
    }
    Scale {
      X: 3.04247451
      Y: 3.04248381
      Z: 1.16995323
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17867758206567398333
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1299092320390753640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2422581125787329921
  Name: "Sphere"
  Transform {
    Location {
      Z: 1780.91284
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.754319489
      Y: 0.754319489
      Z: 0.754319489
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9137069705282888790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17185044239852955623
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      Z: 14.9985352
    }
    Rotation {
    }
    Scale {
      X: 3.13020158
      Y: 3.13020158
      Z: 0.377629042
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16760051094707535462
  Name: "Sphere"
  Transform {
    Location {
      Z: 1804.18567
    }
    Rotation {
    }
    Scale {
      X: 0.754319489
      Y: 0.754319489
      Z: 0.754319489
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.364
        B: 0.727999926
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7672894170880533820
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6434178421120734876
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.341201812
      Y: 0.341201812
      Z: 17.7590561
    }
  }
  ParentId: 15529767464077726541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.838000059
        G: 0.68827
        B: 0.54051
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13983015821051813114
  Name: "APointBorder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 75.1999817
      Y: 75.1999817
      Z: 75.1999817
    }
  }
  ParentId: 16782321087856012384
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10603477074800125567
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15428511514420681645
  Name: "CollisionA"
  Transform {
    Location {
      X: 920
      Y: -1450
      Z: 435
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14623234888013906354
  ChildIds: 7270742762111448137
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
  Id: 7270742762111448137
  Name: "collisionTemplateA"
  Transform {
    Location {
      Z: -2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15428511514420681645
  ChildIds: 8688825724813412696
  ChildIds: 6839015264677816119
  ChildIds: 6886110988472880770
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 6886110988472880770
  Name: "collision"
  Transform {
    Location {
      X: -861.664062
      Y: -3072.03516
      Z: 185.090698
    }
    Rotation {
      Yaw: -89.6991
    }
    Scale {
      X: 10.8265285
      Y: 8.8399477
      Z: 16.3269844
    }
  }
  ParentId: 7270742762111448137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6839015264677816119
  Name: "collision"
  Transform {
    Location {
      X: 1773.08203
      Y: 1614.38672
      Z: -0.929016113
    }
    Rotation {
      Yaw: -79.4927826
    }
    Scale {
      X: 10.1145544
      Y: 6.71705246
      Z: 7.71744633
    }
  }
  ParentId: 7270742762111448137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8688825724813412696
  Name: "collision"
  Transform {
    Location {
      X: -918.652344
      Y: 1451.62891
      Z: 568.377319
    }
    Rotation {
      Yaw: -86.7444382
    }
    Scale {
      X: 0.674473464
      Y: 0.674473464
      Z: 18.1664295
    }
  }
  ParentId: 7270742762111448137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2436779976920613588
  Name: "AEdgePoint"
  Transform {
    Location {
      X: 3745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14623234888013906354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3952734747705048140
  Name: "ACenterPoint"
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
  ParentId: 14623234888013906354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1372591439634503039
  Name: "GAMESTATE_TeamBasesServer"
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
  ParentId: 14028074758669982233
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:collisionTemplateA"
      AssetReference {
        Id: 9952823203951124835
      }
    }
    Overrides {
      Name: "cs:collisionTemplateB"
      AssetReference {
        Id: 13486852711943127647
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 7667844030668164507
      }
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 16612645618231467048
      }
    }
    Overrides {
      Name: "cs:ACenterPoint"
      ObjectReference {
        SelfId: 3952734747705048140
      }
    }
    Overrides {
      Name: "cs:AEdgePoint"
      ObjectReference {
        SelfId: 2436779976920613588
      }
    }
    Overrides {
      Name: "cs:BCenterPoint"
      ObjectReference {
        SelfId: 3482485852938588569
      }
    }
    Overrides {
      Name: "cs:BEdgePoint"
      ObjectReference {
        SelfId: 16284699103947007006
      }
    }
    Overrides {
      Name: "cs:CollisionA"
      ObjectReference {
        SelfId: 15428511514420681645
      }
    }
    Overrides {
      Name: "cs:collisionB"
      ObjectReference {
        SelfId: 9270925356421061166
      }
    }
    Overrides {
      Name: "cs:GameModeID"
      String: "Frontline"
    }
    Overrides {
      Name: "cs:CapLimit"
      Int: 50
    }
    Overrides {
      Name: "cs:Team1BaseProgress"
      Int: 0
    }
    Overrides {
      Name: "cs:Team2BaseProgress"
      Int: 0
    }
    Overrides {
      Name: "cs:Team1BaseProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team2BaseProgress:isrep"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9281809816689828151
    }
  }
}
Objects {
  Id: 16189652025175573164
  Name: "GAMESTATE_LastTeamStandingServer"
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
  ParentId: 14028074758669982233
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 7667844030668164507
      }
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 16612645618231467048
      }
    }
    Overrides {
      Name: "cs:GameModeID"
      String: "LastTeamStanding"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13489990472363697486
    }
  }
}
