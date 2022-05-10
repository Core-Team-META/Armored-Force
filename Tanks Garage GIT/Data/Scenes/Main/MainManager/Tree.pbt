Name: "MainManager"
RootId: 11128050866934017708
Objects {
  Id: 8178561317495349905
  Name: "GAMESTATE_MainManager"
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
  ParentId: 11128050866934017708
  ChildIds: 16752799134896046516
  ChildIds: 3399829589752301931
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
  Id: 3399829589752301931
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
  ParentId: 8178561317495349905
  ChildIds: 15930511167154525018
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
  Id: 15930511167154525018
  Name: "GAMESTATE_MainManagerClient"
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
  ParentId: 3399829589752301931
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
      }
    }
    Overrides {
      Name: "cs:MainHUD"
      ObjectReference {
        SelfId: 15186286892296639228
      }
    }
    Overrides {
      Name: "cs:DisplayHandler"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:AddXPButton"
      ObjectReference {
        SelfId: 5810249496914987554
      }
    }
    Overrides {
      Name: "cs:AddSilverButton"
      ObjectReference {
        SelfId: 9355645120957343728
      }
    }
    Overrides {
      Name: "cs:TradeXPButton"
      ObjectReference {
        SelfId: 6326274094489446775
      }
    }
    Overrides {
      Name: "cs:AddGoldButton"
      ObjectReference {
        SelfId: 2639302693057997766
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
      Id: 14796956038353267529
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16752799134896046516
  Name: "GAMESTATE_MainManagerServer"
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
  ParentId: 8178561317495349905
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
      Id: 12679298123912056917
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
