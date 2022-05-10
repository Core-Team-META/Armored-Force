Name: "Ryan"
RootId: 11474328472703443915
Objects {
  Id: 781980167094496197
  Name: "Tutorial"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11474328472703443915
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
    FilePartitionName: "Tutorial"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9696129121109021882
  Name: "Feedback When Hit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11474328472703443915
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
    FilePartitionName: "Feedback When Hit"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13893934240324240402
  Name: "META Activity Feed Enhanced"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11474328472703443915
  ChildIds: 14448890853861869939
  ChildIds: 8231812102326267423
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8231812102326267423
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
  ParentId: 13893934240324240402
  ChildIds: 5371984167208734086
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
  Id: 5371984167208734086
  Name: "meta_cc_ActivityFeedControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8231812102326267423
  ChildIds: 7304440131322008408
  ChildIds: 2831381118533465176
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActivityFeedPanel"
      ObjectReference {
        SelfId: 16586408727899692002
      }
    }
    Overrides {
      Name: "cs:ActivityFeedLineTemplate"
      AssetReference {
        Id: 15026554007607773667
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextTemplate"
      AssetReference {
        Id: 6005551911773991181
      }
    }
    Overrides {
      Name: "cs:ActivityFeedImageTemplate"
      AssetReference {
        Id: 2012846568152193852
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextOnImage"
      AssetReference {
        Id: 617953855496229238
      }
    }
    Overrides {
      Name: "cs:ActivityFeedHealthBar"
      AssetReference {
        Id: 8753408648562811091
      }
    }
    Overrides {
      Name: "cs:KillFeedSettings"
      ObjectReference {
        SelfId: 2831381118533465176
      }
    }
    Overrides {
      Name: "cs:FeedIcons"
      ObjectReference {
        SelfId: 7304440131322008408
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
      Id: 2245679712806217136
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2831381118533465176
  Name: "Kill Feed Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5371984167208734086
  ChildIds: 16136795334813932910
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.956862807
        G: 0.356862754
        B: 0.00784313772
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowDistance"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowKillerHP"
      Bool: true
    }
    Overrides {
      Name: "cs:DistanceIcon"
      AssetReference {
        Id: 10820194954338241369
      }
    }
    Overrides {
      Name: "cs:HealthIcon"
      AssetReference {
        Id: 7387673503276873905
      }
    }
    Overrides {
      Name: "cs:IconSizePixels"
      Int: 30
    }
    Overrides {
      Name: "cs:GapBetweenElements"
      Int: 5
    }
    Overrides {
      Name: "cs:HealthColorBGHigh"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGHigh"
      Color {
        G: 0.394000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGMed"
      Color {
        R: 0.909999967
        G: 0.795496702
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGMed"
      Color {
        R: 0.73
        G: 0.217549741
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGLow"
      Color {
        R: 0.9
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGLow"
      Color {
        R: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineBGColor"
      Color {
        R: 0.0161909424
        G: 0.20868279
        B: 0.258000016
        A: 0.851
      }
    }
    Overrides {
      Name: "cs:LineBGBorderColor"
      Color {
        R: 0.0536037311
        G: 0.690890968
        B: 0.854166687
        A: 0.867000043
      }
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
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
  Id: 16136795334813932910
  Name: "Activity Feed Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2831381118533465176
  ChildIds: 16586408727899692002
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
  Id: 16586408727899692002
  Name: "META Activity Feed Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16136795334813932910
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
    Width: 500
    Height: 300
    UIX: 25
    UIY: 320
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7304440131322008408
  Name: "Feed Icons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5371984167208734086
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
    FilePartitionName: "Feed Icons"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14448890853861869939
  Name: "meta_cc_KillFeedControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13893934240324240402
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13893934240324240402
      }
    }
    Overrides {
      Name: "cs:ShowEquipmentName"
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
      Id: 14444661289632510227
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 557103153607797565
  Name: "Storage Manager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11474328472703443915
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
    FilePartitionName: "DataCompression"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
