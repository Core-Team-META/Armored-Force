Name: "TeamBalance"
RootId: 7612451410323433052
Objects {
  Id: 18178451190629029808
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
  ParentId: 7612451410323433052
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
        SelfId: 7224795630982014113
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MatchLobbyServer"
      ObjectReference {
        SelfId: 5874056160532092849
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
