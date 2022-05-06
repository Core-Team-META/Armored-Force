Name: "PopupMessage"
RootId: 8756570955469204387
Objects {
  Id: 15794472120204155108
  Name: "GAMEHELPER_PopupMessage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8756570955469204387
  ChildIds: 8638859717333812163
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8638859717333812163
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
  ParentId: 15794472120204155108
  ChildIds: 9667061849226833224
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9667061849226833224
  Name: "GAMEHELPER_PopupMessageClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8638859717333812163
  UnregisteredParameters {
    Overrides {
      Name: "cs:MessageUIWindow"
      ObjectReference {
        SelfId: 3107273142777202591
      }
    }
    Overrides {
      Name: "cs:ConfirmButton"
      ObjectReference {
        SelfId: 3520612745005517603
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 12895832122389618873
      }
    }
    Overrides {
      Name: "cs:BodyText"
      ObjectReference {
        SelfId: 9755549938950395595
      }
    }
    Overrides {
      Name: "cs:TitleText"
      ObjectReference {
        SelfId: 16857632454991607954
      }
    }
    Overrides {
      Name: "cs:ButtonText"
      ObjectReference {
        SelfId: 12427928784523822931
      }
    }
    Overrides {
      Name: "cs:ClickSFX"
      ObjectReference {
        SelfId: 8745392010101095915
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
      Id: 12771787664667095308
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
