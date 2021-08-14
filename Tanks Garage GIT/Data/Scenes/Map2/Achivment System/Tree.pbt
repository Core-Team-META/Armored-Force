Name: "Achivment System"
RootId: 14735236908633937090
Objects {
  Id: 3227846563372829003
  Name: "Achievement_Test"
  Transform {
    Location {
      X: -1050
      Y: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14735236908633937090
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
      Id: 9244640314906994747
    }
  }
}
Objects {
  Id: 16222744138644004654
  Name: "Achievements"
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
  ParentId: 14735236908633937090
  ChildIds: 7169053314818178738
  ChildIds: 4875905421196563308
  ChildIds: 17796561783770380423
  ChildIds: 2375002462262008764
  ChildIds: 14389254627409904219
  ChildIds: 1961108916024350056
  ChildIds: 6116579452107616525
  ChildIds: 8072855371155523638
  ChildIds: 14288950488354205270
  ChildIds: 1312356881699576741
  ChildIds: 3887407907188037451
  ChildIds: 3542926515622555344
  ChildIds: 2237403062469982753
  ChildIds: 2472443748445597264
  ChildIds: 10858218646731812404
  ChildIds: 16728484014691796061
  ChildIds: 17521572336005023326
  ChildIds: 3398104730686620436
  ChildIds: 14241164081171072018
  ChildIds: 12708999559546768599
  ChildIds: 13481156094864737354
  ChildIds: 12482050657902827176
  ChildIds: 13985392042684305040
  ChildIds: 16061567325664430988
  ChildIds: 9958747533419644223
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
  Id: 9958747533419644223
  Name: "New Upgrade"
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
  ParentId: 16222744138644004654
  ChildIds: 15100719979611537973
  ChildIds: 546756927672737694
  ChildIds: 8443611720132750597
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Acquire a tank upgrade"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "ANU"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12712374178942678628
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 8443611720132750597
  Name: "Xp"
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
  ParentId: 9958747533419644223
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 546756927672737694
  Name: "Gold"
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
  ParentId: 9958747533419644223
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 15100719979611537973
  Name: "Silver"
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
  ParentId: 9958747533419644223
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 16061567325664430988
  Name: "Destroyer Sergeant"
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
  ParentId: 16222744138644004654
  ChildIds: 11705657697326404453
  ChildIds: 13912729876555232509
  ChildIds: 15422498335778039811
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 50 matches as a tank destroyer"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "ADS"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17950514252831705614
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ADP"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 15422498335778039811
  Name: "Xp"
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
  ParentId: 16061567325664430988
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 13912729876555232509
  Name: "Gold"
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
  ParentId: 16061567325664430988
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 11705657697326404453
  Name: "Silver"
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
  ParentId: 16061567325664430988
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 13985392042684305040
  Name: "Destroyer Private"
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
  ParentId: 16222744138644004654
  ChildIds: 740929376746550774
  ChildIds: 5788087367454252908
  ChildIds: 4879967436623018301
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 10 matches as a tank destroyer"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "ADP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17950514252831705614
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 4879967436623018301
  Name: "Xp"
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
  ParentId: 13985392042684305040
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 5788087367454252908
  Name: "Gold"
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
  ParentId: 13985392042684305040
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 740929376746550774
  Name: "Silver"
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
  ParentId: 13985392042684305040
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 12482050657902827176
  Name: "Heavy Commander"
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
  ParentId: 16222744138644004654
  ChildIds: 8682004823237989689
  ChildIds: 4878986008259417697
  ChildIds: 653054253765454894
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 100 matches as a heavy tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "AHC"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10929276956314313312
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "AHP,AHS"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 653054253765454894
  Name: "Xp"
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
  ParentId: 12482050657902827176
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 4878986008259417697
  Name: "Gold"
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
  ParentId: 12482050657902827176
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8682004823237989689
  Name: "Silver"
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
  ParentId: 12482050657902827176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 13481156094864737354
  Name: "Heavy Sergeant"
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
  ParentId: 16222744138644004654
  ChildIds: 4111788211174878788
  ChildIds: 9055116568472642935
  ChildIds: 6174937293221695908
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 50 matches as a heavy tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "AHS"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10929276956314313312
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "AHP"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 6174937293221695908
  Name: "Xp"
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
  ParentId: 13481156094864737354
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 9055116568472642935
  Name: "Gold"
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
  ParentId: 13481156094864737354
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 4111788211174878788
  Name: "Silver"
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
  ParentId: 13481156094864737354
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 12708999559546768599
  Name: "Heavy Private"
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
  ParentId: 16222744138644004654
  ChildIds: 739789709207507420
  ChildIds: 6245433192857818594
  ChildIds: 17415054866283143125
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 10 matches as a heavy tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AHP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10929276956314313312
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 17415054866283143125
  Name: "Xp"
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
  ParentId: 12708999559546768599
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 6245433192857818594
  Name: "Gold"
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
  ParentId: 12708999559546768599
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 739789709207507420
  Name: "Silver"
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
  ParentId: 12708999559546768599
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 14241164081171072018
  Name: "Medium Commander"
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
  ParentId: 16222744138644004654
  ChildIds: 10532804595667588603
  ChildIds: 10276135709304593766
  ChildIds: 16500634240686100382
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 100 matches as a medium tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "AMC"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13914788500709765900
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "AMP,AMS"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 16500634240686100382
  Name: "Xp"
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
  ParentId: 14241164081171072018
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 10276135709304593766
  Name: "Gold"
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
  ParentId: 14241164081171072018
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 10532804595667588603
  Name: "Silver"
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
  ParentId: 14241164081171072018
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 3398104730686620436
  Name: "Medium Sergeant"
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
  ParentId: 16222744138644004654
  ChildIds: 8731861649973279919
  ChildIds: 11024580737773421719
  ChildIds: 12293162674834799805
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 50 matches as a medium tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "AMS"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13914788500709765900
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "AMP"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 12293162674834799805
  Name: "Xp"
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
  ParentId: 3398104730686620436
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 11024580737773421719
  Name: "Gold"
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
  ParentId: 3398104730686620436
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8731861649973279919
  Name: "Silver"
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
  ParentId: 3398104730686620436
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 17521572336005023326
  Name: "Medium Private"
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
  ParentId: 16222744138644004654
  ChildIds: 719299895694004525
  ChildIds: 17017045913999446431
  ChildIds: 5319109480333828252
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 10 matches as a medium tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AMP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13914788500709765900
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 5319109480333828252
  Name: "Xp"
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
  ParentId: 17521572336005023326
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 17017045913999446431
  Name: "Gold"
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
  ParentId: 17521572336005023326
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 719299895694004525
  Name: "Silver"
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
  ParentId: 17521572336005023326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 16728484014691796061
  Name: "Light Commander"
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
  ParentId: 16222744138644004654
  ChildIds: 18302325981116522574
  ChildIds: 16492196731845525145
  ChildIds: 5628709745424556794
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 100 matches as a light tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "ALCOM"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1556873281307447388
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ALP,ASP"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 5628709745424556794
  Name: "Xp"
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
  ParentId: 16728484014691796061
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 16492196731845525145
  Name: "Gold"
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
  ParentId: 16728484014691796061
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 18302325981116522574
  Name: "Silver"
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
  ParentId: 16728484014691796061
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 10858218646731812404
  Name: "Light Sergeant"
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
  ParentId: 16222744138644004654
  ChildIds: 14608148974472622514
  ChildIds: 15804034332243459359
  ChildIds: 13088943880021789062
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 50 matches as a light tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "ASP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1556873281307447388
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ALP"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 13088943880021789062
  Name: "Silver"
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
  ParentId: 10858218646731812404
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 15804034332243459359
  Name: "Gold"
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
  ParentId: 10858218646731812404
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 14608148974472622514
  Name: "Xp"
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
  ParentId: 10858218646731812404
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 2472443748445597264
  Name: "Light Private"
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
  ParentId: 16222744138644004654
  ChildIds: 6905092819976941662
  ChildIds: 8715262750064995703
  ChildIds: 13997796781413623173
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 10 matches as a light tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "ALP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1556873281307447388
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 13997796781413623173
  Name: "Xp"
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
  ParentId: 2472443748445597264
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8715262750064995703
  Name: "Gold"
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
  ParentId: 2472443748445597264
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 6905092819976941662
  Name: "Silver"
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
  ParentId: 2472443748445597264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 2237403062469982753
  Name: "All Out War"
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
  ParentId: 16222744138644004654
  ChildIds: 14390330876150409384
  ChildIds: 11668529730903307468
  ChildIds: 15735622734907735065
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Destroy 500 tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "AWAR"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14823224628347597773
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: "DEST"
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ASKI,ACLA,AASS"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 15735622734907735065
  Name: "Xp"
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
  ParentId: 2237403062469982753
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 11668529730903307468
  Name: "Gold"
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
  ParentId: 2237403062469982753
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 14390330876150409384
  Name: "Silver"
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
  ParentId: 2237403062469982753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 3542926515622555344
  Name: "Assault"
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
  ParentId: 16222744138644004654
  ChildIds: 7099132205652011147
  ChildIds: 2926932779193412434
  ChildIds: 8348346913442311713
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Destroy 100 tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "AASS"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14977743687329296008
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: "DEST"
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ASKI,ACLA"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 8348346913442311713
  Name: "Xp"
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
  ParentId: 3542926515622555344
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 4000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 2926932779193412434
  Name: "Gold"
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
  ParentId: 3542926515622555344
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 7099132205652011147
  Name: "Silver"
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
  ParentId: 3542926515622555344
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 200
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 3887407907188037451
  Name: "Clash"
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
  ParentId: 16222744138644004654
  ChildIds: 4043715870950176778
  ChildIds: 3423642963374924160
  ChildIds: 2417106423967217180
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Destroy 50 tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "ACLA"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13491723829736336971
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: "DEST"
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ASKI"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 2417106423967217180
  Name: "Xp"
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
  ParentId: 3887407907188037451
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 3423642963374924160
  Name: "Gold"
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
  ParentId: 3887407907188037451
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 4043715870950176778
  Name: "Silver"
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
  ParentId: 3887407907188037451
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 1312356881699576741
  Name: "Skirmish"
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
  ParentId: 16222744138644004654
  ChildIds: 10779416864424661374
  ChildIds: 15974797173654251838
  ChildIds: 17633217648080638566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Destroy 10 tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "ASKI"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6818558336275318495
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: "DEST"
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 17633217648080638566
  Name: "Xp"
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
  ParentId: 1312356881699576741
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 15974797173654251838
  Name: "Gold"
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
  ParentId: 1312356881699576741
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 10779416864424661374
  Name: "Silver"
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
  ParentId: 1312356881699576741
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 14288950488354205270
  Name: "Complete Collection"
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
  ParentId: 16222744138644004654
  ChildIds: 10580894433932225687
  ChildIds: 15162237821063529036
  ChildIds: 12715672875007386760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Unlock all tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "ACOM"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4194909855045064954
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 12715672875007386760
  Name: "Xp"
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
  ParentId: 14288950488354205270
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 16000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 15162237821063529036
  Name: "Gold"
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
  ParentId: 14288950488354205270
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 200
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 10580894433932225687
  Name: "Silver"
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
  ParentId: 14288950488354205270
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 800
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8072855371155523638
  Name: "All Axis"
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
  ParentId: 16222744138644004654
  ChildIds: 14122048881550112005
  ChildIds: 17924217769958689635
  ChildIds: 16900064026448284182
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Unlock all axis tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AAXE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17745711767915271036
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 16900064026448284182
  Name: "Xp"
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
  ParentId: 8072855371155523638
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 17924217769958689635
  Name: "Gold"
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
  ParentId: 8072855371155523638
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 14122048881550112005
  Name: "Silver"
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
  ParentId: 8072855371155523638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 6116579452107616525
  Name: "All Allies"
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
  ParentId: 16222744138644004654
  ChildIds: 8575383430974461838
  ChildIds: 7650664567676410843
  ChildIds: 10602061959079394503
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Unlock all allies tanks"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AALL"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4223151308285071390
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 10602061959079394503
  Name: "Xp"
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
  ParentId: 6116579452107616525
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 7650664567676410843
  Name: "Gold"
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
  ParentId: 6116579452107616525
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8575383430974461838
  Name: "Silver"
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
  ParentId: 6116579452107616525
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 1961108916024350056
  Name: "Legendary"
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
  ParentId: 16222744138644004654
  ChildIds: 8018980824862479431
  ChildIds: 13186658826491103437
  ChildIds: 11195087213825745352
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Research a tier IV tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "ALEN"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330765709761472497
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 11195087213825745352
  Name: "Silver"
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
  ParentId: 1961108916024350056
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 200
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 13186658826491103437
  Name: "Gold"
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
  ParentId: 1961108916024350056
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8018980824862479431
  Name: "Xp"
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
  ParentId: 1961108916024350056
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 4000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 14389254627409904219
  Name: "Medium"
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
  ParentId: 16222744138644004654
  ChildIds: 17882474473070778973
  ChildIds: 10642801005615521129
  ChildIds: 5071159954661983121
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Research a tier III tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AMED"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8608164744573999390
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 5071159954661983121
  Name: "Xp"
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
  ParentId: 14389254627409904219
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 10642801005615521129
  Name: "Gold"
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
  ParentId: 14389254627409904219
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 17882474473070778973
  Name: "Silver"
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
  ParentId: 14389254627409904219
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 2375002462262008764
  Name: "Junior"
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
  ParentId: 16222744138644004654
  ChildIds: 1069941562924605796
  ChildIds: 7773366319253572636
  ChildIds: 9212751067425711359
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Research a tier II tank"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AJUN"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6199564391275717789
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 9212751067425711359
  Name: "Xp"
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
  ParentId: 2375002462262008764
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 7773366319253572636
  Name: "Gold"
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
  ParentId: 2375002462262008764
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 1069941562924605796
  Name: "Silver"
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
  ParentId: 2375002462262008764
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 17796561783770380423
  Name: "Tank Elite"
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
  ParentId: 16222744138644004654
  ChildIds: 4819667569464587346
  ChildIds: 8169629613123680057
  ChildIds: 7733409631128200950
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Completely research a tank and all tanks linked to it"
    }
    Overrides {
      Name: "cs:Required"
      Float: 150
    }
    Overrides {
      Name: "cs:ID"
      String: "ATE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16209830782687928730
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 7733409631128200950
  Name: "Xp"
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
  ParentId: 17796561783770380423
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 8169629613123680057
  Name: "Gold"
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
  ParentId: 17796561783770380423
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 4819667569464587346
  Name: "Silver"
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
  ParentId: 17796561783770380423
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 50
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 4875905421196563308
  Name: "Glory"
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
  ParentId: 16222744138644004654
  ChildIds: 17658234681966337846
  ChildIds: 5244771469710157645
  ChildIds: 11239802509303389795
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Survive, and win a battle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AGLO"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11184176270898479612
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: ""
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 11239802509303389795
  Name: "Xp"
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
  ParentId: 4875905421196563308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 5244771469710157645
  Name: "Gold"
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
  ParentId: 4875905421196563308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Amount"
      Int: 25
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 17658234681966337846
  Name: "Silver"
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
  ParentId: 4875905421196563308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 7169053314818178738
  Name: "Destroyer Commander"
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
  ParentId: 16222744138644004654
  ChildIds: 1910976756295100541
  ChildIds: 7503926724397457898
  ChildIds: 10441150748826802425
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 100 matches as a tank destroyer"
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "ADC"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17950514252831705614
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: false
    }
    Overrides {
      Name: "cs:Family"
      String: ""
    }
    Overrides {
      Name: "cs:PreRequisite"
      String: "ADP,ADS"
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 10441150748826802425
  Name: "Xp"
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
  ParentId: 7169053314818178738
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Free RP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8000
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 7503926724397457898
  Name: "Gold"
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
  ParentId: 7169053314818178738
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Amount"
      Int: 100
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 1910976756295100541
  Name: "Silver"
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
  ParentId: 7169053314818178738
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Silver"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 400
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
      Id: 8563684984866158969
    }
  }
}
Objects {
  Id: 521845195938255541
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
  ParentId: 14735236908633937090
  ChildIds: 15601879786219211114
  ChildIds: 9756204252030083683
  ChildIds: 12368476335054277908
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
  Id: 12368476335054277908
  Name: "UI Container"
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
  ParentId: 521845195938255541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9756204252030083683
  Name: "ACHIEVEMENT_Client"
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
  ParentId: 521845195938255541
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 16222744138644004654
      }
    }
    Overrides {
      Name: "cs:SFX_PointCallout_UI"
      AssetReference {
        Id: 2231151045717268499
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 1458786537451628614
      }
    }
    Overrides {
      Name: "cs:SFX"
      AssetReference {
        Id: 13370056914916577395
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:AchievementSystem"
      ObjectReference {
        SelfId: 14735236908633937090
      }
    }
    Overrides {
      Name: "cs:CONTAINER"
      ObjectReference {
        SelfId: 12368476335054277908
      }
    }
    Overrides {
      Name: "cs:AchievementsPanel"
      ObjectReference {
        SelfId: 4867176115381794883
      }
    }
    Overrides {
      Name: "cs:Achievement_EndScreen_Template"
      AssetReference {
        Id: 8577598584564231637
      }
    }
    Overrides {
      Name: "cs:UIAchievementScrollPanel"
      AssetReference {
        Id: 12951294657090176674
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_SCROLL"
      ObjectReference {
        SelfId: 8554670856797773246
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
      Id: 10176602259573205050
    }
  }
}
Objects {
  Id: 15601879786219211114
  Name: "ACHIEVEMENT_API"
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
  ParentId: 521845195938255541
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
      Id: 10810744165101332779
    }
  }
}
Objects {
  Id: 452175990168182350
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
  ParentId: 14735236908633937090
  ChildIds: 7826072801463391014
  ChildIds: 1850266396621539956
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
  Id: 1850266396621539956
  Name: "ACHIEVEMENT_Server"
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
  ParentId: 452175990168182350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 16222744138644004654
      }
    }
    Overrides {
      Name: "cs:AchievementSystem"
      ObjectReference {
        SelfId: 14735236908633937090
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 9217949916760252927
    }
  }
}
Objects {
  Id: 7826072801463391014
  Name: "ACHIEVEMENT_API"
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
  ParentId: 452175990168182350
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
      Id: 10810744165101332779
    }
  }
}
