Name: "SpottingComponent_1"
RootId: 1923919728547350576
Objects {
  Id: 4614634472827776904
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
  ParentId: 1923919728547350576
  ChildIds: 8687954464000026755
  ChildIds: 14453749685316201111
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
  Id: 14453749685316201111
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
  ParentId: 4614634472827776904
  ChildIds: 14378827445142292562
  ChildIds: 1565927871049591971
  ChildIds: 8040063361213014582
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
  Id: 8040063361213014582
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
  ParentId: 14453749685316201111
  ChildIds: 6178947248354193056
  Collidable_v2 {
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
  Id: 6178947248354193056
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
  ParentId: 8040063361213014582
  ChildIds: 16719802413922740732
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
  Id: 16719802413922740732
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
  ParentId: 6178947248354193056
  ChildIds: 6895580618950133244
  Collidable_v2 {
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
  Id: 6895580618950133244
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
  ParentId: 16719802413922740732
  Collidable_v2 {
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
  Id: 1565927871049591971
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
  ParentId: 14453749685316201111
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
  Id: 14378827445142292562
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
  ParentId: 14453749685316201111
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMEHELPER_SpottingServer"
      ObjectReference {
        SelfId: 8687954464000026755
      }
    }
    Overrides {
      Name: "cs:WarningUI"
      ObjectReference {
        SelfId: 6178947248354193056
      }
    }
    Overrides {
      Name: "cs:WarningSFX"
      ObjectReference {
        SelfId: 1565927871049591971
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
  Id: 8687954464000026755
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
  ParentId: 4614634472827776904
  UnregisteredParameters {
    Overrides {
      Name: "cs:ViewRange"
      Int: 20000
    }
    Overrides {
      Name: "cs:GameStateManager"
      ObjectReference {
        SelfId: 16752799134896046516
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
