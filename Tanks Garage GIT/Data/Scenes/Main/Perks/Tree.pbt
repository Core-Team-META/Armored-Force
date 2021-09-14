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
        Key: "cf1e3a49723d4e0696e6c16ee2b71a5b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GeneralPack"
      NetReference {
        Key: "98fd877f41d44d43b9853d198d25950e"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SoldierPack"
      NetReference {
        Key: "e49b7def31814879803638045f8d26c1"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GoldPack1"
      NetReference {
        Key: "0d9f90dc57da4bf5a33c34ace35da2a0"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GoldPack2"
      NetReference {
        Key: "88d77eb9593b486baa670ec5f376ffd1"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:GoldPack3"
      NetReference {
        Key: "5f4f64ec1e564b9eb7e1bb407c2dd9e3"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SilverPack1"
      NetReference {
        Key: "7f6e4ce30d514dae9fdaa55bac832377"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SilverPack2"
      NetReference {
        Key: "5bd5e47132fb4ef8b116116ef77e2189"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SilverPack3"
      NetReference {
        Key: "c03f4d4d44b9429e94d33439f201933c"
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
