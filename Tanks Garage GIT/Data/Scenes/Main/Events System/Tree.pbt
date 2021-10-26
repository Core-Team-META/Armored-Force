Name: "Events System"
RootId: 15176847378855907714
Objects {
  Id: 6557457518995320443
  Name: "Event Keys - keys cannot have underscores - must be unique"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15176847378855907714
  ChildIds: 1354528204861289976
  ChildIds: 12484953937250209146
  ChildIds: 18049894570635996614
  ChildIds: 8216398832553724528
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
  Id: 8216398832553724528
  Name: "Event login Gold gift"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6557457518995320443
  UnregisteredParameters {
    Overrides {
      Name: "cs:Key"
      String: "GiftGold"
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
      Id: 6412881030095810137
    }
  }
}
Objects {
  Id: 18049894570635996614
  Name: "Double Gold"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6557457518995320443
  UnregisteredParameters {
    Overrides {
      Name: "cs:Key"
      String: "2Gold"
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
      Id: 6412881030095810137
    }
  }
}
Objects {
  Id: 12484953937250209146
  Name: "Triple XP"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6557457518995320443
  UnregisteredParameters {
    Overrides {
      Name: "cs:Key"
      String: "3XP"
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
      Id: 6412881030095810137
    }
  }
}
Objects {
  Id: 1354528204861289976
  Name: "Double XP"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6557457518995320443
  UnregisteredParameters {
    Overrides {
      Name: "cs:Key"
      String: "2XP"
    }
    Overrides {
      Name: "cs:ForceActive"
      Bool: false
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
      Id: 6412881030095810137
    }
  }
}
Objects {
  Id: 7315059925092880084
  Name: "CreatorEventsServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15176847378855907714
  UnregisteredParameters {
    Overrides {
      Name: "cs:META_EventsAPI"
      AssetReference {
        Id: 10951157757427207286
      }
    }
    Overrides {
      Name: "cs:EventKeysKeysCannotHaveUnderscoresMustBe"
      ObjectReference {
        SelfId: 6557457518995320443
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
      Id: 4243414991817554786
    }
  }
}
