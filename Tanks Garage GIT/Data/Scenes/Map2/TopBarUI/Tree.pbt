Name: "TopBarUI"
RootId: 4747257565218640341
Objects {
  Id: 2295818157068929870
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
  ParentId: 4747257565218640341
  ChildIds: 13897179550158600361
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
  Id: 13897179550158600361
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
  ParentId: 2295818157068929870
  UnregisteredParameters {
    Overrides {
      Name: "cs:FriendlyTeamPanel"
      ObjectReference {
        SelfId: 7990188291979020812
      }
    }
    Overrides {
      Name: "cs:EnemyTeamPanel"
      ObjectReference {
        SelfId: 7763488291665079282
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1"
      ObjectReference {
        SelfId: 4241348879762083035
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1_SHINE"
      ObjectReference {
        SelfId: 17898638914008225210
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2"
      ObjectReference {
        SelfId: 15920975146990319270
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2_SHINE"
      ObjectReference {
        SelfId: 6419168098471681938
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
