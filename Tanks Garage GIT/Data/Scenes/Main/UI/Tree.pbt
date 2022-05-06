Name: "UI"
RootId: 11158258478903046729
Objects {
  Id: 5244537954034025024
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
  ParentId: 11158258478903046729
  ChildIds: 16588485923003442032
  ChildIds: 14935623589585056461
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14935623589585056461
  Name: "Top_Bar_UI"
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
  ParentId: 5244537954034025024
  UnregisteredParameters {
    Overrides {
      Name: "cs:CHOSEN_TANKNAME"
      ObjectReference {
        SelfId: 3711073407798969477
      }
    }
    Overrides {
      Name: "cs:TechTree_Contents"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:RANK_PRIMARY"
      ObjectReference {
        SelfId: 2523039621331456336
      }
    }
    Overrides {
      Name: "cs:RANK_SECONDARY"
      ObjectReference {
        SelfId: 3716595645937158360
      }
    }
    Overrides {
      Name: "cs:RANK_ICON"
      ObjectReference {
        SelfId: 17070274267426031654
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
      Id: 11791372271280983811
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16588485923003442032
  Name: "Player_Currency_UI"
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
  ParentId: 5244537954034025024
  UnregisteredParameters {
    Overrides {
      Name: "cs:AMOUNT_SILVER"
      ObjectReference {
        SelfId: 11675086235357320448
      }
    }
    Overrides {
      Name: "cs:AMOUNT_GOLD"
      ObjectReference {
        SelfId: 10466753055754614361
      }
    }
    Overrides {
      Name: "cs:AMOUNT_RP"
      ObjectReference {
        SelfId: 9701820019035855015
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
      Id: 15380404744105278529
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
