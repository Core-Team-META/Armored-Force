Name: "Perks"
RootId: 9931492642896587817
Objects {
  Id: 11327994046392470514
  Name: "PerksData"
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
  ParentId: 9931492642896587817
  ChildIds: 12168586469735357057
  ChildIds: 11322647767547355453
  UnregisteredParameters {
    Overrides {
      Name: "cs:Silver1Button"
      ObjectReference {
        SelfId: 4572927883391588108
      }
    }
    Overrides {
      Name: "cs:Silver2Button"
      ObjectReference {
        SelfId: 5138458965719016784
      }
    }
    Overrides {
      Name: "cs:Silver3Button"
      ObjectReference {
        SelfId: 15133556873231306265
      }
    }
    Overrides {
      Name: "cs:Gold1Button"
      ObjectReference {
        SelfId: 12704168659800747609
      }
    }
    Overrides {
      Name: "cs:Gold2Button"
      ObjectReference {
        SelfId: 9480038930760584420
      }
    }
    Overrides {
      Name: "cs:Gold3Button"
      ObjectReference {
        SelfId: 12651069364119722021
      }
    }
    Overrides {
      Name: "cs:SoldierButton"
      ObjectReference {
        SelfId: 7478884276030464650
      }
    }
    Overrides {
      Name: "cs:CaptainButton"
      ObjectReference {
        SelfId: 7499174355190911287
      }
    }
    Overrides {
      Name: "cs:GeneralButton"
      ObjectReference {
        SelfId: 15124679529423254451
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11322647767547355453
  Name: "ServerContext"
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
  ParentId: 11327994046392470514
  ChildIds: 9225898533752725242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 9225898533752725242
  Name: "META_Perk_Shop"
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
  ParentId: 11322647767547355453
  UnregisteredParameters {
    Overrides {
      Name: "cs:PerksData"
      ObjectReference {
        SelfId: 5195250065855634283
      }
    }
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
      Name: "cs:Keys"
      ObjectReference {
        SelfId: 1126690814057033551
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
      Id: 7070018317375265854
    }
  }
}
Objects {
  Id: 12168586469735357057
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
  ParentId: 11327994046392470514
  ChildIds: 1134000198814065301
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
  }
}
Objects {
  Id: 1134000198814065301
  Name: "Meta_PerkShop_Helper_Client"
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
  ParentId: 12168586469735357057
  UnregisteredParameters {
    Overrides {
      Name: "cs:GoldPack1"
      ObjectReference {
        SelfId: 12704168659800747609
      }
    }
    Overrides {
      Name: "cs:GoldPack2"
      ObjectReference {
        SelfId: 9480038930760584420
      }
    }
    Overrides {
      Name: "cs:GoldPack3"
      ObjectReference {
        SelfId: 12651069364119722021
      }
    }
    Overrides {
      Name: "cs:SilverPack1"
      ObjectReference {
        SelfId: 4572927883391588108
      }
    }
    Overrides {
      Name: "cs:SilverPack2"
      ObjectReference {
        SelfId: 5138458965719016784
      }
    }
    Overrides {
      Name: "cs:SilverPack3"
      ObjectReference {
        SelfId: 15133556873231306265
      }
    }
    Overrides {
      Name: "cs:CaptainPack"
      ObjectReference {
        SelfId: 7499174355190911287
      }
    }
    Overrides {
      Name: "cs:GeneralPack"
      ObjectReference {
        SelfId: 15124679529423254451
      }
    }
    Overrides {
      Name: "cs:SoldierPack"
      ObjectReference {
        SelfId: 7478884276030464650
      }
    }
    Overrides {
      Name: "cs:PerksData"
      ObjectReference {
        SelfId: 5195250065855634283
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
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
      Id: 17412736460658752834
    }
  }
}
Objects {
  Id: 5195250065855634283
  Name: "Perks_NetData"
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
  ParentId: 9931492642896587817
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptainPack"
      NetReference {
        Key: "1876b0cd2220432ba9aaadddd077f041"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GeneralPack"
      NetReference {
        Key: "67664d19c16944bba2de6e88ec6c7404"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SoldierPack"
      NetReference {
        Key: "49585fe5e81b4de9827fd8d8e6190685"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GoldPack1"
      NetReference {
        Key: "da73711944b048e58985da9e60dedca8"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GoldPack2"
      NetReference {
        Key: "9b2b70e29b3c4e169bdbbb392256e9d5"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GoldPack3"
      NetReference {
        Key: "ac05a84be6ff4d1bb1473bd3381171bf"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SilverPack1"
      NetReference {
        Key: "6841e816f81042a6a3b06747310de3ff"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SilverPack2"
      NetReference {
        Key: "8bf50a39b36a41f6955c8d5da9318967"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SilverPack3"
      NetReference {
        Key: "8cadd4667c1044fcaa914b011d86e503"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
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
      Id: 15511015616948458718
    }
  }
}
