Name: "TopBarUI"
RootId: 13089464396809516590
Objects {
  Id: 16657571107442534146
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
  ParentId: 13089464396809516590
  ChildIds: 5901725895821887634
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
  Id: 5901725895821887634
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
  ParentId: 16657571107442534146
  UnregisteredParameters {
    Overrides {
      Name: "cs:FriendlyTeamPanel"
      ObjectReference {
        SelfId: 13248923487934433871
      }
    }
    Overrides {
      Name: "cs:EnemyTeamPanel"
      ObjectReference {
        SelfId: 17449551032930429066
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1"
      ObjectReference {
        SelfId: 13901691517472098127
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_1_SHINE"
      ObjectReference {
        SelfId: 10154455886360551311
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2"
      ObjectReference {
        SelfId: 7005018757160102509
      }
    }
    Overrides {
      Name: "cs:TEAMCOUNT_2_SHINE"
      ObjectReference {
        SelfId: 15315577994304327705
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
