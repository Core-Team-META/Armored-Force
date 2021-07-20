Name: "Keys and Links"
RootId: 8476228121599389749
Objects {
  Id: 14790457172183743746
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
  ParentId: 8476228121599389749
  UnregisteredParameters {
    Overrides {
      Name: "cs:Map1"
      String: "f5adba/tanks-map-1-frontline"
    }
    Overrides {
      Name: "cs:Map2"
      String: "3194d0/tundra-last-team-standing"
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
  Id: 1126690814057033551
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
  ParentId: 8476228121599389749
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tanks"
      NetReference {
        Key: "27405ddc7ce7461ea01c64acbbe37e9d"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Skins"
      NetReference {
        Key: "27ad65b2d21646c7825cd2cbb4fce33d"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Achievements"
      NetReference {
        Key: "03cfd5130aba46b5818a37f60dbe7fd1"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Leaderboards"
      NetReference {
        Key: "5054e091c2a04962af336edce485ef05"
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
