Name: "Rank Manager"
RootId: 6656522221270841056
Objects {
  Id: 12838361995875435468
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
  ParentId: 6656522221270841056
  ChildIds: 12250247799429807115
  ChildIds: 13602997875747895422
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
  Id: 13602997875747895422
  Name: "Rank_EndGameUI_Client"
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
  ParentId: 12838361995875435468
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Insignia"
      ObjectReference {
        SelfId: 5888703191258211335
      }
    }
    Overrides {
      Name: "cs:PlayerTitles_Scoreboard"
      ObjectReference {
        SelfId: 6136997686353458719
      }
    }
    Overrides {
      Name: "cs:RANK_PANEL"
      ObjectReference {
        SelfId: 4482462946224314045
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
      Id: 9228186964385686692
    }
  }
}
Objects {
  Id: 12250247799429807115
  Name: "RankManager_API"
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
  ParentId: 12838361995875435468
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ranks"
      ObjectReference {
        SelfId: 205506029644401326
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
      Id: 16990040405700077933
    }
  }
}
Objects {
  Id: 205506029644401326
  Name: "Ranks"
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
  ParentId: 6656522221270841056
  ChildIds: 9381327479885382661
  ChildIds: 1827813590698836266
  ChildIds: 7453048075003990126
  ChildIds: 196333927121619615
  ChildIds: 4389081116700100250
  ChildIds: 13011624397598091115
  ChildIds: 1248181518268438568
  ChildIds: 8325359499907257077
  ChildIds: 17889786752572760368
  ChildIds: 11194875995091302553
  ChildIds: 6285415316123963726
  UnregisteredParameters {
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
  Id: 6285415316123963726
  Name: "RankFinal"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 50
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 999
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 9006746904471052712
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 5817253659607419480
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 15867500514693436262
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 11194875995091302553
  Name: "Rank10"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 45
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 49
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 12863629710650729689
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 12349231471752820263
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 11059270527174102125
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 17889786752572760368
  Name: "Rank9"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 40
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 44
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 7212918376377627913
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 14750409854262784100
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 15488453803563036100
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 8325359499907257077
  Name: "Rank8"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 35
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 39
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 4199697846800287897
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 14607161776633735426
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 12309692384200925382
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 1248181518268438568
  Name: "Rank7"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 30
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 34
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 17522905265635573699
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 6590716691316691742
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 8768134870772704756
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 13011624397598091115
  Name: "Rank6"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 25
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 29
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 12346830977779954617
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 10021987152125489027
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 11193421392147770028
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 4389081116700100250
  Name: "Rank5"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 20
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 24
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 8047278241115218266
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 13143365103230173695
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 603466221403959114
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 196333927121619615
  Name: "Rank4"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 15
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 19
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 12494197539304253630
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 16044300762559394628
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 16431823694720267158
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 7453048075003990126
  Name: "Rank3"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 10
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 14
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 9868635598729909032
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 13537399154269467777
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 6979534147942131960
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 1827813590698836266
  Name: "Rank2"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 5
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 9
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 18124630474588117119
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 6040270537226444541
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 2716535327352744320
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 9381327479885382661
  Name: "Rank1"
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
  ParentId: 205506029644401326
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 4
    }
    Overrides {
      Name: "cs:RankAcronym"
      String: ""
    }
    Overrides {
      Name: "cs:SmallRankIcon"
      AssetReference {
        Id: 17552513854983087143
      }
    }
    Overrides {
      Name: "cs:LargeRankIcon"
      AssetReference {
        Id: 10661108433172173940
      }
    }
    Overrides {
      Name: "cs:MedRankIcon"
      AssetReference {
        Id: 16317074618882866322
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
      Id: 2893761781180628874
    }
  }
}
