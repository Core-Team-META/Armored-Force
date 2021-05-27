Name: "Patrick"
RootId: 16735376720692569099
Objects {
  Id: 12581700843810320549
  Name: "GAMESTATE_Components"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16735376720692569099
  ChildIds: 12596709164743809913
  ChildIds: 4090157399658723960
  ChildIds: 11284984410564188011
  ChildIds: 3158044479629963403
  ChildIds: 13960290502827274791
  ChildIds: 18226082194515282576
  ChildIds: 1780509183987138590
  UnregisteredParameters {
    Overrides {
      Name: "cs:MatchMode"
      String: "LastTeamStanding"
    }
    Overrides {
      Name: "cs:MatchMaxDuration"
      Int: 300
    }
    Overrides {
      Name: "cs:CardMaxDuration"
      Int: 5
    }
    Overrides {
      Name: "cs:VictoryMaxDuration"
      Int: 10
    }
    Overrides {
      Name: "cs:StatsMaxDuration"
      Int: 20
    }
    Overrides {
      Name: "cs:GarageLink"
      String: "b478fd/armored-force"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1780509183987138590
  Name: "GAMESTATE_StatisticsComponent"
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
  ParentId: 12581700843810320549
  ChildIds: 2935877317075005624
  ChildIds: 471186379164572189
  UnregisteredParameters {
    Overrides {
      Name: "cs:VictoryXPValue"
      Int: 500
    }
    Overrides {
      Name: "cs:VictoryCurrencyValue"
      Int: 1000
    }
    Overrides {
      Name: "cs:LossXPValue"
      Int: 250
    }
    Overrides {
      Name: "cs:LossCurrencyValue"
      Int: 500
    }
    Overrides {
      Name: "cs:DrawXPValue"
      Int: 375
    }
    Overrides {
      Name: "cs:DrawCurrencyValue"
      Int: 750
    }
    Overrides {
      Name: "cs:KillXPValue"
      Int: 100
    }
    Overrides {
      Name: "cs:KillCurrencyValue"
      Int: 250
    }
    Overrides {
      Name: "cs:SurvivalXPValue"
      Int: 200
    }
    Overrides {
      Name: "cs:SurvivalCurrencyValue"
      Int: 500
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 471186379164572189
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
  ParentId: 1780509183987138590
  ChildIds: 6418579394110059622
  ChildIds: 17014817867953364788
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
  Id: 17014817867953364788
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
  ParentId: 471186379164572189
  ChildIds: 13418337282500551154
  ChildIds: 16782242621401882210
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
  Id: 16782242621401882210
  Name: "ShowXPPanel"
  Transform {
    Location {
      X: -4805
      Y: -91200
      Z: 6755
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17014817867953364788
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
    Width: 400
    Height: 100
    UIY: -250
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
  Id: 13418337282500551154
  Name: "VictoryAndEarningsUI"
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
  ParentId: 17014817867953364788
  ChildIds: 3717200548866209695
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
  Id: 3717200548866209695
  Name: "Background"
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
  ParentId: 13418337282500551154
  ChildIds: 5249035132707181613
  ChildIds: 539266797270484046
  ChildIds: 3194833725610829476
  ChildIds: 16505483736008353249
  ChildIds: 15992669382326589265
  ChildIds: 1536119024148270412
  ChildIds: 5949051990214034484
  ChildIds: 9853829203890918321
  ChildIds: 15616440212511616910
  ChildIds: 2523955962327124530
  ChildIds: 8784528697884638949
  ChildIds: 16281841027861125431
  ChildIds: 17554745337301966968
  ChildIds: 6748416050072359197
  ChildIds: 1285845024938176201
  ChildIds: 15964565901696833909
  ChildIds: 1901322350397783
  ChildIds: 8340121635445542002
  ChildIds: 9284731587554016896
  ChildIds: 10626474421460562398
  ChildIds: 10225091593966668016
  ChildIds: 9790334095690323042
  ChildIds: 10364368458927878800
  ChildIds: 8730979865252164073
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
    Width: 1010
    Height: 700
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 0.88
      }
      TeamSettings {
      }
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
  Id: 8730979865252164073
  Name: "SurvivalCurrencyAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: 195
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+00 Silver"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 10364368458927878800
  Name: "SurvivalXPAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: -5
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+00 XP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 9790334095690323042
  Name: "SurvivalText"
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
  ParentId: 3717200548866209695
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
    Width: 250
    Height: 60
    UIX: -255
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SURVIVAL"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 10225091593966668016
  Name: "TotalDamageAmount"
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
  ParentId: 3717200548866209695
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
    Width: 250
    Height: 60
    UIX: -5
    UIY: 590
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 10626474421460562398
  Name: "TotalDamageTitle"
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
  ParentId: 3717200548866209695
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
    Width: 250
    Height: 60
    UIX: -5
    UIY: 545
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "TOTAL DAMAGE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 9284731587554016896
  Name: "Line"
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
  ParentId: 3717200548866209695
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
    Height: 7
    UIY: 530
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.274000019
        G: 0.274000019
        B: 0.274000019
        A: 1
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
  Id: 8340121635445542002
  Name: "NemesisOfKills"
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
  ParentId: 3717200548866209695
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
    Width: 120
    Height: 60
    UIX: 330
    UIY: 455
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 1901322350397783
  Name: "NemesisOfName"
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
  ParentId: 3717200548866209695
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
    Width: 300
    Height: 60
    UIX: 115
    UIY: 455
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "nemesisofname"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 15964565901696833909
  Name: "NemesisOfTitle"
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
  ParentId: 3717200548866209695
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
    Width: 300
    Height: 60
    UIX: 210
    UIY: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "NEMESIS OF:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
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
  Id: 1285845024938176201
  Name: "YourNemesisKills"
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
  ParentId: 3717200548866209695
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
    Width: 120
    Height: 60
    UIX: -70
    UIY: 460
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 6748416050072359197
  Name: "YourNemesisName"
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
  ParentId: 3717200548866209695
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
    Width: 300
    Height: 60
    UIX: -290
    UIY: 460
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "yournemesisname"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 17554745337301966968
  Name: "YourNemesisTitle"
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
  ParentId: 3717200548866209695
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
    Width: 300
    Height: 60
    UIX: -220
    UIY: 405
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR NEMESIS:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
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
  Id: 16281841027861125431
  Name: "Line"
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
  ParentId: 3717200548866209695
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
    Height: 7
    UIY: 385
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.274000019
        G: 0.274000019
        B: 0.274000019
        A: 1
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
  Id: 8784528697884638949
  Name: "TotalCurrencyAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: 195
    UIY: 315
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00 Silver"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 2523955962327124530
  Name: "TotalXPAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: -5
    UIY: 315
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00 XP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 15616440212511616910
  Name: "TotalText"
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
  ParentId: 3717200548866209695
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
    Width: 250
    Height: 60
    UIX: -255
    UIY: 315
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "TOTAL"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 9853829203890918321
  Name: "KillCurrencyAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: 195
    UIY: 185
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+00 Silver"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 5949051990214034484
  Name: "KillXPAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: -5
    UIY: 185
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+00 XP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 1536119024148270412
  Name: "KillText"
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
  ParentId: 3717200548866209695
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
    Width: 250
    Height: 60
    UIX: -255
    UIY: 185
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "KILLS"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 15992669382326589265
  Name: "BaseCurrencyAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: 195
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+00 Silver"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 16505483736008353249
  Name: "BaseXPAmountText"
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
  ParentId: 3717200548866209695
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
    Width: 200
    Height: 60
    UIX: -5
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+00 XP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 3194833725610829476
  Name: "BaseText"
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
  ParentId: 3717200548866209695
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
    Width: 250
    Height: 60
    UIX: -255
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "VICTORY"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
  Id: 539266797270484046
  Name: "WinLossText"
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
  ParentId: 3717200548866209695
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
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "VICTORY"
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
  Id: 5249035132707181613
  Name: "Line"
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
  ParentId: 3717200548866209695
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
    Width: 750
    Height: 7
    UIX: -40
    UIY: 305
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  Id: 6418579394110059622
  Name: "GAMESTATE_StatisticsClient"
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
  ParentId: 471186379164572189
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_StatisticsComponent"
      ObjectReference {
        SelfId: 1780509183987138590
      }
    }
    Overrides {
      Name: "cs:VictoryAndEarningsUI"
      ObjectReference {
        SelfId: 13418337282500551154
      }
    }
    Overrides {
      Name: "cs:WinLossText"
      ObjectReference {
        SelfId: 539266797270484046
      }
    }
    Overrides {
      Name: "cs:BaseText"
      ObjectReference {
        SelfId: 3194833725610829476
      }
    }
    Overrides {
      Name: "cs:BaseXPAmountText"
      ObjectReference {
        SelfId: 16505483736008353249
      }
    }
    Overrides {
      Name: "cs:BaseCurrencyAmountText"
      ObjectReference {
        SelfId: 15992669382326589265
      }
    }
    Overrides {
      Name: "cs:KillText"
      ObjectReference {
        SelfId: 1536119024148270412
      }
    }
    Overrides {
      Name: "cs:KillXPAmountText"
      ObjectReference {
        SelfId: 5949051990214034484
      }
    }
    Overrides {
      Name: "cs:KillCurrencyAmountText"
      ObjectReference {
        SelfId: 9853829203890918321
      }
    }
    Overrides {
      Name: "cs:TotalText"
      ObjectReference {
        SelfId: 15616440212511616910
      }
    }
    Overrides {
      Name: "cs:TotalXPAmountText"
      ObjectReference {
        SelfId: 2523955962327124530
      }
    }
    Overrides {
      Name: "cs:TotalCurrencyAmountText"
      ObjectReference {
        SelfId: 8784528697884638949
      }
    }
    Overrides {
      Name: "cs:TotalDamageAmountText"
      ObjectReference {
        SelfId: 10225091593966668016
      }
    }
    Overrides {
      Name: "cs:RollTextTickSFX"
      AssetReference {
        Id: 3523787590995695701
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:XPEntry"
      AssetReference {
        Id: 15601766259490227597
      }
    }
    Overrides {
      Name: "cs:RankEntry"
      AssetReference {
        Id: 10342459682821423283
      }
    }
    Overrides {
      Name: "cs:ShowXPPanel"
      ObjectReference {
        SelfId: 16782242621401882210
      }
    }
    Overrides {
      Name: "cs:SurvivalXPAmountText"
      ObjectReference {
        SelfId: 10364368458927878800
      }
    }
    Overrides {
      Name: "cs:SurvivalCurrencyAmountText"
      ObjectReference {
        SelfId: 8730979865252164073
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
      Id: 9104653897864604584
    }
  }
}
Objects {
  Id: 2935877317075005624
  Name: "GAMESTATE_StatisticsServer"
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
  ParentId: 1780509183987138590
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_VictoryComponent"
      ObjectReference {
        SelfId: 1780509183987138590
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
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
      Id: 16735746884101318736
    }
  }
}
Objects {
  Id: 18226082194515282576
  Name: "GAMESTATE_VictoryScreenComponent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12581700843810320549
  ChildIds: 2436051235586064783
  ChildIds: 13911083450122826803
  ChildIds: 15661585848996248881
  ChildIds: 2992647751334020524
  ChildIds: 12933413223707509510
  UnregisteredParameters {
    Overrides {
      Name: "cs:Duration"
      Float: 29
    }
    Overrides {
      Name: "cs:NumberOfWinners"
      Int: 8
    }
    Overrides {
      Name: "cs:WinnerSortType"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:WinnerSortResource"
      String: "TankDamage"
    }
    Overrides {
      Name: "cs:AutomaticActivation"
      Bool: false
    }
    Overrides {
      Name: "cs:RespawnOnDeactivate"
      Bool: true
    }
    Overrides {
      Name: "cs:ActivateEvent"
      String: ""
    }
    Overrides {
      Name: "cs:DeactivateEvent"
      String: ""
    }
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 9174190068887589055
      }
    }
    Overrides {
      Name: "cs:Spawns"
      ObjectReference {
        SelfId: 8659814527679428479
      }
    }
    Overrides {
      Name: "cs:GameStateManager"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:RespawnOnDeactivate:tooltip"
      String: "Determines if players will be respawned after the victory scene is complete."
    }
    Overrides {
      Name: "cs:WinnerSortType:tooltip"
      String: "The formula used when sorting winners | KILL_DEATH, RESOURCE"
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The amount of time that the Victory Scene will remain visible"
    }
    Overrides {
      Name: "cs:NumberOfWinners:tooltip"
      String: "The number of winners to be displayed; maxxed at 16 or the number of spawns in the Spawns group"
    }
    Overrides {
      Name: "cs:WinnerSortResource:tooltip"
      String: "The resource to use for sorting if WinnerSortType is RESOURCE"
    }
    Overrides {
      Name: "cs:AutomaticActivation:tooltip"
      String: "If true, Victory Scene will be activated upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:ActivateEvent:tooltip"
      String: "The event to manually activate the Victory Scene; leave blank for no event"
    }
    Overrides {
      Name: "cs:DeactivateEvent:tooltip"
      String: "The event to manually deactivate the Victory Scene; leave blank for no event"
    }
    Overrides {
      Name: "cs:OverrideCamera:tooltip"
      String: "The camera that players will view the Victory Scene through"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12933413223707509510
  Name: "ClientContext"
  Transform {
    Location {
      X: -850
      Y: 7200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226082194515282576
  ChildIds: 7773932456965579085
  ChildIds: 8765280018278028350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8765280018278028350
  Name: "Container"
  Transform {
    Location {
      X: -990
      Y: 1400
      Z: 860
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12933413223707509510
  ChildIds: 2180092722862735785
  ChildIds: 14138084141032086515
  ChildIds: 3018337737590814552
  ChildIds: 5624361817074826530
  ChildIds: 13219512110994163992
  ChildIds: 10738273725523248636
  ChildIds: 16954113840354483574
  ChildIds: 16586704783225116949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 16586704783225116949
  Name: "Player8"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 5.46415031e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 4004108225251952417
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 4221215451973369275
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 18088592324815697064
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 13415115034234599123
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 15777963714994475825
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 14458917202388193045
      }
    }
  }
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
    Width: 180
    Height: 130
    UIX: -710
    UIY: -160
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
          Value: "mc:euianchor:bottomright"
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
  Id: 4004108225251952417
  Name: "Stats"
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
  ParentId: 16586704783225116949
  ChildIds: 2684649834485263361
  ChildIds: 8132950707725876907
  ChildIds: 9476186226094257757
  ChildIds: 17231708233964422755
  ChildIds: 722022173409493357
  ChildIds: 11502281761411544252
  ChildIds: 1198459109993807623
  ChildIds: 1922190881523958135
  ChildIds: 14458917202388193045
  ChildIds: 4221215451973369275
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
    Height: -50
    UIY: -40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4221215451973369275
  Name: "NameText"
  Transform {
    Location {
      X: 4175.45898
      Y: -4026.98145
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 14458917202388193045
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
  ChildIds: 2090026190093755409
  ChildIds: 15777963714994475825
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 15777963714994475825
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14458917202388193045
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 2090026190093755409
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14458917202388193045
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1922190881523958135
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
  ChildIds: 17521499914376896067
  ChildIds: 13415115034234599123
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 13415115034234599123
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1922190881523958135
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17521499914376896067
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1922190881523958135
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1198459109993807623
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
  ChildIds: 11601291481106154336
  ChildIds: 18088592324815697064
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 18088592324815697064
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1198459109993807623
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 11601291481106154336
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1198459109993807623
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 11502281761411544252
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 722022173409493357
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 17231708233964422755
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 9476186226094257757
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.9998894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 8132950707725876907
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.9998817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 2684649834485263361
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004108225251952417
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 16954113840354483574
  Name: "Player7"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 4.09811255e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 18123801709461804010
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 13481893526320265396
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 14916484049867122891
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 14909560830057571997
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 2051902801833242480
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 12487185512952870734
      }
    }
  }
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
    Width: 180
    Height: 130
    UIX: 590
    UIY: -150
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
          Value: "mc:euianchor:bottomleft"
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
  Id: 18123801709461804010
  Name: "Stats"
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
  ParentId: 16954113840354483574
  ChildIds: 12186445499533293322
  ChildIds: 920498222411405942
  ChildIds: 807796842149765924
  ChildIds: 3973990165663933972
  ChildIds: 9631293401285745102
  ChildIds: 4679378692184124635
  ChildIds: 6137614819649023322
  ChildIds: 16454165048288812531
  ChildIds: 12487185512952870734
  ChildIds: 13481893526320265396
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13481893526320265396
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46
      Y: -4026.98022
      Z: -950
    }
    Rotation {
      Yaw: 44.9999123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 12487185512952870734
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
  ChildIds: 9931059649484360423
  ChildIds: 2051902801833242480
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 2051902801833242480
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12487185512952870734
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9931059649484360423
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12487185512952870734
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 16454165048288812531
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
  ChildIds: 17679886536717105702
  ChildIds: 14909560830057571997
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14909560830057571997
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16454165048288812531
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17679886536717105702
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16454165048288812531
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 6137614819649023322
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
  ChildIds: 9113957939286624334
  ChildIds: 14916484049867122891
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14916484049867122891
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6137614819649023322
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9113957939286624334
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6137614819649023322
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 4679378692184124635
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 9631293401285745102
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3973990165663933972
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 807796842149765924
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 920498222411405942
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12186445499533293322
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123801709461804010
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 10738273725523248636
  Name: "Player6"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 4204728835397716871
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 4721283908041917745
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 11799150085263935234
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 1931680047520365243
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 17085565584167132657
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 11311574138737015721
      }
    }
  }
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
    Width: 180
    Height: 130
    UIX: -520
    UIY: -150
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
          Value: "mc:euianchor:bottomright"
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
  Id: 4204728835397716871
  Name: "Stats"
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
  ParentId: 10738273725523248636
  ChildIds: 3289388595100854272
  ChildIds: 16217206538431839516
  ChildIds: 13212022587876309930
  ChildIds: 10219054228206737259
  ChildIds: 9348880423477851481
  ChildIds: 18161528632045688887
  ChildIds: 2991437204723305692
  ChildIds: 11759740860304050712
  ChildIds: 11311574138737015721
  ChildIds: 4721283908041917745
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4721283908041917745
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46094
      Y: -4026.97949
      Z: -950
    }
    Rotation {
      Yaw: 44.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 11311574138737015721
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
  ChildIds: 7750710246314635557
  ChildIds: 17085565584167132657
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17085565584167132657
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11311574138737015721
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 7750710246314635557
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11311574138737015721
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 11759740860304050712
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
  ChildIds: 17652510154285256659
  ChildIds: 1931680047520365243
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1931680047520365243
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11759740860304050712
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17652510154285256659
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11759740860304050712
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 2991437204723305692
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
  ChildIds: 10570098211065527906
  ChildIds: 11799150085263935234
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 11799150085263935234
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2991437204723305692
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 10570098211065527906
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2991437204723305692
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 18161528632045688887
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 9348880423477851481
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 10219054228206737259
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 13212022587876309930
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999161
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 16217206538431839516
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3289388595100854272
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4204728835397716871
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 13219512110994163992
  Name: "Player5"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 2.39056571e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 7107341277641519076
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 11471552002870296168
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 14173645551015315299
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 9708478157520109553
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 9521447264708222228
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 10279351419195918486
      }
    }
  }
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
    Width: 180
    Height: 150
    UIX: 400
    UIY: -130
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
          Value: "mc:euianchor:bottomleft"
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
  Id: 7107341277641519076
  Name: "Stats"
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
  ParentId: 13219512110994163992
  ChildIds: 12396933461228802468
  ChildIds: 6080971617896493866
  ChildIds: 6742643918760361619
  ChildIds: 14488336296220691689
  ChildIds: 7868699174370867355
  ChildIds: 5514843247032481717
  ChildIds: 16663097205767514723
  ChildIds: 6677369996469035032
  ChildIds: 10279351419195918486
  ChildIds: 11471552002870296168
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 11471552002870296168
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.979
      Z: -950
    }
    Rotation {
      Yaw: 44.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 10279351419195918486
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
  ChildIds: 18397746995735697460
  ChildIds: 9521447264708222228
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9521447264708222228
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10279351419195918486
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 18397746995735697460
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10279351419195918486
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 6677369996469035032
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
  ChildIds: 11866856926936723573
  ChildIds: 9708478157520109553
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9708478157520109553
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6677369996469035032
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 11866856926936723573
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6677369996469035032
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 16663097205767514723
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
  ChildIds: 6360530498328949903
  ChildIds: 14173645551015315299
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14173645551015315299
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16663097205767514723
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 6360530498328949903
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16663097205767514723
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5514843247032481717
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7868699174370867355
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14488336296220691689
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 6742643918760361619
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 6080971617896493866
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12396933461228802468
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7107341277641519076
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5624361817074826530
  Name: "Player4"
  Transform {
    Location {
      X: -173.241425
      Y: -173.241302
      Z: 90
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 6529634678226828776
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 10340250533297697782
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 17966188415075660071
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 9001133750240411648
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 13337871009917289283
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 18088481275783038950
      }
    }
  }
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
    Width: 180
    Height: 150
    UIX: -330
    UIY: -130
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
          Value: "mc:euianchor:bottomright"
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
  Id: 6529634678226828776
  Name: "Stats"
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
  ParentId: 5624361817074826530
  ChildIds: 13695164456345781353
  ChildIds: 15110176661855211342
  ChildIds: 14039116416880663974
  ChildIds: 857413435720367824
  ChildIds: 11888485013697095722
  ChildIds: 13239617652187471295
  ChildIds: 5657532646784743722
  ChildIds: 8863100208864615624
  ChildIds: 18088481275783038950
  ChildIds: 10340250533297697782
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10340250533297697782
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46191
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 18088481275783038950
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
  ChildIds: 15785794304405741386
  ChildIds: 13337871009917289283
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 13337871009917289283
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18088481275783038950
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 15785794304405741386
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18088481275783038950
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 8863100208864615624
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
  ChildIds: 1038828965743563107
  ChildIds: 9001133750240411648
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9001133750240411648
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8863100208864615624
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 1038828965743563107
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8863100208864615624
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5657532646784743722
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
  ChildIds: 6805888105196627485
  ChildIds: 17966188415075660071
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17966188415075660071
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5657532646784743722
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 6805888105196627485
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5657532646784743722
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 13239617652187471295
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 11888485013697095722
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 857413435720367824
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14039116416880663974
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 15110176661855211342
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 13695164456345781353
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6529634678226828776
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3018337737590814552
  Name: "Player3"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241394
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 4395022416107259725
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 8056858729859022105
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 5449504348640332722
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 6513806402110323119
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 7850556714635007999
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 1549445796956482080
      }
    }
  }
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
    Width: 210
    Height: 180
    UIX: 180
    UIY: -100
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
          Value: "mc:euianchor:bottomleft"
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
  Id: 4395022416107259725
  Name: "Stats"
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
  ParentId: 3018337737590814552
  ChildIds: 12749367682520412669
  ChildIds: 10025848483552278921
  ChildIds: 15473559863064698643
  ChildIds: 12032300944553137331
  ChildIds: 10187124415096727448
  ChildIds: 17455836299975241426
  ChildIds: 12814255051456312323
  ChildIds: 1117174306829511807
  ChildIds: 1549445796956482080
  ChildIds: 8056858729859022105
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8056858729859022105
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46289
      Y: -4026.97705
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 1549445796956482080
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
  ChildIds: 13312581674473838888
  ChildIds: 7850556714635007999
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 7850556714635007999
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1549445796956482080
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 13312581674473838888
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1549445796956482080
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1117174306829511807
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
  ChildIds: 10418266383716867640
  ChildIds: 6513806402110323119
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 6513806402110323119
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117174306829511807
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 10418266383716867640
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117174306829511807
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 12814255051456312323
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
  ChildIds: 3645629518245755167
  ChildIds: 5449504348640332722
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5449504348640332722
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12814255051456312323
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 3645629518245755167
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12814255051456312323
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17455836299975241426
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 10187124415096727448
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12032300944553137331
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 15473559863064698643
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 10025848483552278921
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999428
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12749367682520412669
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4395022416107259725
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14138084141032086515
  Name: "Player2"
  Transform {
    Location {
      X: -173.241272
      Y: -173.241257
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 5448353042248232308
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 5733776659348882210
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 3743813599486560684
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 6728885085441970406
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 7363674111386087915
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 14239453965482195010
      }
    }
  }
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
    Width: 210
    Height: 180
    UIX: -110
    UIY: -100
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
          Value: "mc:euianchor:bottomright"
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
  Id: 5448353042248232308
  Name: "Stats"
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
  ParentId: 14138084141032086515
  ChildIds: 12036622265102815180
  ChildIds: 7842407398716449098
  ChildIds: 5117543509233848335
  ChildIds: 4101685852398923627
  ChildIds: 9061591488473336546
  ChildIds: 17675713184015190442
  ChildIds: 17844590216464013119
  ChildIds: 15139733321014167298
  ChildIds: 14239453965482195010
  ChildIds: 5733776659348882210
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.741176486
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5733776659348882210
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46289
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 14239453965482195010
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
  ChildIds: 17214970817265108352
  ChildIds: 7363674111386087915
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
    Height: 36
    UIY: -74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 7363674111386087915
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14239453965482195010
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17214970817265108352
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14239453965482195010
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 15139733321014167298
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
  ChildIds: 16261076295053274679
  ChildIds: 6728885085441970406
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
    Height: 36
    UIY: -42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 6728885085441970406
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15139733321014167298
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 16261076295053274679
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15139733321014167298
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17844590216464013119
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
  ChildIds: 558211263522169011
  ChildIds: 3743813599486560684
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
    Height: 36
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 3743813599486560684
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17844590216464013119
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
    Width: 75
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 558211263522169011
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17844590216464013119
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
    Width: -115
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17675713184015190442
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 9061591488473336546
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 4101685852398923627
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5117543509233848335
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7842407398716449098
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12036622265102815180
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999428
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448353042248232308
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
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 2180092722862735785
  Name: "Player1"
  Transform {
    Location {
      X: -173.24118
      Y: -173.24118
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8765280018278028350
  ChildIds: 15019278851746354649
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 9718395491446215164
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 10765136814767427023
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 8495176570486639748
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 1968866443466245359
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 13915559424658189347
      }
    }
  }
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
    Width: 270
    Height: 240
    UIX: 35
    UIY: -40
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
  Id: 15019278851746354649
  Name: "Stats"
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
  ParentId: 2180092722862735785
  ChildIds: 15861548904193007698
  ChildIds: 3275696354250233663
  ChildIds: 2291758195113700088
  ChildIds: 12701553447701025741
  ChildIds: 12062309176176262713
  ChildIds: 16434204217747323992
  ChildIds: 1874793009823524481
  ChildIds: 13915559424658189347
  ChildIds: 9718395491446215164
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
    Height: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.788000047
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9718395491446215164
  Name: "NameText"
  Transform {
    Location {
      X: 4175.46289
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 13915559424658189347
  Name: "Resource"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
  ChildIds: 5459246397776455494
  ChildIds: 1968866443466245359
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
    Height: 50
    UIY: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1968866443466245359
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13915559424658189347
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
    Width: 100
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 5459246397776455494
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13915559424658189347
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
    Width: -150
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "DAMAGE"
      Color {
        R: 0.75
        G: 0.5
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1874793009823524481
  Name: "Kills"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
  ChildIds: 9764736750552010167
  ChildIds: 8495176570486639748
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
    Height: 50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 8495176570486639748
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1874793009823524481
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
    Width: 100
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9764736750552010167
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155518
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1874793009823524481
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
    Width: -150
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Kills"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 16434204217747323992
  Name: "Deaths"
  Transform {
    Location {
      X: -1516.74414
      Y: 463.155151
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
  ChildIds: 3441321894185564297
  ChildIds: 10765136814767427023
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
    Height: 50
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 10765136814767427023
  Name: "Value"
  Transform {
    Location {
      X: -1516.74548
      Y: 463.155396
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16434204217747323992
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
    Width: 100
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "0,000B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 3441321894185564297
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155731
      Z: 9050
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16434204217747323992
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
    Width: -150
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Deaths"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 12062309176176262713
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
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
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12701553447701025741
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 2291758195113700088
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
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
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3275696354250233663
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.775000036
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 15861548904193007698
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46631
      Y: -4026.97559
      Z: -950
    }
    Rotation {
      Yaw: 44.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019278851746354649
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
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.655000031
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
  Id: 7773932456965579085
  Name: "VictoryScreenClient"
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
  ParentId: 12933413223707509510
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18226082194515282576
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 8765280018278028350
      }
    }
    Overrides {
      Name: "cs:Player1Panel"
      ObjectReference {
        SelfId: 2180092722862735785
      }
    }
    Overrides {
      Name: "cs:Player2Panel"
      ObjectReference {
        SelfId: 14138084141032086515
      }
    }
    Overrides {
      Name: "cs:Player3Panel"
      ObjectReference {
        SelfId: 3018337737590814552
      }
    }
    Overrides {
      Name: "cs:Spawns"
      ObjectReference {
        SelfId: 8659814527679428479
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
      Id: 941252841830348353
    }
  }
}
Objects {
  Id: 2992647751334020524
  Name: "VictoryScreenTankSetter"
  Transform {
    Location {
      X: -0.0009765625
      Y: 0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226082194515282576
  UnregisteredParameters {
    Overrides {
      Name: "cs:TankSpawns"
      ObjectReference {
        SelfId: 5465197804102930467
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18226082194515282576
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:TankSpawner"
      ObjectReference {
        SelfId: 2198438691730005436
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
      Id: 107660199603938156
    }
  }
}
Objects {
  Id: 15661585848996248881
  Name: "VictoryScreen"
  Transform {
    Location {
      X: -850
      Y: 7200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226082194515282576
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18226082194515282576
      }
    }
    Overrides {
      Name: "cs:API_VictoryScreen"
      AssetReference {
        Id: 6959767735879787487
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
      Id: 3056032008084332204
    }
  }
}
Objects {
  Id: 13911083450122826803
  Name: "VictoryScreen_README"
  Transform {
    Location {
      X: -850
      Y: 7200
      Z: 15000
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226082194515282576
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
      Id: 13750889915046089960
    }
  }
}
Objects {
  Id: 2436051235586064783
  Name: "VictoryLocation"
  Transform {
    Location {
      X: -9665
      Y: -15200
      Z: 65
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226082194515282576
  ChildIds: 9174190068887589055
  ChildIds: 8659814527679428479
  ChildIds: 5465197804102930467
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
  Id: 5465197804102930467
  Name: "TankSpawns"
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
  ParentId: 2436051235586064783
  ChildIds: 1576712471709858559
  ChildIds: 11474062219336757956
  ChildIds: 9913978233170405191
  ChildIds: 17796934993354231472
  ChildIds: 170280771424258988
  ChildIds: 7502676914867062947
  ChildIds: 2089555334606987873
  ChildIds: 9473187469958557739
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
  Id: 9473187469958557739
  Name: "8"
  Transform {
    Location {
      X: -1811.24536
      Y: 2818.48193
      Z: 55
    }
    Rotation {
      Yaw: 24.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 2089555334606987873
  Name: "7"
  Transform {
    Location {
      X: -1611.24683
      Y: -2081.5188
      Z: 55
    }
    Rotation {
      Yaw: 24.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 7502676914867062947
  Name: "6"
  Transform {
    Location {
      X: -1611.24634
      Y: 2118.48218
      Z: 55
    }
    Rotation {
      Yaw: 24.9999485
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 170280771424258988
  Name: "5"
  Transform {
    Location {
      X: -1411.24609
      Y: -1381.51672
      Z: 55
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 17796934993354231472
  Name: "4"
  Transform {
    Location {
      X: -1411.24634
      Y: 1418.48193
      Z: 55
    }
    Rotation {
      Yaw: 24.9999676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 9913978233170405191
  Name: "3"
  Transform {
    Location {
      X: -1211.24573
      Y: -681.518555
      Z: 55
    }
    Rotation {
      Yaw: 24.999979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 11474062219336757956
  Name: "2"
  Transform {
    Location {
      X: -1211.24609
      Y: 718.481812
      Z: 55
    }
    Rotation {
      Yaw: 24.9999905
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 1576712471709858559
  Name: "1"
  Transform {
    Location {
      X: -982.624
      Y: 18.84585
      Z: 55
    }
    Rotation {
      Yaw: 25
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5465197804102930467
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
      Id: 12095835209017042614
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
  Id: 8659814527679428479
  Name: "Spawns"
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
  ParentId: 2436051235586064783
  ChildIds: 9103142046724447895
  ChildIds: 3300933973002086050
  ChildIds: 5450196848074489804
  ChildIds: 1661620594201136093
  ChildIds: 16268794390147080302
  ChildIds: 12403522962631143017
  ChildIds: 2915661904580235988
  ChildIds: 1865862916823476551
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
  Id: 1865862916823476551
  Name: "8"
  Transform {
    Location {
      X: -399.999969
      Y: 2099.99976
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2915661904580235988
  Name: "7"
  Transform {
    Location {
      X: -300.001495
      Y: -1549.99951
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12403522962631143017
  Name: "6"
  Transform {
    Location {
      X: -299.99939
      Y: 1550
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16268794390147080302
  Name: "5"
  Transform {
    Location {
      X: -200.001419
      Y: -1099.99878
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1661620594201136093
  Name: "4"
  Transform {
    Location {
      X: -199.99913
      Y: 1099.99976
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5450196848074489804
  Name: "3"
  Transform {
    Location {
      X: -99.9998169
      Y: -550.000427
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3300933973002086050
  Name: "2"
  Transform {
    Location {
      X: -99.9995651
      Y: 549.999878
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9103142046724447895
  Name: "1"
  Transform {
    Location {
      X: -32.679081
      Y: -0.000464947894
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 8659814527679428479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9174190068887589055
  Name: "Camera"
  Transform {
    Location {
      X: 1633.55298
      Y: 26.7615013
      Z: 547.743958
    }
    Rotation {
      Pitch: 12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2436051235586064783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Yaw: 180
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 13960290502827274791
  Name: "GAMESTATE_MatchEndCard"
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
  ParentId: 12581700843810320549
  ChildIds: 13245174588803405616
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
  Id: 13245174588803405616
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
  ParentId: 13960290502827274791
  ChildIds: 12944655644814754091
  ChildIds: 7675689356358385301
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
  Id: 7675689356358385301
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
  ParentId: 13245174588803405616
  ChildIds: 17489351438201662185
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
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  Id: 17489351438201662185
  Name: "CardPanel"
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
  ParentId: 7675689356358385301
  ChildIds: 12539696004336758062
  ChildIds: 6204990742566858184
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
    Width: 895
    Height: 460
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
  Id: 6204990742566858184
  Name: "UI Text Box"
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
  ParentId: 17489351438201662185
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
    Width: 765
    Height: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR TEAM WON"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
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
  Id: 12539696004336758062
  Name: "UI Image"
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
  ParentId: 17489351438201662185
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.123
        G: 0.123
        B: 0.123
        A: 1
      }
      TeamSettings {
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
  Id: 12944655644814754091
  Name: "GAMESTATE_MatchEndCardClient"
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
  ParentId: 13245174588803405616
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 7263250394224245872
      }
    }
    Overrides {
      Name: "cs:CardPanel"
      ObjectReference {
        SelfId: 17489351438201662185
      }
    }
    Overrides {
      Name: "cs:CardText"
      ObjectReference {
        SelfId: 6204990742566858184
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
      Id: 2519069929519781060
    }
  }
}
Objects {
  Id: 3158044479629963403
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
  ParentId: 12581700843810320549
  ChildIds: 7320046436445972303
  ChildIds: 4595826669088738556
  ChildIds: 14755471969235495981
  ChildIds: 8849517960433212456
  ChildIds: 14681219294082771297
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
  Id: 14681219294082771297
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
  ParentId: 3158044479629963403
  ChildIds: 13553897533443204179
  ChildIds: 10404040963196740154
  ChildIds: 6673245814047246272
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
  Id: 6673245814047246272
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
  ParentId: 14681219294082771297
  ChildIds: 8063479211572996766
  ChildIds: 18172341115605537049
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
  Id: 18172341115605537049
  Name: "TeamBasesUI"
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
  ParentId: 6673245814047246272
  ChildIds: 14621713581813730930
  ChildIds: 7903855315588051672
  ChildIds: 12652400323874332394
  ChildIds: 16792746520498975394
  ChildIds: 17796921017571944349
  ChildIds: 2702733864430554512
  ChildIds: 15024037877972059407
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
  Id: 15024037877972059407
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
  ParentId: 18172341115605537049
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
  Id: 2702733864430554512
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
  ParentId: 18172341115605537049
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
  Id: 17796921017571944349
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
  ParentId: 18172341115605537049
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
  Id: 16792746520498975394
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
  ParentId: 18172341115605537049
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
  Id: 12652400323874332394
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
  ParentId: 18172341115605537049
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
  Id: 7903855315588051672
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
  ParentId: 18172341115605537049
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
  Id: 14621713581813730930
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
  ParentId: 18172341115605537049
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
  Id: 8063479211572996766
  Name: "LastTeamStandingUI"
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
  ParentId: 6673245814047246272
  ChildIds: 12086821326597022841
  ChildIds: 4970309080411307590
  ChildIds: 9774185385239309411
  ChildIds: 9156112360010604065
  ChildIds: 11679368094895999336
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
  Id: 11679368094895999336
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
  ParentId: 8063479211572996766
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
  Id: 9156112360010604065
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
  ParentId: 8063479211572996766
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
  Id: 9774185385239309411
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
  ParentId: 8063479211572996766
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
  Id: 4970309080411307590
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
  ParentId: 8063479211572996766
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
  Id: 12086821326597022841
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
  ParentId: 8063479211572996766
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
  Id: 10404040963196740154
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
  ParentId: 14681219294082771297
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_TeamBasesServer"
      ObjectReference {
        SelfId: 4595826669088738556
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_Components"
      ObjectReference {
        SelfId: 12581700843810320549
      }
    }
    Overrides {
      Name: "cs:TeamBasesUI"
      ObjectReference {
        SelfId: 18172341115605537049
      }
    }
    Overrides {
      Name: "cs:AllyScore"
      ObjectReference {
        SelfId: 7903855315588051672
      }
    }
    Overrides {
      Name: "cs:AllyProgress"
      ObjectReference {
        SelfId: 12652400323874332394
      }
    }
    Overrides {
      Name: "cs:EnemyScore"
      ObjectReference {
        SelfId: 17796921017571944349
      }
    }
    Overrides {
      Name: "cs:EnemyProgress"
      ObjectReference {
        SelfId: 2702733864430554512
      }
    }
    Overrides {
      Name: "cs:Timer"
      ObjectReference {
        SelfId: 15024037877972059407
      }
    }
    Overrides {
      Name: "cs:APointVisual"
      ObjectReference {
        SelfId: 6149057781278968998
      }
    }
    Overrides {
      Name: "cs:BPointVisual"
      ObjectReference {
        SelfId: 11498188505378406972
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
  Id: 13553897533443204179
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
  ParentId: 14681219294082771297
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_LastTeamStandingServer"
      ObjectReference {
        SelfId: 7320046436445972303
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_Components"
      ObjectReference {
        SelfId: 12581700843810320549
      }
    }
    Overrides {
      Name: "cs:LastTeamStandingUI"
      ObjectReference {
        SelfId: 8063479211572996766
      }
    }
    Overrides {
      Name: "cs:AllyScore"
      ObjectReference {
        SelfId: 4970309080411307590
      }
    }
    Overrides {
      Name: "cs:EnemyScore"
      ObjectReference {
        SelfId: 9156112360010604065
      }
    }
    Overrides {
      Name: "cs:Timer"
      ObjectReference {
        SelfId: 11679368094895999336
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
  Id: 8849517960433212456
  Name: "Team Autobalancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3158044479629963403
  ChildIds: 2246529570760565323
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
  Id: 2246529570760565323
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
  ParentId: 8849517960433212456
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8849517960433212456
      }
    }
    Overrides {
      Name: "cs:GameStateManager"
      ObjectReference {
        SelfId: 417305616462536257
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
  Id: 14755471969235495981
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
  ParentId: 3158044479629963403
  ChildIds: 14337108747008153167
  ChildIds: 4083727212098508906
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
  Id: 4083727212098508906
  Name: "TeamBasesBPoint"
  Transform {
    Location {
      X: -34550
      Y: 28055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14755471969235495981
  ChildIds: 9354033041139590030
  ChildIds: 12749877579938553754
  ChildIds: 246804204862653051
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
  Id: 246804204862653051
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
  ParentId: 4083727212098508906
  ChildIds: 11498188505378406972
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
  Id: 11498188505378406972
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
  ParentId: 246804204862653051
  ChildIds: 16710824984167444521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16710824984167444521
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
  ParentId: 11498188505378406972
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
  Id: 12749877579938553754
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
  ParentId: 4083727212098508906
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
  Id: 9354033041139590030
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
  ParentId: 4083727212098508906
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
  Id: 14337108747008153167
  Name: "TeamBasesAPoint"
  Transform {
    Location {
      X: 31105
      Y: -44430
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14755471969235495981
  ChildIds: 11359566385931822587
  ChildIds: 10370852222187159747
  ChildIds: 1661421846966602582
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
  Id: 1661421846966602582
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
  ParentId: 14337108747008153167
  ChildIds: 6149057781278968998
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
  Id: 6149057781278968998
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
  ParentId: 1661421846966602582
  ChildIds: 3210817538269265870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3210817538269265870
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
  ParentId: 6149057781278968998
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
  Id: 10370852222187159747
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
  ParentId: 14337108747008153167
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
  Id: 11359566385931822587
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
  ParentId: 14337108747008153167
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
  Id: 4595826669088738556
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
  ParentId: 3158044479629963403
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_Components"
      ObjectReference {
        SelfId: 12581700843810320549
      }
    }
    Overrides {
      Name: "cs:GameModeID"
      String: "Frontline"
    }
    Overrides {
      Name: "cs:ACenterPoint"
      ObjectReference {
        SelfId: 11359566385931822587
      }
    }
    Overrides {
      Name: "cs:AEdgePoint"
      ObjectReference {
        SelfId: 10370852222187159747
      }
    }
    Overrides {
      Name: "cs:BCenterPoint"
      ObjectReference {
        SelfId: 9354033041139590030
      }
    }
    Overrides {
      Name: "cs:BEdgePoint"
      ObjectReference {
        SelfId: 12749877579938553754
      }
    }
    Overrides {
      Name: "cs:CapLimit"
      Int: 45
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
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
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
  Id: 7320046436445972303
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
  ParentId: 3158044479629963403
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_Components"
      ObjectReference {
        SelfId: 12581700843810320549
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
Objects {
  Id: 11284984410564188011
  Name: "GAMESTATE_MatchLobbyComponent"
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
  ParentId: 12581700843810320549
  ChildIds: 4149153609386006700
  ChildIds: 15515294350931764359
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
  Id: 15515294350931764359
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
  ParentId: 11284984410564188011
  ChildIds: 8524209624179766967
  ChildIds: 7096465502804820937
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
  Id: 7096465502804820937
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
  ParentId: 15515294350931764359
  ChildIds: 6827537545203046945
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
  Id: 6827537545203046945
  Name: "LobbyUI"
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
  ParentId: 7096465502804820937
  ChildIds: 12747313923564654111
  ChildIds: 8146873576479361539
  ChildIds: 14946126765255474587
  ChildIds: 6652851550965549860
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
  Id: 6652851550965549860
  Name: "DEBUG_SwapTankPanel"
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
  ParentId: 6827537545203046945
  ChildIds: 4145914591272021802
  ChildIds: 16504612669397622027
  ChildIds: 16236495208100281871
  ChildIds: 11726644177501432514
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
    Height: 600
    UIX: 110
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
  Id: 11726644177501432514
  Name: "UI Button"
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
  ParentId: 6652851550965549860
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
    Width: 265
    Height: 80
    UIX: 400
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Return to Garage"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 0.122000009
        G: 0.122000009
        B: 0.122000009
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
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
  Id: 16236495208100281871
  Name: "UI Scroll Panel"
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
  ParentId: 6652851550965549860
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
    Height: 550
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16504612669397622027
  Name: "Header"
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
  ParentId: 6652851550965549860
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
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Change Equipped Tank"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 4145914591272021802
  Name: "BG"
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
  ParentId: 6652851550965549860
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
    Width: 600
    Height: 400
    UIX: 400
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
        A: 0.75
      }
      TeamSettings {
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
  Id: 14946126765255474587
  Name: "Options"
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
  ParentId: 6827537545203046945
  ChildIds: 16672446649991131342
  ChildIds: 15219238458329596026
  ChildIds: 17512100680232730764
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
    Width: 197
    Height: 115
    UIX: 205.871
    UIY: 17.7154388
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17512100680232730764
  Name: "Respawn"
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
  ParentId: 14946126765255474587
  ChildIds: 15126529450582235278
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
    Width: 221
    Height: 40
    UIX: 1196.84753
    UIY: 712.897217
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10506016181184346374
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  Id: 15126529450582235278
  Name: "UI Text Box"
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
  ParentId: 17512100680232730764
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
    Width: 257
    Height: 40
    UIX: -36.0839844
    UIY: 2.71179676
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "left CTRL = Respawn (during lobby)"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
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
  Id: 15219238458329596026
  Name: "Self Death"
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
  ParentId: 14946126765255474587
  ChildIds: 13884681271119596822
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
    Width: 113
    Height: 40
    UIX: 1189.31836
    UIY: 676.95166
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10506016181184346374
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  Id: 13884681271119596822
  Name: "UI Text Box"
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
  ParentId: 15219238458329596026
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
    Width: 113
    Height: 40
    UIY: 2.71179676
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Z = Self Death"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
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
  Id: 16672446649991131342
  Name: "Baby"
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
  ParentId: 14946126765255474587
  ChildIds: 12488515763697950587
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
    Width: 123
    Height: 40
    UIY: 330.791473
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10506016181184346374
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  Id: 12488515763697950587
  Name: "UI Text Box"
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
  ParentId: 16672446649991131342
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
    Width: 125
    Height: 40
    UIY: 2.71179676
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Shift + 9 = Baby"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
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
  Id: 8146873576479361539
  Name: "TimerText"
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
  ParentId: 6827537545203046945
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
    Width: 500
    Height: 60
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
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
  Id: 12747313923564654111
  Name: "LobbyText"
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
  ParentId: 6827537545203046945
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
    Width: 300
    Height: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOBBY"
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
  Id: 8524209624179766967
  Name: "GAMESTATE_MatchLobbyClient"
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
  ParentId: 15515294350931764359
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MatchLobbyServer"
      ObjectReference {
        SelfId: 4149153609386006700
      }
    }
    Overrides {
      Name: "cs:LobbyUI"
      ObjectReference {
        SelfId: 6827537545203046945
      }
    }
    Overrides {
      Name: "cs:TimerText"
      ObjectReference {
        SelfId: 8146873576479361539
      }
    }
    Overrides {
      Name: "cs:EquipTankButton"
      AssetReference {
        Id: 6948418569917383555
      }
    }
    Overrides {
      Name: "cs:EquipTankPanel"
      ObjectReference {
        SelfId: 6652851550965549860
      }
    }
    Overrides {
      Name: "cs:EquipTankScrollPanel"
      ObjectReference {
        SelfId: 16236495208100281871
      }
    }
    Overrides {
      Name: "cs:ReturnToGarage"
      ObjectReference {
        SelfId: 11726644177501432514
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
      Id: 15979882387317034691
    }
  }
}
Objects {
  Id: 4149153609386006700
  Name: "GAMESTATE_MatchLobbyServer"
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
  ParentId: 11284984410564188011
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:Timer"
      Int: 0
    }
    Overrides {
      Name: "cs:LobbyCountdown"
      Int: 10
    }
    Overrides {
      Name: "cs:Timer:isrep"
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
      Id: 3455539569473216911
    }
  }
}
Objects {
  Id: 4090157399658723960
  Name: "GAMESTATE_MainGameStateManagerComponent"
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
  ParentId: 12581700843810320549
  ChildIds: 417305616462536257
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
  Id: 417305616462536257
  Name: "GAMESTATE_MainGameStateManagerServer"
  Transform {
    Location {
      X: -0.00048828125
      Y: 0.00390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4090157399658723960
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameState"
      String: "LOBBYSTATE"
    }
    Overrides {
      Name: "cs:Timer"
      Int: 0
    }
    Overrides {
      Name: "cs:GAMESTATE_Components"
      ObjectReference {
        SelfId: 12581700843810320549
      }
    }
    Overrides {
      Name: "cs:TankSettings"
      ObjectReference {
        SelfId: 12309277353528962190
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:GameState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Timer:isrep"
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
      Id: 9624858652945741495
    }
  }
}
Objects {
  Id: 12596709164743809913
  Name: "META Spectator (GAMESTATE_SpecateComponent)"
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
  ParentId: 12581700843810320549
  ChildIds: 4232657484911778176
  ChildIds: 16315704813340274541
  ChildIds: 14270812198235457682
  ChildIds: 15660382969366246308
  UnregisteredParameters {
    Overrides {
      Name: "cs:FreecamEnabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IgnoreDeadPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:SpectateAfterDeath"
      Bool: true
    }
    Overrides {
      Name: "cs:UnspectateUponRespawn"
      Bool: true
    }
    Overrides {
      Name: "cs:SpectatorTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:WaitTimeAfterDeath"
      Float: 2
    }
    Overrides {
      Name: "cs:B_Toggle"
      String: ""
    }
    Overrides {
      Name: "cs:B_ChangeMode"
      String: ""
    }
    Overrides {
      Name: "cs:B_PreviousPlayer_1"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:B_PreviousPlayer_2"
      String: "ability_extra_30"
    }
    Overrides {
      Name: "cs:B_PreviousPlayer_3"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:B_NextPlayer_1"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:B_NextPlayer_2"
      String: "ability_extra_32"
    }
    Overrides {
      Name: "cs:B_NextPlayer_3"
      String: "ability_extra_22"
    }
    Overrides {
      Name: "cs:PlayerCamera"
      ObjectReference {
        SelfId: 14789019676709444085
      }
    }
    Overrides {
      Name: "cs:FreecamCamera"
      ObjectReference {
        SelfId: 8491252525013238577
      }
    }
    Overrides {
      Name: "cs:DefaultPlayerSettings"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:B_ReturnToGarage"
      String: "ability_extra_29"
    }
    Overrides {
      Name: "cs:FreecamEnabled:tooltip"
      String: "Dictates if toggling freecam is enabled or disabled"
    }
    Overrides {
      Name: "cs:IgnoreDeadPlayers:tooltip"
      String: "Will ignore dead players when spectating players"
    }
    Overrides {
      Name: "cs:SpectateAfterDeath:tooltip"
      String: "If local player dies, it will toggle the spectator camera"
    }
    Overrides {
      Name: "cs:UnspectateUponRespawn:tooltip"
      String: "If a player respawns, they will be forced to stop spectating"
    }
    Overrides {
      Name: "cs:SpectatorTeam:tooltip"
      String: "The team to change a player to when they die; set to 0 if you don\'t want this to affect anything"
    }
    Overrides {
      Name: "cs:WaitTimeAfterDeath:tooltip"
      String: "How long it will wait after local player dies before forcing tem to spectate"
    }
    Overrides {
      Name: "cs:B_Toggle:tooltip"
      String: "The binding to toggle spectate mode; set to nothing to disable binding"
    }
    Overrides {
      Name: "cs:B_ChangeMode:tooltip"
      String: "The binding to change spectate mode between PLAYER and FREECAM; set to nothing to disable binding"
    }
    Overrides {
      Name: "cs:B_PreviousPlayer_1:tooltip"
      String: "Binding to spectate previous player"
    }
    Overrides {
      Name: "cs:B_PreviousPlayer_2:tooltip"
      String: "Alternate binding to spectate previous player"
    }
    Overrides {
      Name: "cs:B_PreviousPlayer_3:tooltip"
      String: "Alternate binding to spectate previous player"
    }
    Overrides {
      Name: "cs:B_NextPlayer_1:tooltip"
      String: "Binding to spectate next player"
    }
    Overrides {
      Name: "cs:B_NextPlayer_2:tooltip"
      String: "Alternate binding to spectate next player"
    }
    Overrides {
      Name: "cs:B_NextPlayer_3:tooltip"
      String: "Alternate binding to spectate next player"
    }
    Overrides {
      Name: "cs:PlayerCamera:tooltip"
      String: "The camera to use when spectating a player"
    }
    Overrides {
      Name: "cs:FreecamCamera:tooltip"
      String: "The camera to use when using freecam"
    }
    Overrides {
      Name: "cs:DefaultPlayerSettings:tooltip"
      String: "The default player settings to revert back to when not spectating"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15660382969366246308
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
  ParentId: 12596709164743809913
  ChildIds: 14767963961659742725
  ChildIds: 15325307667482672723
  ChildIds: 16019077206823387193
  ChildIds: 9564358335637474666
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
  Id: 9564358335637474666
  Name: "User Leaving Prompt"
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
  ParentId: 15660382969366246308
  ChildIds: 1391879083073405200
  ChildIds: 3226227093131306199
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  Id: 3226227093131306199
  Name: "UI Panel"
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
  ParentId: 9564358335637474666
  ChildIds: 9557996484998573573
  ChildIds: 10475777356589219363
  ChildIds: 9369459338444236437
  ChildIds: 16431078481082535318
  ChildIds: 10933337768854401106
  ChildIds: 14085169352160473792
  ChildIds: 12328286088262502262
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
    Width: 510
    Height: 260
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
  Id: 12328286088262502262
  Name: "Close"
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
  ParentId: 3226227093131306199
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
    UIX: -5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6025213881326729292
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
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
  Id: 14085169352160473792
  Name: "XPAmount"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3226227093131306199
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
    Width: 200
    Height: 60
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "XP: 0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 10933337768854401106
  Name: "RPAmount"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3226227093131306199
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
    Width: 200
    Height: 60
    UIY: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "RP: 0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 16431078481082535318
  Name: "SilverAmount"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3226227093131306199
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
    Width: 200
    Height: 60
    UIY: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Silver: 0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 9369459338444236437
  Name: "Leave"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3226227093131306199
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
    Height: 40
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "LEAVE"
      FontColor {
        A: 1
      }
      FontSize: 16
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 2044747135125227812
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10475777356589219363
  Name: "Info"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3226227093131306199
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
    Width: 490
    Height: 60
    UIX: 10
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "If you leave early you will only receive a portion of the match end rewards. Stay until the end to receive the full amount!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 2044747135125227812
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
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
  Id: 9557996484998573573
  Name: "BG"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3226227093131306199
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
    Width: 10000
    Height: 10000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 1391879083073405200
  Name: "BG"
  Transform {
    Location {
      X: -24395
      Y: 8535
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9564358335637474666
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
    Width: 10000
    Height: 10000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 16019077206823387193
  Name: "Container"
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
  ParentId: 15660382969366246308
  ChildIds: 1704977661920702884
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
  Id: 1704977661920702884
  Name: "Panel"
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
  ParentId: 16019077206823387193
  ChildIds: 6846166826319003584
  ChildIds: 14490510709138773088
  ChildIds: 5750743771710500913
  ChildIds: 12317925258169949097
  ChildIds: 11859831330314541206
  ChildIds: 9087463322944484249
  ChildIds: 18414964676442070427
  ChildIds: 3933182728628322787
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
    Width: 450
    Height: 50
    UIX: -10
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
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 3933182728628322787
  Name: "Return to Garage"
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
  ParentId: 1704977661920702884
  ChildIds: 3655575683878206099
  ChildIds: 2636956489413823913
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
    Height: 50
    UIY: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 2636956489413823913
  Name: "Binding"
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
  ParentId: 3933182728628322787
  ChildIds: 11195758186368083512
  ChildIds: 7067029799826030627
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 7067029799826030627
  Name: "Binding"
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
  ParentId: 2636956489413823913
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "P"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 11195758186368083512
  Name: "Overlay"
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
  ParentId: 2636956489413823913
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 3655575683878206099
  Name: "Text"
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
  ParentId: 3933182728628322787
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
    Width: -60
    Height: -10
    UIX: -60
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Return to Garage"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 18414964676442070427
  Name: "Freecam Increase Speed"
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
  ParentId: 1704977661920702884
  ChildIds: 7758290298295421492
  ChildIds: 14178716780944491261
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
    Height: 50
    UIY: -200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 14178716780944491261
  Name: "Text"
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
  ParentId: 18414964676442070427
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
    Width: -185
    Height: -10
    UIX: -135
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Increase Speed"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 7758290298295421492
  Name: "Binding"
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
  ParentId: 18414964676442070427
  ChildIds: 7482208357429900589
  ChildIds: 10247949912396649887
  ChildIds: 6413651318110537941
  ChildIds: 4474021990578509975
  ChildIds: 17451702516162425448
  ChildIds: 12837948111928945880
  ChildIds: 18355453167596612992
  ChildIds: 11213315028966046254
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 11213315028966046254
  Name: "Binding"
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
  ParentId: 7758290298295421492
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
    Width: 75
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "L SHIFT"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 18355453167596612992
  Name: "Overlay"
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
  ParentId: 7758290298295421492
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
    Width: -10
    Height: -10
    UIX: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 12837948111928945880
  Name: "Overlay"
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
  ParentId: 7758290298295421492
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
    Width: -10
    Height: -10
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 17451702516162425448
  Name: "Overlay"
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
  ParentId: 7758290298295421492
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
    Width: -10
    Height: -10
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 4474021990578509975
  Name: "Overlay"
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
  ParentId: 7758290298295421492
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 6413651318110537941
  Name: "Background"
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
  ParentId: 7758290298295421492
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
    UIX: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
        A: 1
      }
      TeamSettings {
      }
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
  Id: 10247949912396649887
  Name: "Background"
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
  ParentId: 7758290298295421492
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
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
        A: 1
      }
      TeamSettings {
      }
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
  Id: 7482208357429900589
  Name: "Background"
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
  ParentId: 7758290298295421492
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
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
        A: 1
      }
      TeamSettings {
      }
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
  Id: 9087463322944484249
  Name: "Freecam Decrease Speed"
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
  ParentId: 1704977661920702884
  ChildIds: 5582351795137274524
  ChildIds: 15310866190314983566
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
    Height: 50
    UIY: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 15310866190314983566
  Name: "Text"
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
  ParentId: 9087463322944484249
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
    Width: -185
    Height: -10
    UIX: -110
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Decrease Speed"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 5582351795137274524
  Name: "Binding"
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
  ParentId: 9087463322944484249
  ChildIds: 15180811257339943379
  ChildIds: 3637452190350319219
  ChildIds: 2335055110510073826
  ChildIds: 14982222856555825068
  ChildIds: 9282858990614470579
  ChildIds: 7159084905311886282
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 7159084905311886282
  Name: "Binding"
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
  ParentId: 5582351795137274524
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
    Width: 50
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "L ALT"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 9282858990614470579
  Name: "Overlay"
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
  ParentId: 5582351795137274524
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 14982222856555825068
  Name: "Overlay"
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
  ParentId: 5582351795137274524
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
    Width: -10
    Height: -10
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 2335055110510073826
  Name: "Overlay"
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
  ParentId: 5582351795137274524
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
    Width: -10
    Height: -10
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 3637452190350319219
  Name: "Background"
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
  ParentId: 5582351795137274524
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
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
        A: 1
      }
      TeamSettings {
      }
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
  Id: 15180811257339943379
  Name: "Background"
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
  ParentId: 5582351795137274524
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
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
        A: 1
      }
      TeamSettings {
      }
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
  Id: 11859831330314541206
  Name: "Freecam Move"
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
  ParentId: 1704977661920702884
  ChildIds: 10409744179702368970
  ChildIds: 17035670023343619279
  ChildIds: 7680969375774889385
  ChildIds: 3923826606792303630
  ChildIds: 12104106886577581182
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
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 12104106886577581182
  Name: "Text"
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
  ParentId: 11859831330314541206
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
    Width: -185
    Height: -10
    UIX: -210
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Move"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 3923826606792303630
  Name: "Binding"
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
  ParentId: 11859831330314541206
  ChildIds: 14808786997428861634
  ChildIds: 14192714498435889648
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
    Width: 50
    UIX: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 14192714498435889648
  Name: "Binding"
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
  ParentId: 3923826606792303630
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "W"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 14808786997428861634
  Name: "Overlay"
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
  ParentId: 3923826606792303630
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 7680969375774889385
  Name: "Binding"
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
  ParentId: 11859831330314541206
  ChildIds: 528871694059516034
  ChildIds: 7130521077780375148
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
    Width: 50
    UIX: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 7130521077780375148
  Name: "Binding"
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
  ParentId: 7680969375774889385
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 528871694059516034
  Name: "Overlay"
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
  ParentId: 7680969375774889385
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 17035670023343619279
  Name: "Binding"
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
  ParentId: 11859831330314541206
  ChildIds: 6651103690641935095
  ChildIds: 14180461238067653656
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
    Width: 50
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 14180461238067653656
  Name: "Binding"
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
  ParentId: 17035670023343619279
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "S"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 6651103690641935095
  Name: "Overlay"
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
  ParentId: 17035670023343619279
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 10409744179702368970
  Name: "Binding"
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
  ParentId: 11859831330314541206
  ChildIds: 13978644312330690075
  ChildIds: 11261077580506257163
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 11261077580506257163
  Name: "Binding"
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
  ParentId: 10409744179702368970
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "D"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 13978644312330690075
  Name: "Overlay"
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
  ParentId: 10409744179702368970
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 12317925258169949097
  Name: "Spectate Next Player"
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
  ParentId: 1704977661920702884
  ChildIds: 4965106445603242950
  ChildIds: 17944123218817714915
  ChildIds: 10545627666389963320
  ChildIds: 210931726712678627
  ChildIds: 16975860967281265896
  ChildIds: 17213210081002269081
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
    Height: 50
    UIY: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 17213210081002269081
  Name: "Text"
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
  ParentId: 12317925258169949097
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
    Width: -185
    Height: -10
    UIX: -185
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Spectate Next Player"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 16975860967281265896
  Name: "Binding"
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
  ParentId: 12317925258169949097
  ChildIds: 1972971590170761901
  ChildIds: 16142874477760116165
  ChildIds: 5167922686603358586
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
    Width: 50
    UIX: -130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 5167922686603358586
  Name: "Mouse Foreground"
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
  ParentId: 16975860967281265896
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
    Width: 10
    Height: -30
    UIX: 5
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
      TeamSettings {
      }
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
  Id: 16142874477760116165
  Name: "Mouse Background"
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
  ParentId: 16975860967281265896
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
    Width: -29
    Height: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 1972971590170761901
  Name: "Overlay"
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
  ParentId: 16975860967281265896
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 210931726712678627
  Name: "Slash"
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
  ParentId: 12317925258169949097
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
    Width: -60
    Height: 10
    UIX: -115
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "/"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 10545627666389963320
  Name: "Binding"
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
  ParentId: 12317925258169949097
  ChildIds: 3200112785017197767
  ChildIds: 10994716470324327607
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
    Width: 50
    UIX: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 10994716470324327607
  Name: "Binding"
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
  ParentId: 10545627666389963320
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "D"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 3200112785017197767
  Name: "Overlay"
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
  ParentId: 10545627666389963320
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 17944123218817714915
  Name: "Slash"
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
  ParentId: 12317925258169949097
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
    Width: -60
    Height: 10
    UIX: -50
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "/"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 4965106445603242950
  Name: "Binding"
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
  ParentId: 12317925258169949097
  ChildIds: 17381658394776621847
  ChildIds: 10641961043449142213
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 10641961043449142213
  Name: "Binding"
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
  ParentId: 4965106445603242950
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "E"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 17381658394776621847
  Name: "Overlay"
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
  ParentId: 4965106445603242950
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 5750743771710500913
  Name: "Spectate Previous Player"
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
  ParentId: 1704977661920702884
  ChildIds: 2719147218747841016
  ChildIds: 4723794676121289591
  ChildIds: 11938596331759599981
  ChildIds: 6290680361763421515
  ChildIds: 254159706811928921
  ChildIds: 5228055242106118702
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
    Height: 50
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 5228055242106118702
  Name: "Text"
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
  ParentId: 5750743771710500913
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
    Width: -185
    Height: -10
    UIX: -185
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Spectate Previous Player"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 254159706811928921
  Name: "Binding"
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
  ParentId: 5750743771710500913
  ChildIds: 9413744767061237179
  ChildIds: 6934716340726333292
  ChildIds: 11033597107589996275
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
    Width: 50
    UIX: -130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 11033597107589996275
  Name: "Mouse Foreground"
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
  ParentId: 254159706811928921
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
    Width: 10
    Height: -30
    UIX: -5
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
      TeamSettings {
      }
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
  Id: 6934716340726333292
  Name: "Mouse Background"
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
  ParentId: 254159706811928921
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
    Width: -29
    Height: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 9413744767061237179
  Name: "Overlay"
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
  ParentId: 254159706811928921
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 6290680361763421515
  Name: "Slash"
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
  ParentId: 5750743771710500913
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
    Width: -60
    Height: 10
    UIX: -115
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "/"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 11938596331759599981
  Name: "Binding"
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
  ParentId: 5750743771710500913
  ChildIds: 14297770311324187890
  ChildIds: 15763610954311013315
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
    Width: 50
    UIX: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 15763610954311013315
  Name: "Binding"
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
  ParentId: 11938596331759599981
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 14297770311324187890
  Name: "Overlay"
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
  ParentId: 11938596331759599981
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 4723794676121289591
  Name: "Slash"
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
  ParentId: 5750743771710500913
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
    Width: -60
    Height: 10
    UIX: -50
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "/"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 2719147218747841016
  Name: "Binding"
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
  ParentId: 5750743771710500913
  ChildIds: 14883559192836723045
  ChildIds: 18066203334124679237
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 18066203334124679237
  Name: "Binding"
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
  ParentId: 2719147218747841016
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Q"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 14883559192836723045
  Name: "Overlay"
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
  ParentId: 2719147218747841016
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 14490510709138773088
  Name: "Change Spectator Mode"
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
  ParentId: 1704977661920702884
  ChildIds: 17087579884660537987
  ChildIds: 2917884033151863522
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
    Height: 50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 2917884033151863522
  Name: "Text"
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
  ParentId: 14490510709138773088
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
    Width: -60
    Height: -10
    UIX: -60
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Change Spectator Mode"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 17087579884660537987
  Name: "Binding"
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
  ParentId: 14490510709138773088
  ChildIds: 4692922862345496774
  ChildIds: 12515324379105651919
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 12515324379105651919
  Name: "Binding"
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
  ParentId: 17087579884660537987
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "M"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 4692922862345496774
  Name: "Overlay"
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
  ParentId: 17087579884660537987
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 6846166826319003584
  Name: "Toggle Spectator Mode"
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
  ParentId: 1704977661920702884
  ChildIds: 13842712811267637394
  ChildIds: 13474895794413046020
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
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 13474895794413046020
  Name: "Text"
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
  ParentId: 6846166826319003584
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
    Width: -60
    Height: -10
    UIX: -60
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Toggle Spectator Mode"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
  Id: 13842712811267637394
  Name: "Binding"
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
  ParentId: 6846166826319003584
  ChildIds: 10191790930964891583
  ChildIds: 10567201344489915062
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
    Width: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0129830334
        G: 0.0129830334
        B: 0.0129830334
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
  Id: 10567201344489915062
  Name: "Binding"
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
  ParentId: 13842712811267637394
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
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Y"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
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
  Id: 10191790930964891583
  Name: "Overlay"
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
  ParentId: 13842712811267637394
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7946634531565250888
      }
      Color {
        R: 0.0273208916
        G: 0.0273208916
        B: 0.0273208916
        A: 1
      }
      TeamSettings {
      }
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
  Id: 15325307667482672723
  Name: "Cameras"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15660382969366246308
  ChildIds: 14789019676709444085
  ChildIds: 8491252525013238577
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
  Id: 8491252525013238577
  Name: "Freecam"
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
  ParentId: 15325307667482672723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    AttachToLocalPlayer: true
    FreeControl: true
    IsDistanceAdjustable: true
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -180
    MaxPitch: 180
  }
}
Objects {
  Id: 14789019676709444085
  Name: "Player"
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
  ParentId: 15325307667482672723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    FreeControl: true
    InitialDistance: 4000
    IsDistanceAdjustable: true
    MinDistance: 1000
    MaxDistance: 6000
    PositionOffset {
      Z: 400
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 14767963961659742725
  Name: "SpectatorClient"
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
  ParentId: 15660382969366246308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12596709164743809913
      }
    }
    Overrides {
      Name: "cs:ChangeSpectatorModePanel"
      ObjectReference {
        SelfId: 14490510709138773088
      }
    }
    Overrides {
      Name: "cs:SpectatePreviousPlayerPanel"
      ObjectReference {
        SelfId: 5750743771710500913
      }
    }
    Overrides {
      Name: "cs:SpectateNextPlayerPanel"
      ObjectReference {
        SelfId: 12317925258169949097
      }
    }
    Overrides {
      Name: "cs:FreecamMovePanel"
      ObjectReference {
        SelfId: 11859831330314541206
      }
    }
    Overrides {
      Name: "cs:FreecamDecreaseSpeedPanel"
      ObjectReference {
        SelfId: 9087463322944484249
      }
    }
    Overrides {
      Name: "cs:FreecamIncreaseSpeedPanel"
      ObjectReference {
        SelfId: 18414964676442070427
      }
    }
    Overrides {
      Name: "cs:ReturnToGarage"
      ObjectReference {
        SelfId: 3933182728628322787
      }
    }
    Overrides {
      Name: "cs:UserLeavingPrompt"
      ObjectReference {
        SelfId: 9564358335637474666
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_StatisticsComponent"
      ObjectReference {
        SelfId: 1780509183987138590
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_Components"
      ObjectReference {
        SelfId: 12581700843810320549
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:Leave"
      ObjectReference {
        SelfId: 9369459338444236437
      }
    }
    Overrides {
      Name: "cs:Close"
      ObjectReference {
        SelfId: 12328286088262502262
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
      Id: 17390028024533969479
    }
  }
}
Objects {
  Id: 14270812198235457682
  Name: "PlayerSettings"
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
  ParentId: 12596709164743809913
  ChildIds: 18032803831536581751
  ChildIds: 6723695084766757929
  ChildIds: 12162314686082463445
  ChildIds: 4014675123753650117
  ChildIds: 323033364011042587
  ChildIds: 1469061261549339539
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
  Id: 1469061261549339539
  Name: "(very fast) Roaming Player Settings"
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
  ParentId: 14270812198235457682
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 1800
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 323033364011042587
  Name: "(fast) Roaming Player Settings"
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
  ParentId: 14270812198235457682
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 1200
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 4014675123753650117
  Name: "(normal) Roaming Player Settings"
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
  ParentId: 14270812198235457682
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 12162314686082463445
  Name: "(slow) Roaming Player Settings"
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
  ParentId: 14270812198235457682
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 300
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 6723695084766757929
  Name: "(very slow) Roaming Player Settings"
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
  ParentId: 14270812198235457682
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 100
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 18032803831536581751
  Name: "SpectatePlayer"
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
  ParentId: 14270812198235457682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    PlayerMovementSettings {
      WalkableFloorAngle: 44
      GroundFriction: 8
      GravityScale: 1.9
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:none"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:none"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
      }
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 16315704813340274541
  Name: "SpectatorServer"
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
  ParentId: 12596709164743809913
  UnregisteredParameters {
    Overrides {
      Name: "cs:RootGroup"
      ObjectReference {
        SelfId: 12596709164743809913
      }
    }
    Overrides {
      Name: "cs:SpectatePlayerSettings"
      ObjectReference {
        SelfId: 18032803831536581751
      }
    }
    Overrides {
      Name: "cs:VerySlowSettings"
      ObjectReference {
        SelfId: 6723695084766757929
      }
    }
    Overrides {
      Name: "cs:SlowSettings"
      ObjectReference {
        SelfId: 12162314686082463445
      }
    }
    Overrides {
      Name: "cs:NormalSettings"
      ObjectReference {
        SelfId: 4014675123753650117
      }
    }
    Overrides {
      Name: "cs:FastSettings"
      ObjectReference {
        SelfId: 323033364011042587
      }
    }
    Overrides {
      Name: "cs:VeryFastSettings"
      ObjectReference {
        SelfId: 1469061261549339539
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
      Id: 12583604319203242452
    }
  }
}
Objects {
  Id: 4232657484911778176
  Name: "Spectator_README"
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
  ParentId: 12596709164743809913
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
      Id: 5115062399328739932
    }
  }
}
Objects {
  Id: 14734312138492289666
  Name: "GAMEHELPER_Components"
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
  ParentId: 16735376720692569099
  ChildIds: 12000623817919117546
  ChildIds: 6368210513856873373
  ChildIds: 3623453089659898252
  ChildIds: 2115179184994165658
  ChildIds: 6178776422915554122
  ChildIds: 11025343056028680897
  ChildIds: 12066939833144993553
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
  Id: 12066939833144993553
  Name: "GAMEHELPER_AimUI"
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
  ParentId: 14734312138492289666
  ChildIds: 7837346687413408535
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
  Id: 7837346687413408535
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
  ParentId: 12066939833144993553
  ChildIds: 2279296282104445612
  ChildIds: 1851354971231193221
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
  Id: 1851354971231193221
  Name: "ReticleUI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7837346687413408535
  ChildIds: 12692187301702271074
  ChildIds: 2736715447165578744
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 2736715447165578744
  Name: "UI Panel"
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
  ParentId: 1851354971231193221
  ChildIds: 15702390132219583658
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
  Id: 15702390132219583658
  Name: "TruePointer"
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
  ParentId: 2736715447165578744
  ChildIds: 11046534435320167353
  ChildIds: 15589228700626847722
  ChildIds: 2113242338200066596
  ChildIds: 2258830896789262603
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
    Width: 100
    Height: 100
    UIX: 1230
    UIY: 475
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
          Value: "mc:euianchor:middlecenter"
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
  Id: 2258830896789262603
  Name: "DistanceReadout"
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
  ParentId: 15702390132219583658
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
    Width: 105
    Height: 60
    UIX: 80
    UIY: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:bottom"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 2113242338200066596
  Name: "UI Image"
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
  ParentId: 15702390132219583658
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
    Width: 100
    Height: 4
    UIX: 90
    UIY: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 15589228700626847722
  Name: "UI Image"
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
  ParentId: 15702390132219583658
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
    Width: 50
    Height: 4
    UIX: 27
    UIY: -27
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 11046534435320167353
  Name: "UI Image"
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
  ParentId: 15702390132219583658
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
    Width: 30
    Height: 30
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
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 12692187301702271074
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
  ParentId: 1851354971231193221
  ChildIds: 15564722715648972201
  ChildIds: 7930603300805279485
  ChildIds: 11153213402826718450
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
    Width: 300
    Height: 300
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
  Id: 11153213402826718450
  Name: "SniperView"
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
  ParentId: 12692187301702271074
  ChildIds: 6150604728503574908
  ChildIds: 305613501914135798
  ChildIds: 2992172827806130853
  ChildIds: 15582805370499910069
  ChildIds: 5825983610346081811
  ChildIds: 699062165630559940
  ChildIds: 12482829146274428902
  ChildIds: 10584866024124003404
  ChildIds: 15265257515114660544
  ChildIds: 3370090747488334214
  ChildIds: 16408319534910252247
  ChildIds: 18429606228691345493
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
  Id: 18429606228691345493
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Height: 1000
    UIX: 540
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17429960155465889390
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 16408319534910252247
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Height: 1000
    UIX: -540
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17429960155465889390
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 3370090747488334214
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Height: 1000
    UIY: 540
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17429960155465889390
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 15265257515114660544
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1065
    Height: 500
    UIY: 645
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 10584866024124003404
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1065
    Height: 500
    UIY: -645
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 12482829146274428902
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1165
    Height: 2000
    UIX: 795
    UIY: -630
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 699062165630559940
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1165
    Height: 2000
    UIX: -795
    UIY: 630
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 5825983610346081811
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1165
    Height: 2000
    UIX: -795
    UIY: -630
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 15582805370499910069
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1165
    Height: 2000
    UIX: 795
    UIY: 630
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 2992172827806130853
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1165
    Height: 2000
    UIX: 960
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 305613501914135798
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 1165
    Height: 2000
    UIX: -960
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4504686085818425438
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 6150604728503574908
  Name: "UI Image"
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
  ParentId: 11153213402826718450
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
    Width: 950
    Height: 950
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
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 7930603300805279485
  Name: "RightHalf"
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
  ParentId: 12692187301702271074
  ChildIds: 15310131750489364101
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
    Width: -150
    UIX: -75
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
      Opacity: 1
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
  Id: 15310131750489364101
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
  ParentId: 7930603300805279485
  ChildIds: 1370043478833379855
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
    Width: 42
    Height: 84
    RotationAngle: 180
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
  Id: 1370043478833379855
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
  ParentId: 15310131750489364101
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
    Width: 101
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1288374006336414321
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
  Id: 15564722715648972201
  Name: "LeftHalf"
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
  ParentId: 12692187301702271074
  ChildIds: 12283583278251212938
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
    Width: -150
    UIX: 75
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
      Opacity: 1
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
  Id: 12283583278251212938
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
  ParentId: 15564722715648972201
  ChildIds: 14564480456802804663
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
    Width: 42
    Height: 84
    RotationAngle: 180
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
  Id: 14564480456802804663
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
  ParentId: 12283583278251212938
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
    Width: 101
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1288374006336414321
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
  Id: 2279296282104445612
  Name: "TANK_UIAimControllerClient"
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
  ParentId: 7837346687413408535
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReticleUI"
      ObjectReference {
        SelfId: 1851354971231193221
      }
    }
    Overrides {
      Name: "cs:Main"
      ObjectReference {
        SelfId: 12692187301702271074
      }
    }
    Overrides {
      Name: "cs:SpinPoint1"
      ObjectReference {
        SelfId: 15310131750489364101
      }
    }
    Overrides {
      Name: "cs:SpinPoint2"
      ObjectReference {
        SelfId: 12283583278251212938
      }
    }
    Overrides {
      Name: "cs:RingPart1"
      ObjectReference {
        SelfId: 1370043478833379855
      }
    }
    Overrides {
      Name: "cs:RingPart2"
      ObjectReference {
        SelfId: 14564480456802804663
      }
    }
    Overrides {
      Name: "cs:TruePointer"
      ObjectReference {
        SelfId: 15702390132219583658
      }
    }
    Overrides {
      Name: "cs:SniperView"
      ObjectReference {
        SelfId: 11153213402826718450
      }
    }
    Overrides {
      Name: "cs:DistanceReadout"
      ObjectReference {
        SelfId: 2258830896789262603
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 7263250394224245872
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
      Id: 1044847643474543657
    }
  }
}
Objects {
  Id: 11025343056028680897
  Name: "GAMEHELPER_SpottingComponent"
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
  ParentId: 14734312138492289666
  ChildIds: 6861559258144711734
  ChildIds: 9206815398610375802
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
  Id: 9206815398610375802
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
  ParentId: 11025343056028680897
  ChildIds: 14910837930666850997
  ChildIds: 18406212659745761990
  ChildIds: 13323898694151451940
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
  Id: 13323898694151451940
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
  ParentId: 9206815398610375802
  ChildIds: 3883601422249715767
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
  Id: 3883601422249715767
  Name: "WarningUI"
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
  ParentId: 13323898694151451940
  ChildIds: 13647938984656325641
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
  Id: 13647938984656325641
  Name: "UI Image"
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
  ParentId: 3883601422249715767
  ChildIds: 10065235695141855756
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
    Width: 80
    Height: 80
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15538142921929734385
      }
      Color {
        R: 0.279999971
        G: 1.33514391e-07
        A: 1
      }
      TeamSettings {
      }
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
  Id: 10065235695141855756
  Name: "UI Text Box"
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
  ParentId: 13647938984656325641
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "!"
      Color {
        R: 0.37
        G: 1.76429751e-07
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
  Id: 18406212659745761990
  Name: "WarningSFX"
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
  ParentId: 9206815398610375802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15791153848741605690
    }
    Pitch: 1000
    Volume: 2
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 14910837930666850997
  Name: "GAMEHELPER_SpottingClient"
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
  ParentId: 9206815398610375802
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMEHELPER_SpottingServer"
      ObjectReference {
        SelfId: 6861559258144711734
      }
    }
    Overrides {
      Name: "cs:WarningUI"
      ObjectReference {
        SelfId: 3883601422249715767
      }
    }
    Overrides {
      Name: "cs:WarningSFX"
      ObjectReference {
        SelfId: 18406212659745761990
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
      Id: 4827239879969363094
    }
  }
}
Objects {
  Id: 6861559258144711734
  Name: "GAMEHELPER_SpottingServer"
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
  ParentId: 11025343056028680897
  UnregisteredParameters {
    Overrides {
      Name: "cs:ViewRange"
      Int: 20000
    }
    Overrides {
      Name: "cs:GameStateManager"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:P1"
      String: ""
    }
    Overrides {
      Name: "cs:P2"
      String: ""
    }
    Overrides {
      Name: "cs:P3"
      String: ""
    }
    Overrides {
      Name: "cs:P4"
      String: ""
    }
    Overrides {
      Name: "cs:P5"
      String: ""
    }
    Overrides {
      Name: "cs:P6"
      String: ""
    }
    Overrides {
      Name: "cs:P7"
      String: ""
    }
    Overrides {
      Name: "cs:P8"
      String: ""
    }
    Overrides {
      Name: "cs:P9"
      String: ""
    }
    Overrides {
      Name: "cs:P10"
      String: ""
    }
    Overrides {
      Name: "cs:P11"
      String: ""
    }
    Overrides {
      Name: "cs:P12"
      String: ""
    }
    Overrides {
      Name: "cs:P13"
      String: ""
    }
    Overrides {
      Name: "cs:P14"
      String: ""
    }
    Overrides {
      Name: "cs:P15"
      String: ""
    }
    Overrides {
      Name: "cs:P16"
      String: ""
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:SpottingXP"
      Int: 25
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:P1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P2:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P3:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P4:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P5:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P6:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P7:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P8:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P9:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P10:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P11:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P12:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P13:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P14:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P15:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P16:isrep"
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
      Id: 1558966419367451433
    }
  }
}
Objects {
  Id: 6178776422915554122
  Name: "GAMEHELPER_PingSystem"
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
  ParentId: 14734312138492289666
  ChildIds: 278787970498208804
  ChildIds: 3955696694628816828
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
  Id: 3955696694628816828
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
  ParentId: 6178776422915554122
  ChildIds: 7128015989676466242
  ChildIds: 9266610809988506042
  ChildIds: 17680044400140078852
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
  Id: 17680044400140078852
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
  ParentId: 3955696694628816828
  ChildIds: 8415693957971390797
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
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  Id: 8415693957971390797
  Name: "GridSelectionPanel"
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
  ParentId: 17680044400140078852
  ChildIds: 2543020522068053134
  ChildIds: 5517564745281332424
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
    Width: 320
    Height: 320
    UIX: -40
    UIY: 40
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 5517564745281332424
  Name: "Row"
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
  ParentId: 8415693957971390797
  ChildIds: 8955956884062941331
  ChildIds: 3071764352915865595
  ChildIds: 17592689981425565203
  ChildIds: 14447345973464710903
  ChildIds: 899934911573752108
  ChildIds: 12990905899192106916
  ChildIds: 8529544223392330394
  ChildIds: 15617362866979598026
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
  Id: 15617362866979598026
  Name: "H"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 280
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 8529544223392330394
  Name: "G"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 12990905899192106916
  Name: "F"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 899934911573752108
  Name: "E"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 14447345973464710903
  Name: "D"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 17592689981425565203
  Name: "C"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 3071764352915865595
  Name: "B"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 8955956884062941331
  Name: "A"
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
  ParentId: 5517564745281332424
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
    Width: 320
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 2543020522068053134
  Name: "Column"
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
  ParentId: 8415693957971390797
  ChildIds: 11671914041504324774
  ChildIds: 186381351363701970
  ChildIds: 6113248439797976173
  ChildIds: 13520864657044858899
  ChildIds: 9106034481407273987
  ChildIds: 9835959683736427262
  ChildIds: 8371534207620721491
  ChildIds: 16180204005551177633
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
  Id: 16180204005551177633
  Name: "8"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 280
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 8371534207620721491
  Name: "7"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 9835959683736427262
  Name: "6"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 9106034481407273987
  Name: "5"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 13520864657044858899
  Name: "4"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 6113248439797976173
  Name: "3"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 186381351363701970
  Name: "2"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    UIX: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 11671914041504324774
  Name: "1"
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
  ParentId: 2543020522068053134
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
    Width: 40
    Height: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
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
  Id: 9266610809988506042
  Name: "PingSFX"
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
  ParentId: 3955696694628816828
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
      Id: 9572930539580500746
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7128015989676466242
  Name: "GAMEHELPER_PingSystemClient"
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
  ParentId: 3955696694628816828
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:GridSelectionPanel"
      ObjectReference {
        SelfId: 8415693957971390797
      }
    }
    Overrides {
      Name: "cs:Row"
      ObjectReference {
        SelfId: 5517564745281332424
      }
    }
    Overrides {
      Name: "cs:Column"
      ObjectReference {
        SelfId: 2543020522068053134
      }
    }
    Overrides {
      Name: "cs:PingSFX"
      ObjectReference {
        SelfId: 9266610809988506042
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
      Id: 3538279295031167045
    }
  }
}
Objects {
  Id: 278787970498208804
  Name: "GAMEHELPER_PingSystemServer"
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
  ParentId: 6178776422915554122
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
      Id: 13444385367508461983
    }
  }
}
Objects {
  Id: 2115179184994165658
  Name: "GAMEHELPER_TankSpawner"
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
  ParentId: 14734312138492289666
  ChildIds: 2198438691730005436
  ChildIds: 11487656835278680089
  UnregisteredParameters {
    Overrides {
      Name: "cs:Default"
      AssetReference {
        Id: 9036046470398052542
      }
    }
    Overrides {
      Name: "cs:01"
      AssetReference {
        Id: 4049138204535402142
      }
    }
    Overrides {
      Name: "cs:02"
      AssetReference {
        Id: 13459062561465717307
      }
    }
    Overrides {
      Name: "cs:03"
      AssetReference {
        Id: 9664213398154049099
      }
    }
    Overrides {
      Name: "cs:04"
      AssetReference {
        Id: 7573468204549063665
      }
    }
    Overrides {
      Name: "cs:05"
      AssetReference {
        Id: 3717964565853863851
      }
    }
    Overrides {
      Name: "cs:06"
      AssetReference {
        Id: 17379275198927723298
      }
    }
    Overrides {
      Name: "cs:07"
      AssetReference {
        Id: 15390563987012436716
      }
    }
    Overrides {
      Name: "cs:08"
      AssetReference {
        Id: 3238522791261418239
      }
    }
    Overrides {
      Name: "cs:09"
      AssetReference {
        Id: 14515297841516184650
      }
    }
    Overrides {
      Name: "cs:10"
      AssetReference {
        Id: 7077828682431451083
      }
    }
    Overrides {
      Name: "cs:11"
      AssetReference {
        Id: 13056561992288445029
      }
    }
    Overrides {
      Name: "cs:12"
      AssetReference {
        Id: 13757466797355639610
      }
    }
    Overrides {
      Name: "cs:13"
      AssetReference {
        Id: 294162726500130901
      }
    }
    Overrides {
      Name: "cs:14"
      AssetReference {
        Id: 15624816102823618856
      }
    }
    Overrides {
      Name: "cs:15"
      AssetReference {
        Id: 15974362603269863725
      }
    }
    Overrides {
      Name: "cs:16"
      AssetReference {
        Id: 17747117309729285417
      }
    }
    Overrides {
      Name: "cs:17"
      AssetReference {
        Id: 10177150070658171554
      }
    }
    Overrides {
      Name: "cs:18"
      AssetReference {
        Id: 8080609240915314781
      }
    }
    Overrides {
      Name: "cs:19"
      AssetReference {
        Id: 13643807608603909492
      }
    }
    Overrides {
      Name: "cs:20"
      AssetReference {
        Id: 14647316287464111668
      }
    }
    Overrides {
      Name: "cs:21"
      AssetReference {
        Id: 7857932562461835300
      }
    }
    Overrides {
      Name: "cs:22"
      AssetReference {
        Id: 5463742840844704149
      }
    }
    Overrides {
      Name: "cs:23"
      AssetReference {
        Id: 6264001334907546554
      }
    }
    Overrides {
      Name: "cs:24"
      AssetReference {
        Id: 4927656277343069890
      }
    }
    Overrides {
      Name: "cs:25"
      AssetReference {
        Id: 1752270606102116538
      }
    }
    Overrides {
      Name: "cs:26"
      AssetReference {
        Id: 1481160716434026854
      }
    }
    Overrides {
      Name: "cs:27"
      AssetReference {
        Id: 4256601851975390962
      }
    }
    Overrides {
      Name: "cs:28"
      AssetReference {
        Id: 15237042267805894644
      }
    }
    Overrides {
      Name: "cs:29"
      AssetReference {
        Id: 16272041800017840039
      }
    }
    Overrides {
      Name: "cs:30"
      AssetReference {
        Id: 7957024012220238345
      }
    }
    Overrides {
      Name: "cs:31"
      AssetReference {
        Id: 7856987151335289233
      }
    }
    Overrides {
      Name: "cs:32"
      AssetReference {
        Id: 11265789710049643482
      }
    }
    Overrides {
      Name: "cs:33"
      AssetReference {
        Id: 925562555765529011
      }
    }
    Overrides {
      Name: "cs:34"
      AssetReference {
        Id: 9036046470398052542
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11487656835278680089
  Name: "TANK_VP_TankGarage"
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
  ParentId: 2115179184994165658
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
  Id: 2198438691730005436
  Name: "GAMEHELPER_TankSpawner"
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
  ParentId: 2115179184994165658
  UnregisteredParameters {
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:MainManagerServer"
      ObjectReference {
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:TANK_VP_TankGarage"
      ObjectReference {
        SelfId: 11487656835278680089
      }
    }
    Overrides {
      Name: "cs:TankCount"
      Int: 34
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
      Id: 11639989549555182842
    }
  }
}
Objects {
  Id: 3623453089659898252
  Name: "GAMEHELPER_DamageFeedback"
  Transform {
    Location {
      X: -955
      Y: 1090
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14734312138492289666
  ChildIds: 7637183502080447921
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
  Id: 7637183502080447921
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
  ParentId: 3623453089659898252
  ChildIds: 12829681493996623344
  ChildIds: 672802050657232342
  ChildIds: 5477374436335107940
  ChildIds: 4408906800571398780
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
  Id: 4408906800571398780
  Name: "UI Container"
  Transform {
    Location {
      X: -1545
      Y: -330
      Z: 180
    }
    Rotation {
      Yaw: 174.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7637183502080447921
  ChildIds: 15948526880937180306
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
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  Id: 15948526880937180306
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.28066022e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4408906800571398780
  ChildIds: 16255867468256426905
  ChildIds: 7122182766416345542
  ChildIds: 17156278062885428078
  ChildIds: 9088661275571027295
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
    Width: 400
    Height: 80
    UIY: -190
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
  Id: 9088661275571027295
  Name: "DamageDealt"
  Transform {
    Location {
      X: -4.35779476
      Y: 49.8097382
      Z: 115
    }
    Rotation {
      Yaw: -1.2806604e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15948526880937180306
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
    Width: 295
    Height: 40
    UIX: 80
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "40 DAMAGE DEALT"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2044747135125227812
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
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
  Id: 17156278062885428078
  Name: "Header"
  Transform {
    Location {
      X: -4.35779476
      Y: 49.8097382
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15948526880937180306
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
    Width: 200
    Height: 45
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "TANK HIT!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 2044747135125227812
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
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
  Id: 7122182766416345542
  Name: "Icon"
  Transform {
    Location {
      X: -4.35779476
      Y: 49.8097382
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15948526880937180306
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
    UIX: 10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8577223158266405289
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.9
      }
      TeamSettings {
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
  Id: 16255867468256426905
  Name: "BG"
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
  ParentId: 15948526880937180306
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
    Width: 80
    Height: 400
    UIX: 400
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
        A: 0.8
      }
      TeamSettings {
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
  Id: 5477374436335107940
  Name: "Impact Metal Heavy 01 SFX"
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
  ParentId: 7637183502080447921
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
      Id: 16603227598313047721
    }
    Volume: 3
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 672802050657232342
  Name: "Small Explosion Set 01 SFX"
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
  ParentId: 7637183502080447921
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_explosions_small:16"
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
  Blueprint {
    BlueprintAsset {
      Id: 1439471337524212660
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.5
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 12829681493996623344
  Name: "DamageFeedbackClient"
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
  ParentId: 7637183502080447921
  UnregisteredParameters {
    Overrides {
      Name: "cs:SmallExplosionSet01SFX"
      ObjectReference {
        SelfId: 672802050657232342
      }
    }
    Overrides {
      Name: "cs:ImpactMetalHeavy01SFX"
      ObjectReference {
        SelfId: 5477374436335107940
      }
    }
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 15948526880937180306
      }
    }
    Overrides {
      Name: "cs:DamageDealt"
      ObjectReference {
        SelfId: 9088661275571027295
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
      Id: 10806149363405445080
    }
  }
}
Objects {
  Id: 6368210513856873373
  Name: "GAMEHELPER_DailyChallenges"
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
  ParentId: 14734312138492289666
  ChildIds: 8519358464156594446
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
  Id: 8519358464156594446
  Name: "GAMEHELPER_DailyChallengesServer"
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
  ParentId: 6368210513856873373
  UnregisteredParameters {
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
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
      Id: 7088184903122399860
    }
  }
}
Objects {
  Id: 12000623817919117546
  Name: "GAMEHELPER_NemesisTracker"
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
  ParentId: 14734312138492289666
  ChildIds: 17823197146945693126
  ChildIds: 5614944486785208947
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
  Id: 5614944486785208947
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
  ParentId: 12000623817919117546
  ChildIds: 5722812153359924120
  ChildIds: 8922891102043298901
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
  Id: 8922891102043298901
  Name: "TickGroup"
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
  ParentId: 5614944486785208947
  ChildIds: 1617301837140598701
  ChildIds: 10562242223979134146
  ChildIds: 873780197758887299
  ChildIds: 15388091962111680862
  ChildIds: 3363887507087387167
  ChildIds: 10932844746233993080
  ChildIds: 11115075999647542616
  ChildIds: 1507738311346690123
  ChildIds: 5508902380534347733
  ChildIds: 14231127502581746463
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
  Id: 14231127502581746463
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 5508902380534347733
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 1507738311346690123
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 11115075999647542616
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 10932844746233993080
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 3363887507087387167
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 15388091962111680862
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 873780197758887299
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 10562242223979134146
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 1617301837140598701
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8922891102043298901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 5722812153359924120
  Name: "NemesisTrackerClient"
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
  ParentId: 5614944486785208947
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
        SelfId: 417305616462536257
      }
    }
    Overrides {
      Name: "cs:NemesisTrackerServer"
      ObjectReference {
        SelfId: 17823197146945693126
      }
    }
    Overrides {
      Name: "cs:YourNemesisKillsText"
      ObjectReference {
        SelfId: 1285845024938176201
      }
    }
    Overrides {
      Name: "cs:YourNemesisText"
      ObjectReference {
        SelfId: 6748416050072359197
      }
    }
    Overrides {
      Name: "cs:NemesisOfText"
      ObjectReference {
        SelfId: 1901322350397783
      }
    }
    Overrides {
      Name: "cs:NemesisOfKillsText"
      ObjectReference {
        SelfId: 8340121635445542002
      }
    }
    Overrides {
      Name: "cs:VictoryScreenContainer"
      ObjectReference {
        SelfId: 8765280018278028350
      }
    }
    Overrides {
      Name: "cs:NemesisOfStatText"
      ObjectReference {
        SelfId: 15964565901696833909
      }
    }
    Overrides {
      Name: "cs:TickGroup"
      ObjectReference {
        SelfId: 8922891102043298901
      }
    }
    Overrides {
      Name: "cs:NemesisVictoryScreenMarker"
      AssetReference {
        Id: 9653194334873660604
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
      Id: 13015194634821144853
    }
  }
}
Objects {
  Id: 17823197146945693126
  Name: "NemesisTrackerServer"
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
  ParentId: 12000623817919117546
  UnregisteredParameters {
    Overrides {
      Name: "cs:ListSet"
      Bool: false
    }
    Overrides {
      Name: "cs:P1"
      String: ""
    }
    Overrides {
      Name: "cs:P2"
      String: ""
    }
    Overrides {
      Name: "cs:P3"
      String: ""
    }
    Overrides {
      Name: "cs:P4"
      String: ""
    }
    Overrides {
      Name: "cs:P5"
      String: ""
    }
    Overrides {
      Name: "cs:P6"
      String: ""
    }
    Overrides {
      Name: "cs:P7"
      String: ""
    }
    Overrides {
      Name: "cs:P8"
      String: ""
    }
    Overrides {
      Name: "cs:P9"
      String: ""
    }
    Overrides {
      Name: "cs:P10"
      String: ""
    }
    Overrides {
      Name: "cs:P11"
      String: ""
    }
    Overrides {
      Name: "cs:P12"
      String: ""
    }
    Overrides {
      Name: "cs:P13"
      String: ""
    }
    Overrides {
      Name: "cs:P14"
      String: ""
    }
    Overrides {
      Name: "cs:P15"
      String: ""
    }
    Overrides {
      Name: "cs:P16"
      String: ""
    }
    Overrides {
      Name: "cs:P1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P2:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ListSet:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P3:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P4:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P5:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P6:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P7:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P8:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P9:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P10:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P11:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P12:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P13:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P14:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P15:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P16:isrep"
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
      Id: 12866426948029032868
    }
  }
}
Objects {
  Id: 6577694856087684135
  Name: "Nameplates"
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
  ParentId: 16735376720692569099
  ChildIds: 3505955451488733943
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNames"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHealthbars"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowOnSelf"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowOnTeammates"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnEnemies"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers"
      Bool: false
    }
    Overrides {
      Name: "cs:Scale"
      Float: 3
    }
    Overrides {
      Name: "cs:ShowNumbers"
      Bool: true
    }
    Overrides {
      Name: "cs:AnimateChanges"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeAnimationTime"
      Float: 0.4
    }
    Overrides {
      Name: "cs:ShowSegments"
      Bool: false
    }
    Overrides {
      Name: "cs:SegmentSize"
      Float: 20
    }
    Overrides {
      Name: "cs:FriendlyNameColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameColor"
      Color {
        R: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.0110000009
        G: 0.0110000009
        B: 0.0110000009
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        R: 0.334000021
        G: 0.334000021
        B: 0.334000021
        A: 1
      }
    }
    Overrides {
      Name: "cs:FriendlyHealthColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyHealthColor"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DamageChangeColor"
      Color {
        R: 0.590000033
        G: 0.152384102
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealChangeColor"
      Color {
        R: 0.0670196861
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthNumberColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowNames:tooltip"
      String: "Show names as part of the nameplate. Default names are hidden either way."
    }
    Overrides {
      Name: "cs:ShowOnSelf:tooltip"
      String: "Show a nameplate on the local player"
    }
    Overrides {
      Name: "cs:ShowOnTeammates:tooltip"
      String: "Show nameplates on teammates"
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates:tooltip"
      String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnEnemies:tooltip"
      String: "Show nameplates on enemies"
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies:tooltip"
      String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers:tooltip"
      String: "Show nameplates even on dead players"
    }
    Overrides {
      Name: "cs:Scale:tooltip"
      String: "Overall scale factor for nameplates"
    }
    Overrides {
      Name: "cs:ShowNumbers:tooltip"
      String: "Show numerical value for hitpoints and maximum"
    }
    Overrides {
      Name: "cs:AnimateChanges:tooltip"
      String: "Show animated region when a player\'s health changes"
    }
    Overrides {
      Name: "cs:ChangeAnimationTime:tooltip"
      String: "Duration of animated health change"
    }
    Overrides {
      Name: "cs:FriendlyNameColor:tooltip"
      String: "Name color for teammates and self"
    }
    Overrides {
      Name: "cs:EnemyNameColor:tooltip"
      String: "Name color for enemies"
    }
    Overrides {
      Name: "cs:BorderColor:tooltip"
      String: "Color of border"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color of space where health is missing"
    }
    Overrides {
      Name: "cs:FriendlyHealthColor:tooltip"
      String: "Color of friendly health bars"
    }
    Overrides {
      Name: "cs:EnemyHealthColor:tooltip"
      String: "Color of enemy health bars"
    }
    Overrides {
      Name: "cs:DamageChangeColor:tooltip"
      String: "Color for damage when animating changes"
    }
    Overrides {
      Name: "cs:HealChangeColor:tooltip"
      String: "Color for heals when animating changes"
    }
    Overrides {
      Name: "cs:HealthNumberColor:tooltip"
      String: "Color of health number text"
    }
    Overrides {
      Name: "cs:ShowHealthbars:tooltip"
      String: "Whether to show healthbars at all"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3505955451488733943
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
  ParentId: 6577694856087684135
  ChildIds: 11154382349101914261
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 11154382349101914261
  Name: "NameplateControllerClient"
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
  ParentId: 3505955451488733943
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6577694856087684135
      }
    }
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 5049470299132475441
      }
    }
    Overrides {
      Name: "cs:SegmentSeparatorTemplate"
      AssetReference {
        Id: 621782261612844046
      }
    }
    Overrides {
      Name: "cs:GAMEHELPER_SpottingServer"
      ObjectReference {
        SelfId: 6861559258144711734
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
      Id: 14278482860986951316
    }
  }
}
Objects {
  Id: 12183023722639902904
  Name: "Health Bar"
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
  ParentId: 16735376720692569099
  ChildIds: 243407720468322195
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNumber"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaximum"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowNumber:tooltip"
      String: "Show an exact number of hitpoints"
    }
    Overrides {
      Name: "cs:ShowMaximum:tooltip"
      String: "If showing the health value, this toggles showing the maximum as well"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 243407720468322195
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
  ParentId: 12183023722639902904
  ChildIds: 8633964729973291454
  ChildIds: 13791202647527792480
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 13791202647527792480
  Name: "Canvas Control"
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
  ParentId: 243407720468322195
  ChildIds: 4850964081143625188
  UnregisteredParameters {
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 4850964081143625188
  Name: "Panel"
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
  ParentId: 13791202647527792480
  ChildIds: 15328260146480033253
  ChildIds: 2778755936582000202
  UnregisteredParameters {
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
  Control {
    Width: 400
    Height: 84
    UIY: -25
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
  Id: 2778755936582000202
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4850964081143625188
  UnregisteredParameters {
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
  Control {
    Width: 400
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15328260146480033253
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4850964081143625188
  UnregisteredParameters {
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
  Control {
    Width: 200
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "HealthValue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
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
  Id: 8633964729973291454
  Name: "HealthBarControllerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 243407720468322195
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12183023722639902904
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 15328260146480033253
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 2778755936582000202
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
      Id: 16221632073795130751
    }
  }
}
Objects {
  Id: 3599637342018500247
  Name: "TW_Settings"
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
  ParentId: 16735376720692569099
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
    IsFilePartition: true
    FilePartitionName: "TW_Settings"
  }
}
