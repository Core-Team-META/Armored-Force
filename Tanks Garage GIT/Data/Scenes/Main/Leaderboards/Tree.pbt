Name: "Leaderboards"
RootId: 11247493096644056341
Objects {
  Id: 16132096538444643400
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
  ParentId: 11247493096644056341
  ChildIds: 12278925611634014946
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
  Id: 12278925611634014946
  Name: "Leaderboards_Client"
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
  ParentId: 16132096538444643400
  UnregisteredParameters {
    Overrides {
      Name: "cs:LEADERBOARDS_MATCH_CONTAINER"
      ObjectReference {
        SelfId: 13890188599823105714
      }
    }
    Overrides {
      Name: "cs:LEADERBOARDS_TOTAL_CONTAINER"
      ObjectReference {
        SelfId: 12790320326832226558
      }
    }
    Overrides {
      Name: "cs:TOTAL_BUTTON"
      ObjectReference {
        SelfId: 8405364961830312813
      }
    }
    Overrides {
      Name: "cs:MATCH_BUTTON"
      ObjectReference {
        SelfId: 13510079449130270811
      }
    }
    Overrides {
      Name: "cs:TANKS_DESTROYEDScrollPanel"
      ObjectReference {
        SelfId: 5878149396085058756
      }
    }
    Overrides {
      Name: "cs:DAMAGE_DEALTScrollPanel"
      ObjectReference {
        SelfId: 17603078321277618208
      }
    }
    Overrides {
      Name: "cs:TANKS_DESTROYEDScrollPanel_Total"
      ObjectReference {
        SelfId: 10767002969760816383
      }
    }
    Overrides {
      Name: "cs:DAMAGE_DEALTScrollPanel_Total"
      ObjectReference {
        SelfId: 9635986439683612029
      }
    }
    Overrides {
      Name: "cs:WIN_RATEScrollPanel_Total"
      ObjectReference {
        SelfId: 12909898229915577075
      }
    }
    Overrides {
      Name: "cs:LEADERBOARDS_ENTRY"
      AssetReference {
        Id: 10199204154804073601
      }
    }
    Overrides {
      Name: "cs:Leaderboards_Networked"
      ObjectReference {
        SelfId: 7053830574120603273
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:MTD_SCORE"
      ObjectReference {
        SelfId: 18426390883020698910
      }
    }
    Overrides {
      Name: "cs:MDD_SCORE"
      ObjectReference {
        SelfId: 14476817109191220854
      }
    }
    Overrides {
      Name: "cs:LTTD_SCORE"
      ObjectReference {
        SelfId: 1426220980730390325
      }
    }
    Overrides {
      Name: "cs:LTDD_SCORE"
      ObjectReference {
        SelfId: 5426630406745590310
      }
    }
    Overrides {
      Name: "cs:LTWR_RATE"
      ObjectReference {
        SelfId: 16667687926009155745
      }
    }
    Overrides {
      Name: "cs:SFX_HOVER"
      ObjectReference {
        SelfId: 10647935135568310505
      }
    }
    Overrides {
      Name: "cs:SFX_CLICK"
      ObjectReference {
        SelfId: 8745392010101095915
      }
    }
    Overrides {
      Name: "cs:SFX_UNHOVERED"
      ObjectReference {
        SelfId: 3243702946864327333
      }
    }
    Overrides {
      Name: "cs:Leaderboards"
      ObjectReference {
        SelfId: 8660505432502931682
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
      Id: 13324874675606933976
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7053830574120603273
  Name: "Leaderboards_Networked"
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
  ParentId: 11247493096644056341
  UnregisteredParameters {
    Overrides {
      Name: "cs:MTD"
      String: ""
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:MDD"
      String: ""
    }
    Overrides {
      Name: "cs:LTTD"
      String: ""
    }
    Overrides {
      Name: "cs:LTDD"
      String: ""
    }
    Overrides {
      Name: "cs:LTWR"
      String: ""
    }
    Overrides {
      Name: "cs:MTD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:MDD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LTTD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LTDD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LTWR:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 8508848918848851180
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
