Name: "MainGameStateManager"
RootId: 11699730299801296441
Objects {
  Id: 9550956728396996633
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
  ParentId: 11699730299801296441
  ChildIds: 408224351884467425
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
  Id: 408224351884467425
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
  ParentId: 9550956728396996633
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameState"
      String: "LOBBY_STATE"
    }
    Overrides {
      Name: "cs:Timer"
      Int: 0
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 18332550613480876866
      }
    }
    Overrides {
      Name: "cs:Links"
      ObjectReference {
        SelfId: 9769969992331536075
      }
    }
    Overrides {
      Name: "cs:TankSettings"
      ObjectReference {
        SelfId: 18332550613480876866
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
