Name: "DataCompression"
RootId: 8790839518416858328
Objects {
  Id: 2837048781101851449
  Name: "DataTransfer"
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
  ParentId: 8790839518416858328
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15429824063584818100
  Name: "Player Storage Manager"
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
  ParentId: 8790839518416858328
  ChildIds: 16958951538999972893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 16958951538999972893
  Name: "PlayerStorageManagerClient"
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
  ParentId: 15429824063584818100
  UnregisteredParameters {
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 2837048781101851449
      }
    }
    Overrides {
      Name: "cs:TankContents"
      ObjectReference {
        SelfId: 841534158063459245
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
      Name: "cs:CHOSEN_TANKNAME"
      ObjectReference {
        SelfId: 3711073407798969477
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
      Id: 13316703047855681247
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10142699416289877744
  Name: "ResourcePersisterServer"
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
  ParentId: 8790839518416858328
  UnregisteredParameters {
    Overrides {
      Name: "cs:Keys"
      ObjectReference {
        SelfId: 1126690814057033551
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
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 2837048781101851449
      }
    }
    Overrides {
      Name: "cs:DataTransferObject"
      AssetReference {
        Id: 226768975638950587
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
      Id: 10603404000379723593
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7793381655481904575
  Name: "StorageTest"
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
  ParentId: 8790839518416858328
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
      Id: 16710408555258235694
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8038272682898702327
  Name: "MetaPlayerStorageManager_Server"
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
  ParentId: 8790839518416858328
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LIST"
      ObjectReference {
        SelfId: 5874015840417789592
      }
    }
    Overrides {
      Name: "cs:Base64"
      AssetReference {
        Id: 14568273880639568162
      }
    }
    Overrides {
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:META_Player_Cosmetic_Data"
      AssetReference {
        Id: 10632890108449713432
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
      Id: 10419913492106103170
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11243738322817847865
  Name: "SeedStorageTest"
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
  ParentId: 8790839518416858328
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 888912606947674844
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
