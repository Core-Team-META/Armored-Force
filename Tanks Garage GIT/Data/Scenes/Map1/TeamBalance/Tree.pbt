Name: "TeamBalance"
RootId: 4184976654013226391
Objects {
  Id: 4649392535545867329
  Name: "Team Balancing"
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
  ParentId: 4184976654013226391
  UnregisteredParameters {
    Overrides {
      Name: "cs:DebugSameTeam"
      Bool: false
    }
    Overrides {
      Name: "cs:GameStateAPI"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 16554756392297303216
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MatchLobbyServer"
      ObjectReference {
        SelfId: 15309599518316512760
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
      Id: 1793765842147830625
    }
  }
}