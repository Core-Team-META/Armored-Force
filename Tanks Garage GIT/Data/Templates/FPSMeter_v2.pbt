Assets {
  Id: 10362011552139387983
  Name: "FPSMeter_v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3031791786786741341
      Objects {
        Id: 3031791786786741341
        Name: "FPSMeter_v2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9073968897745862118
        ChildIds: 6159217634964073357
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9073968897745862118
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
        ParentId: 3031791786786741341
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
      }
      Objects {
        Id: 6159217634964073357
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
        ParentId: 3031791786786741341
        ChildIds: 10824762534964704428
        ChildIds: 6538914425184820592
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
        Id: 10824762534964704428
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
        ParentId: 6159217634964073357
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIText"
            ObjectReference {
              SubObjectId: 12406739451109636116
            }
          }
          Overrides {
            Name: "cs:WriteToGlobal"
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
        Script {
          ScriptAsset {
            Id: 7234354945653695657
          }
        }
      }
      Objects {
        Id: 6538914425184820592
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
        ParentId: 6159217634964073357
        ChildIds: 12998366113798821091
        ChildIds: 12406739451109636116
        ChildIds: 7073506480376302224
        ChildIds: 1522710717295299654
        ChildIds: 14270933623480926307
        ChildIds: 4593923374468433734
        ChildIds: 8569489865153777918
        ChildIds: 17374517060670040397
        ChildIds: 3579966086187439390
        ChildIds: 18277464701624944718
        ChildIds: 1744520868148570706
        Collidable_v2 {
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
        Id: 12998366113798821091
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
        ParentId: 6538914425184820592
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
          Height: 218
          UIX: 187.824341
          UIY: -8.2331543
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
      }
      Objects {
        Id: 12406739451109636116
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -25
          UIY: 5.7668457
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
      }
      Objects {
        Id: 7073506480376302224
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -20
          UIY: 41.443718
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
      }
      Objects {
        Id: 1522710717295299654
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -20
          UIY: 65.924408
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
      }
      Objects {
        Id: 14270933623480926307
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -20
          UIY: 90.588295
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
      }
      Objects {
        Id: 4593923374468433734
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -20
          UIY: 124.580688
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
      }
      Objects {
        Id: 8569489865153777918
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -20
          UIY: 149.57048
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
      }
      Objects {
        Id: 17374517060670040397
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
        ParentId: 6538914425184820592
        Collidable_v2 {
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
          UIX: -20
          UIY: 171.708267
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
      }
      Objects {
        Id: 3579966086187439390
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
        ParentId: 6538914425184820592
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
          UIX: 196.050323
          UIY: 93.3087158
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
      }
      Objects {
        Id: 18277464701624944718
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
        ParentId: 6538914425184820592
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
          UIX: 196.050323
          UIY: 12.3496857
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
      }
      Objects {
        Id: 1744520868148570706
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
        ParentId: 6538914425184820592
        ChildIds: 8928818527659123893
        ChildIds: 14711516891502237509
        ChildIds: 13081335353746279274
        ChildIds: 970037856354888802
        ChildIds: 4822233053098430895
        ChildIds: 4238498754630658638
        ChildIds: 6713898375359252145
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
          Width: 195
          Height: 254
          UIX: -104.35202
          UIY: 12.3496857
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
        Id: 8928818527659123893
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
          UIX: -10.208847
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
      }
      Objects {
        Id: 14711516891502237509
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
      }
      Objects {
        Id: 13081335353746279274
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
      }
      Objects {
        Id: 970037856354888802
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
      }
      Objects {
        Id: 4822233053098430895
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
      }
      Objects {
        Id: 4238498754630658638
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
      }
      Objects {
        Id: 6713898375359252145
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
        ParentId: 1744520868148570706
        Collidable_v2 {
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
      }
    }
    Assets {
      Id: 17289448223043935888
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 6184978581431306217
      Name: "Line Half 006a"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "LineHalf_006a"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 99
}
