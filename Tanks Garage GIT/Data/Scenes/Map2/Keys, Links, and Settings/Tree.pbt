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
        Key: "0308B347B7382831"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:MatchDamage"
      NetReference {
        Key: "A225E4E8B069DF06"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:TotalDestroyed"
      NetReference {
        Key: "C4F81C2022FF674F"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:TotalDamage"
      NetReference {
        Key: "51B170A174D269BF"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:TotalWinRate"
      NetReference {
        Key: "9FB1C58183084EF6"
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
        Key: "c43fcd2160184df0a6269654c7ceb712"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Achievements"
      NetReference {
        Key: "3da404ca739944b89c7482c636a4205e"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Leaderboards"
      NetReference {
        Key: "279d6cb10c5944d3ad583f41b2f139d3"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Skins"
      NetReference {
        Key: "dcf79b56c55f4d75a9efc3afebd4b018"
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
