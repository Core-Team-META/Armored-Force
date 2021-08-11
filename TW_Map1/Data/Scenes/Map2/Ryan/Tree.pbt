Name: "Ryan"
RootId: 12444968394944330371
Objects {
  Id: 9365218068819723127
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
  ParentId: 12444968394944330371
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
}
Objects {
  Id: 11022461660422182905
  Name: "META Activity Feed Enhanced"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12444968394944330371
  ChildIds: 12728376803926988037
  ChildIds: 10568118969097051935
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
}
Objects {
  Id: 10568118969097051935
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
  ParentId: 11022461660422182905
  ChildIds: 3435242289017794556
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
  Id: 3435242289017794556
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
  ParentId: 10568118969097051935
  ChildIds: 5216927675004448352
  ChildIds: 14268518313840745753
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActivityFeedPanel"
      ObjectReference {
        SelfId: 3557376247392638284
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
        SelfId: 14268518313840745753
      }
    }
    Overrides {
      Name: "cs:FeedIcons"
      ObjectReference {
        SelfId: 5216927675004448352
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
}
Objects {
  Id: 14268518313840745753
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
  ParentId: 3435242289017794556
  ChildIds: 6814598680575359970
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
}
Objects {
  Id: 6814598680575359970
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
  ParentId: 14268518313840745753
  ChildIds: 3557376247392638284
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
  Id: 3557376247392638284
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
  ParentId: 6814598680575359970
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
}
Objects {
  Id: 5216927675004448352
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
  ParentId: 3435242289017794556
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
}
Objects {
  Id: 12728376803926988037
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
  ParentId: 11022461660422182905
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11022461660422182905
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
}
Objects {
  Id: 7263956772149274272
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
  ParentId: 12444968394944330371
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
}
Objects {
  Id: 13212918571611480021
  Name: "TechTree_Contents"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12444968394944330371
  UnregisteredParameters {
    Overrides {
      Name: "cs:TechTree_Contents"
      ObjectReference {
        SelfId: 13212918571611480021
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
    FilePartitionName: "TechTree_Contents"
  }
}
