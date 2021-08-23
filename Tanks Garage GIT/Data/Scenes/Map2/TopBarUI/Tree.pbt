Name: "TopBarUI"
RootId: 14124904900749620704
Objects {
  Id: 13146959726724691201
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
  ParentId: 14124904900749620704
  ChildIds: 16173793442137506033
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
  Id: 16173793442137506033
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
  ParentId: 13146959726724691201
  UnregisteredParameters {
    Overrides {
      Name: "cs:FriendlyTeamPanel"
      ObjectReference {
        SelfId: 13082144697664742796
      }
    }
    Overrides {
      Name: "cs:EnemyTeamPanel"
      ObjectReference {
        SelfId: 17429440298009301436
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1"
      ObjectReference {
        SelfId: 7205676256220830888
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1_SHINE"
      ObjectReference {
        SelfId: 5218360745897941799
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2"
      ObjectReference {
        SelfId: 13304780113887519434
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2_SHINE"
      ObjectReference {
        SelfId: 15079118968106500857
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
