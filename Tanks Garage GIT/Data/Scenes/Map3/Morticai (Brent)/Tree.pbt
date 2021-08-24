Name: "Morticai (Brent)"
RootId: 9217238362449521800
Objects {
  Id: 14345805352467479663
  Name: "Tournament"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "Tournament"
  }
}
Objects {
  Id: 16860757059323275055
  Name: "TankData"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "TankData"
  }
}
Objects {
  Id: 7612451410323433052
  Name: "TeamBalance"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "TeamBalance"
  }
}
Objects {
  Id: 13089464396809516590
  Name: "TopBarUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "TopBarUI"
  }
}
Objects {
  Id: 14288518164741665973
  Name: "FPSMeter_v2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
  ChildIds: 10635932499272946326
  ChildIds: 4963362724089277713
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShouldDebug"
      Bool: true
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
  InstanceHistory {
    SelfId: 1649683199937492505
    SubobjectId: 3031791786786741341
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
    WasRoot: true
  }
}
Objects {
  Id: 4963362724089277713
  Name: "FPSMeter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14288518164741665973
  ChildIds: 13524999116580892920
  ChildIds: 8040376892606467452
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
  InstanceHistory {
    SelfId: 7606055845724422601
    SubobjectId: 6159217634964073357
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 8040376892606467452
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4963362724089277713
  ChildIds: 13900952844250978399
  Collidable_v2 {
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
  InstanceHistory {
    SelfId: 7370467027480966964
    SubobjectId: 6538914425184820592
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 13900952844250978399
  Name: "UI Panel"
  Transform {
    Location {
      X: -74566.1094
      Y: -39875.0156
      Z: 12259.4531
    }
    Rotation {
      Yaw: -13.9371042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8040376892606467452
  ChildIds: 2297633805251374765
  ChildIds: 15597437734823980229
  ChildIds: 7979541451509035977
  ChildIds: 6370806005880993324
  ChildIds: 9008004312894462834
  ChildIds: 13660919535155906904
  ChildIds: 2676396099704609011
  ChildIds: 4850909769553002333
  ChildIds: 3051717284324482037
  ChildIds: 16585336291024288310
  ChildIds: 16468143151639578887
  ChildIds: 8689132131525383052
  ChildIds: 706960629791052636
  ChildIds: 14255871517911807135
  ChildIds: 15931864275432896980
  ChildIds: 11816656491409876032
  ChildIds: 6274100795629788613
  ChildIds: 12680846728556549227
  ChildIds: 17173523707217652896
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
    Width: 195
    Height: 254
    UIX: -136.752914
    UIY: -268.040039
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
  InstanceHistory {
    SelfId: 2648684809247424534
    SubobjectId: 1744520868148570706
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 17173523707217652896
  Name: "UI Image"
  Transform {
    Location {
      X: -8760.92676
      Y: 53352.9531
      Z: 11038.9336
    }
    Rotation {
      Yaw: 99.4374695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
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
    Width: 395
    Height: 52
    UIX: 327.24939
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6184978581431306217
      }
      Color {
        R: 0.010416667
        G: 0.00897302106
        B: 0.00775824627
        A: 0.948000073
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      ScreenshotIndex: 1
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
  InstanceHistory {
    SelfId: 13930009674921435658
    SubobjectId: 18277464701624944718
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 12680846728556549227
  Name: "UI Image"
  Transform {
    Location {
      X: -8760.92676
      Y: 53352.9531
      Z: 11038.9336
    }
    Rotation {
      Yaw: 99.4374466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
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
    Width: 395
    Height: 52
    UIX: 327.24939
    UIY: 80.9590302
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6184978581431306217
      }
      Color {
        R: 0.010416667
        G: 0.00897302106
        B: 0.00775824627
        A: 0.948000073
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      ScreenshotIndex: 1
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
  InstanceHistory {
    SelfId: 961892906221649754
    SubobjectId: 3579966086187439390
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 6274100795629788613
  Name: "LastFiveSecAverageMax_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429787
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 111.199097
    UIY: 159.358582
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "65"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      OutlineColor {
        A: 0.990000069
      }
      OutlineSize: 1
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
  InstanceHistory {
    SelfId: 14837499874682422025
    SubobjectId: 17374517060670040397
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 11816656491409876032
  Name: "LastFiveSecAverageMin_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.42984
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 111.199097
    UIY: 137.220795
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "45"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
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
  InstanceHistory {
    SelfId: 5339928928392313530
    SubobjectId: 8569489865153777918
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 15931864275432896980
  Name: "LastFiveSec_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 111.199097
    UIY: 112.231
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "52"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
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
  InstanceHistory {
    SelfId: 231698196825697538
    SubobjectId: 4593923374468433734
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 14255871517911807135
  Name: "AverageSinceLoad_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.42984
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 111.199097
    UIY: 78.2386093
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "55"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
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
  InstanceHistory {
    SelfId: 18085125924107889191
    SubobjectId: 14270933623480926307
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 706960629791052636
  Name: "OverallMax_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 111.199097
    UIY: 53.5747223
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "75"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
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
  InstanceHistory {
    SelfId: 3014612273617167874
    SubobjectId: 1522710717295299654
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 8689132131525383052
  Name: "OverallMin_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.42997
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 111.199097
    UIY: 29.0940323
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "25"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
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
  InstanceHistory {
    SelfId: 6835875011394937044
    SubobjectId: 7073506480376302224
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 16468143151639578887
  Name: "Current_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.430023
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 106.199097
    UIY: -6.58284
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
      Size: 16
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 10437755676336591440
    SubobjectId: 12406739451109636116
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 16585336291024288310
  Name: "LastFiveSecAverageMax_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 46.5300598
    UIY: 159.895645
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5s avg (max): "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 7051304066000268533
    SubobjectId: 6713898375359252145
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 3051717284324482037
  Name: "LastFiveSecAverageMin_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429787
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 46.5300598
    UIY: 137.446426
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5s avg (min):"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 443007087356198922
    SubobjectId: 4238498754630658638
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 4850909769553002333
  Name: "LastFiveSec_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.42984
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 46.5300598
    UIY: 112.231
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "last 5s avg:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 9087085208267570155
    SubobjectId: 4822233053098430895
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 2676396099704609011
  Name: "AverageSinceLoad_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429787
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 46.5300598
    UIY: 78.239
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "avg  since load:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 3567282987560863270
    SubobjectId: 970037856354888802
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 13660919535155906904
  Name: "OverallMax_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 46.5300598
    UIY: 53.66959
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "overall max:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 9907340296530993454
    SubobjectId: 13081335353746279274
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 9008004312894462834
  Name: "OverallMin_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.429939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIX: 46.5300598
    UIY: 29.0940323
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "overal min:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 17356312327196818689
    SubobjectId: 14711516891502237509
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 6370806005880993324
  Name: "Current_FPS"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.42997
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
  Collidable_v2 {
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
    Height: 42
    UIY: -6.58284
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "current:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
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
  InstanceHistory {
    SelfId: 5124609931129294577
    SubobjectId: 8928818527659123893
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 7979541451509035977
  Name: "LoggingText"
  Transform {
    Location {
      X: 62766.7617
      Y: 56660.8633
      Z: -12259.4531
    }
    Rotation {
      Yaw: 13.9371605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
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
    Width: 121
    Height: 60
    UIX: 131.677444
    UIY: -33.184967
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Logging..."
      Color {
        R: 0.99
        G: 0.786754966
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
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
        X: 1
        Y: 1
      }
      OutlineColor {
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15597437734823980229
  Name: "TimerText"
  Transform {
    Location {
      X: 62766.7773
      Y: 56660.8633
      Z: -12259.4531
    }
    Rotation {
      Yaw: 13.9371414
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
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
    Width: 83
    Height: 60
    UIX: 235.377731
    UIY: -33.184967
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
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      ClipTextToSize: true
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
        X: 1
        Y: 1
      }
      OutlineColor {
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2297633805251374765
  Name: "Background"
  Transform {
    Location {
      X: -8760.92676
      Y: 53352.9531
      Z: 11038.9336
    }
    Rotation {
      Yaw: 99.4374237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13900952844250978399
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
    Width: 521
    Height: 237
    UIX: 319.023315
    UIY: -40.7425232
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        G: 0.0639762208
        B: 0.598958313
        A: 0.405000031
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  InstanceHistory {
    SelfId: 9841690839693065895
    SubobjectId: 12998366113798821091
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 13524999116580892920
  Name: "FPSMeterClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4963362724089277713
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIText"
      ObjectReference {
        SelfId: 16468143151639578887
      }
    }
    Overrides {
      Name: "cs:WriteToGlobal"
      Bool: true
    }
    Overrides {
      Name: "cs:OverallMin_FPS"
      ObjectReference {
        SelfId: 8689132131525383052
      }
    }
    Overrides {
      Name: "cs:OverallMax_FPS"
      ObjectReference {
        SelfId: 706960629791052636
      }
    }
    Overrides {
      Name: "cs:AverageSinceLoad_FPS"
      ObjectReference {
        SelfId: 14255871517911807135
      }
    }
    Overrides {
      Name: "cs:LastFiveSec_FPS"
      ObjectReference {
        SelfId: 15931864275432896980
      }
    }
    Overrides {
      Name: "cs:LastFiveSecAverageMin_FPS"
      ObjectReference {
        SelfId: 11816656491409876032
      }
    }
    Overrides {
      Name: "cs:LastFiveSecAverageMax_FPS"
      ObjectReference {
        SelfId: 6274100795629788613
      }
    }
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 13900952844250978399
      }
    }
    Overrides {
      Name: "cs:FPSMeter_v2"
      ObjectReference {
        SelfId: 14288518164741665973
      }
    }
    Overrides {
      Name: "cs:FPSMeterCommandsAPI"
      AssetReference {
        Id: 17775000266512524489
      }
    }
    Overrides {
      Name: "cs:TimerText"
      ObjectReference {
        SelfId: 15597437734823980229
      }
    }
    Overrides {
      Name: "cs:LoggingText"
      ObjectReference {
        SelfId: 7979541451509035977
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
      Id: 7234354945653695657
    }
  }
  InstanceHistory {
    SelfId: 12307920637383270120
    SubobjectId: 10824762534964704428
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 10635932499272946326
  Name: "FPSMeterServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14288518164741665973
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
      Id: 14082252533534762355
    }
  }
  InstanceHistory {
    SelfId: 4691336919584298914
    SubobjectId: 9073968897745862118
    InstanceId: 6947622953973959856
    TemplateId: 10362011552139387983
  }
}
Objects {
  Id: 17962346875531321771
  Name: "Outline Object"
  Transform {
    Location {
      X: 21907.4766
      Y: -45743.7188
      Z: 119.08522
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 9217238362449521800
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16327086437190865521
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outline Channel"
      Int: 1
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 5
    }
    Overrides {
      Name: "bp:Max Distance Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 20
    }
    Overrides {
      Name: "bp:Min Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Hierarchy Discovery Depth"
      Int: 6
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: true
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
      Id: 5210035358541266842
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13799348291334725531
  Name: "FirstVictory"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "FirstVictory"
  }
}
Objects {
  Id: 8441346333361771277
  Name: "Achievement System"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:SaveProgress"
      Bool: true
    }
    Overrides {
      Name: "cs:UseSharedKey"
      Bool: true
    }
    Overrides {
      Name: "cs:Keys"
      ObjectReference {
        SelfId: 1947523069746062464
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Achivment System"
  }
}
Objects {
  Id: 9207570191169148468
  Name: "META KilledByUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "META KilledByUI"
  }
}
Objects {
  Id: 4484294359676307288
  Name: "Rank Manager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
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
    FilePartitionName: "Rank Manager"
  }
}
Objects {
  Id: 12818858630659763775
  Name: "Combat Dependencies"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9217238362449521800
  ChildIds: 9852482357525330366
  ChildIds: 14064489892334627591
  ChildIds: 15270017985033101619
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
  Id: 15270017985033101619
  Name: "CrossContextCaller"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818858630659763775
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
  Script {
    ScriptAsset {
      Id: 18385032540627613436
    }
  }
}
Objects {
  Id: 14064489892334627591
  Name: "PlayerHomingTargets"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818858630659763775
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
      Id: 17582663939420860597
    }
  }
}
Objects {
  Id: 9852482357525330366
  Name: "CombatWrapAPI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818858630659763775
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
  Script {
    ScriptAsset {
      Id: 5584249133191833858
    }
  }
}
