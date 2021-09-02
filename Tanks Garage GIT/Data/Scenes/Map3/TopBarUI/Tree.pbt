Name: "TopBarUI"
RootId: 6684576052781670808
Objects {
  Id: 17760906444553053848
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
  ParentId: 6684576052781670808
  ChildIds: 11272969449858691162
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
}
Objects {
  Id: 11272969449858691162
  Name: "TopBarTanksRemaining_Client"
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
  ParentId: 17760906444553053848
  UnregisteredParameters {
    Overrides {
      Name: "cs:FriendlyTeamPanel"
      ObjectReference {
        SelfId: 11885538614727251143
      }
    }
    Overrides {
      Name: "cs:EnemyTeamPanel"
      ObjectReference {
        SelfId: 16382621269302038466
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1"
      ObjectReference {
        SelfId: 15120525689167382547
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1_SHINE"
      ObjectReference {
        SelfId: 7083669280722297231
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2"
      ObjectReference {
        SelfId: 2206347752009941891
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2_SHINE"
      ObjectReference {
        SelfId: 3533070852980804846
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
      Id: 9767634195316889335
    }
  }
}
