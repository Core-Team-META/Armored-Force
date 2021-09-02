Name: "TopBarUI"
RootId: 5471042112402679148
Objects {
  Id: 15194534452421594178
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
  ParentId: 5471042112402679148
  ChildIds: 8721019548258605980
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
  Id: 8721019548258605980
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
  ParentId: 15194534452421594178
  UnregisteredParameters {
    Overrides {
      Name: "cs:FriendlyTeamPanel"
      ObjectReference {
        SelfId: 14969946186087494343
      }
    }
    Overrides {
      Name: "cs:EnemyTeamPanel"
      ObjectReference {
        SelfId: 11765437357779409558
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1"
      ObjectReference {
        SelfId: 14298311089952977194
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1_SHINE"
      ObjectReference {
        SelfId: 8478209711861618481
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2"
      ObjectReference {
        SelfId: 5513504715878252160
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2_SHINE"
      ObjectReference {
        SelfId: 2829300961666996071
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
