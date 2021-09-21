Name: "StatisticsComponent"
RootId: 6123612047759682538
Objects {
  Id: 4221915188398670862
  Name: "GAMESTATE_StatisticsComponent"
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
  ParentId: 6123612047759682538
  ChildIds: 3936698296277076642
  UnregisteredParameters {
    Overrides {
      Name: "cs:VictoryXPValue"
      Int: 500
    }
    Overrides {
      Name: "cs:VictoryCurrencyValue"
      Int: 1000
    }
    Overrides {
      Name: "cs:LossXPValue"
      Int: 250
    }
    Overrides {
      Name: "cs:LossCurrencyValue"
      Int: 500
    }
    Overrides {
      Name: "cs:DrawXPValue"
      Int: 375
    }
    Overrides {
      Name: "cs:DrawCurrencyValue"
      Int: 750
    }
    Overrides {
      Name: "cs:KillXPValue"
      Int: 100
    }
    Overrides {
      Name: "cs:KillCurrencyValue"
      Int: 250
    }
    Overrides {
      Name: "cs:SurvivalXPValue"
      Int: 200
    }
    Overrides {
      Name: "cs:SurvivalCurrencyValue"
      Int: 250
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3936698296277076642
  Name: "GAMESTATE_StatisticsServer"
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
  ParentId: 4221915188398670862
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainGameStateManagerServer"
      ObjectReference {
        SelfId: 9140564283763297214
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_VictoryComponent"
      ObjectReference {
        SelfId: 4221915188398670862
      }
    }
    Overrides {
      Name: "cs:Leaderboards"
      ObjectReference {
        SelfId: 17736868490696546371
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:Keys"
      ObjectReference {
        SelfId: 8053548290070406507
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
      Id: 16735746884101318736
    }
  }
}
