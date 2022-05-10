Name: "Patrick"
RootId: 9760950192611797696
Objects {
  Id: 3987252372456712223
  Name: "GAMESTATE_Components"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9760950192611797696
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
    IsFilePartition: true
    FilePartitionName: "GAMESTATE_Components"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16867063847943140816
  Name: "GAMEHELPER_Components"
  Transform {
    Location {
      X: -120
      Y: 135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9760950192611797696
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
    IsFilePartition: true
    FilePartitionName: "GAMEHELPER_Components"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8837543661928307065
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
  ParentId: 9760950192611797696
  ChildIds: 2551213931450851953
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2551213931450851953
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
  ParentId: 8837543661928307065
  ChildIds: 11654206835747554692
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11654206835747554692
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
  ParentId: 2551213931450851953
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
        SelfId: 8837543661928307065
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
        SelfId: 1684701547217154315
      }
    }
    Overrides {
      Name: "cs:GameState"
      ObjectReference {
        SelfId: 16554756392297303216
      }
    }
    Overrides {
      Name: "cs:Constants_API"
      AssetReference {
        Id: 9930510073357529478
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3894693678578056599
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
  ParentId: 9760950192611797696
  ChildIds: 9901816548380516569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9901816548380516569
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
  ParentId: 3894693678578056599
  ChildIds: 40970961451098403
  ChildIds: 8579621172542202002
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8579621172542202002
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
  ParentId: 9901816548380516569
  ChildIds: 6849895786060790041
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
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
      UseSafeZoneAdjustment: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6849895786060790041
  Name: "BOTTOM_CENTER"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8579621172542202002
  ChildIds: 12957112939736572595
  ChildIds: 7602693990552475268
  ChildIds: 5984692433031604980
  ChildIds: 17310365863145387727
  ChildIds: 12633089246931868798
  ChildIds: 3041824577100961470
  ChildIds: 2482032555398001875
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
    Width: 640
    Height: 60
    UIY: 10
    RotationAngle: 180
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2482032555398001875
  Name: "HEALTH"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849895786060790041
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
    Width: 140
    Height: 20
    UIY: 21.4931374
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "100/100"
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
        Id: 16636415353835813981
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.833000064
      }
      ShadowOffset {
      }
      OutlineColor {
        R: 0.00980963837
        G: 0.02
        B: 0.000265239476
        A: 1
      }
      OutlineSize: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3041824577100961470
  Name: "HEALTHBAR"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849895786060790041
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
    Height: 15
    UIY: 15
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0684781671
        G: 0.752942443
        A: 0.725490212
      }
      BackgroundColor {
        A: 0.640000045
      }
      Percent: 0.593130767
      FillBrush {
      }
      BackgroundBrush {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12633089246931868798
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
  ParentId: 6849895786060790041
  ChildIds: 2013685511970546210
  ChildIds: 10270133422262987784
  ChildIds: 3253969207559996586
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
    Width: 423
    Height: 41
    UIY: 9.4131012
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3253969207559996586
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
  ParentId: 12633089246931868798
  Collidable_v2 {
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
        R: 0.0561284944
        G: 0.114435382
        B: 0.00151763496
        A: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10270133422262987784
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
  ParentId: 12633089246931868798
  Collidable_v2 {
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
        R: 0.0561284944
        G: 0.114435382
        B: 0.00151763496
        A: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2013685511970546210
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
  ParentId: 12633089246931868798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 431
    Height: 43
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17310365863145387727
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
  ParentId: 6849895786060790041
  Collidable_v2 {
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
    UIY: -35.576355
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5984692433031604980
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
  ParentId: 6849895786060790041
  Collidable_v2 {
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
    UIY: -35.576355
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7602693990552475268
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
  ParentId: 6849895786060790041
  Collidable_v2 {
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
    UIX: 4
    UIY: -19.576355
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12957112939736572595
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
  ParentId: 6849895786060790041
  Collidable_v2 {
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
    UIX: -4
    UIY: -19.576355
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 40970961451098403
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
  ParentId: 9901816548380516569
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
        SelfId: 3894693678578056599
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 2482032555398001875
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 3041824577100961470
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
