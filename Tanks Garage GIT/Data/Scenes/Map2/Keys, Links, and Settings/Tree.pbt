Name: "Keys, Links, and Settings"
RootId: 5326532604461902996
Objects {
  Id: 16612645618231467048
  Name: "Settings"
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
  ParentId: 5326532604461902996
  UnregisteredParameters {
    Overrides {
      Name: "cs:MatchMode"
      String: "Frontline"
    }
    Overrides {
      Name: "cs:LobbyCountdown"
      Int: 40
    }
    Overrides {
      Name: "cs:MatchMaxDuration"
      Int: 1200
    }
    Overrides {
      Name: "cs:CardMaxDuration"
      Int: 5
    }
    Overrides {
      Name: "cs:VictoryMaxDuration"
      Int: 20
    }
    Overrides {
      Name: "cs:StatsMaxDuration"
      Int: 20
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
      Id: 7627234086622722874
    }
  }
}
Objects {
  Id: 9109704115432956209
  Name: "Links"
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
  ParentId: 5326532604461902996
  UnregisteredParameters {
    Overrides {
      Name: "cs:Garage"
      String: "bf3d88/armored-force"
    }
    Overrides {
      Name: "cs:Map1"
      String: "f19478/armored-force-frontline"
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
      Id: 7627234086622722874
    }
  }
}
Objects {
  Id: 9661840194077567086
  Name: "Leaderboards"
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
  ParentId: 5326532604461902996
  UnregisteredParameters {
    Overrides {
      Name: "cs:MatchDestroyed"
      NetReference {
        Key: "5CDFF97022581421"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:MatchDamage"
      NetReference {
        Key: "ADCF41D254037A1E"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:TotalDestroyed"
      NetReference {
        Key: "6B38621A1DA4AE04"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:TotalDamage"
      NetReference {
        Key: "04F58AB9B00A1E52"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:TotalWinRate"
      NetReference {
        Key: "18059DC9ED32BEC7"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
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
      Id: 7627234086622722874
    }
  }
}
Objects {
  Id: 9958685168337266294
  Name: "Keys"
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
  ParentId: 5326532604461902996
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tanks"
      NetReference {
        Key: "b70b722563b946ccaa2bd95c1385ab74"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Achievements"
      NetReference {
        Key: "2fd46d04db664f6b85721c3769840dd6"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Leaderboards"
      NetReference {
        Key: "f8e410dcfa8d425f9ab5f5a170ed7766"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Skins"
      NetReference {
        Key: "fe905fe344da45fbbc78301c55f98aea"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 7627234086622722874
    }
  }
}
