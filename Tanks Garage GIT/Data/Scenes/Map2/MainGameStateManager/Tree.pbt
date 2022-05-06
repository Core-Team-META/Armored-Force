Name: "MainGameStateManager"
RootId: 2165155435031421594
Objects {
  Id: 6562346252493690091
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
  ParentId: 2165155435031421594
  ChildIds: 4212491081421296852
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
  Id: 4212491081421296852
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
  ParentId: 6562346252493690091
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
        SelfId: 18387068369783350424
      }
    }
    Overrides {
      Name: "cs:Links"
      ObjectReference {
        SelfId: 11349853863715925080
      }
    }
    Overrides {
      Name: "cs:TankSettings"
      ObjectReference {
        SelfId: 122758932058148029
        SubObjectId: 11592647923584693331
        InstanceId: 11041270402756475716
        TemplateId: 13342367558272271329
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
