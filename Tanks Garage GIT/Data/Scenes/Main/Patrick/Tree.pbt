Name: "Patrick"
RootId: 12342638008067059637
Objects {
  Id: 12781204872226265453
  Name: "EnemyTargetPracticeAI"
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
  ParentId: 12342638008067059637
  ChildIds: 2420366693617177241
  ChildIds: 5965762023720113418
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5965762023720113418
  Name: "EnemyUnit2"
  Transform {
    Location {
      X: 1970
      Y: -8355
      Z: -1945
    }
    Rotation {
      Yaw: 170
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781204872226265453
  ChildIds: 2823517304073707524
  ChildIds: 11772205701143336007
  ChildIds: 12365868913611538820
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxHP"
      Int: 100
    }
    Overrides {
      Name: "cs:PacingDistance"
      Int: 0
    }
    Overrides {
      Name: "cs:PacingSpeed"
      Int: 0
    }
    Overrides {
      Name: "cs:PacingRotationSpeed"
      Int: 0
    }
    Overrides {
      Name: "cs:ActiveModelReference"
      ObjectReference {
        SelfId: 960342703709651445
        SubObjectId: 9029176811944566351
        InstanceId: 2262741854638163681
        TemplateId: 11824009024669225901
      }
    }
    Overrides {
      Name: "cs:DestroyedModelTempate"
      AssetReference {
        Id: 13656410226284132837
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12365868913611538820
  Name: "EnemyVisuals"
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
  ParentId: 5965762023720113418
  ChildIds: 2323410541676142474
  ChildIds: 7436922828808795842
  ChildIds: 2262741854638163681
  ChildIds: 15555226232825242268
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
}
Objects {
  Id: 15555226232825242268
  Name: "Waypoint_2"
  Transform {
    Location {
      X: 0.000240431546
      Y: 4.23946112e-05
    }
    Rotation {
      Yaw: -169.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12365868913611538820
  ChildIds: 17272968930566272702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17272968930566272702
  Name: "Geo"
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
  ParentId: 15555226232825242268
  ChildIds: 15770331221007077110
  ChildIds: 12143909678907145727
  ChildIds: 13832673836810535886
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
}
Objects {
  Id: 13832673836810535886
  Name: "AdvanceTutorial"
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
  ParentId: 17272968930566272702
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10084881593431171771
      }
    }
    Overrides {
      Name: "cs:TutorialPhase"
      Int: 1
    }
    Overrides {
      Name: "cs:Step"
      Int: 0
    }
    Overrides {
      Name: "cs:API_Tutorial"
      AssetReference {
        Id: 3002171482500064982
      }
    }
    Overrides {
      Name: "cs:EnteredWaypointSFX"
      ObjectReference {
        SelfId: 12098387807612471
      }
    }
    Overrides {
      Name: "cs:AdvancePhase"
      Bool: false
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
      Id: 17457908976792206181
    }
  }
}
Objects {
  Id: 12143909678907145727
  Name: "Cylinder"
  Transform {
    Location {
      Z: 5438.08057
    }
    Rotation {
    }
    Scale {
      X: 0.492523432
      Y: 0.492523432
      Z: 121.274864
    }
  }
  ParentId: 17272968930566272702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5499525573771791819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.934569597
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15770331221007077110
  Name: "Waypoint Graphic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 9.21893883
      Y: 9.21893883
      Z: 0.617564321
    }
  }
  ParentId: 17272968930566272702
  ChildIds: 10084881593431171771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10084881593431171771
  Name: "Trigger"
  Transform {
    Location {
      Y: 2.64825085e-05
    }
    Rotation {
    }
    Scale {
      X: 14.8079681
      Y: 14.8079681
      Z: 14.8079681
    }
  }
  ParentId: 15770331221007077110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 2262741854638163681
  Name: "T57 [GARAGE MODEL]"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12365868913611538820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9029176811944566351
      value {
        Overrides {
          Name: "Name"
          String: "T57 [GARAGE MODEL]"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 11824009024669225901
    }
  }
}
Objects {
  Id: 7436922828808795842
  Name: "HPBarHolder"
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
  ParentId: 12365868913611538820
  ChildIds: 206115816211335625
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 206115816211335625
  Name: "HPBar"
  Transform {
    Location {
      Z: 565
    }
    Rotation {
      Yaw: -84.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7436922828808795842
  ChildIds: 1156546061035138897
  ChildIds: 3226128113951348533
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3226128113951348533
  Name: "Label"
  Transform {
    Location {
      X: 5
      Y: -2.08616257e-06
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.80000007
      Y: 1.80000007
      Z: 1.80000007
    }
  }
  ParentId: 206115816211335625
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "100 / 100"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13894274988108929341
    SubobjectId: 11664256979501536535
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 1156546061035138897
  Name: "Group"
  Transform {
    Location {
      X: 7.92741776e-05
      Y: 190
      Z: 115
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 3.80000114
      Y: 3.80000114
      Z: 3.80000114
    }
  }
  ParentId: 206115816211335625
  ChildIds: 13986763255217872089
  ChildIds: 4774507337994847240
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
  InstanceHistory {
    SelfId: 3540723120998373428
    SubobjectId: 5777712033558582302
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 4774507337994847240
  Name: "Fill"
  Transform {
    Location {
      Y: -30.0426216
      Z: -2.54313159e-06
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.11
      Z: 1
    }
  }
  ParentId: 1156546061035138897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      UseTeamColor: true
      TeamInt: 3
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10197530618701979418
    SubobjectId: 17044236184755770160
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 13986763255217872089
  Name: "BG"
  Transform {
    Location {
      X: -0.200520843
      Y: -30.0423126
      Z: -0.564455688
    }
    Rotation {
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.01
      Y: 0.118203096
      Z: 1.01126945
    }
  }
  ParentId: 1156546061035138897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10537414112313303418
    SubobjectId: 17524008484813925712
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 2323410541676142474
  Name: "AI_ShootingRangeTargetClient"
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
  ParentId: 12365868913611538820
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnemyUnit"
      ObjectReference {
        SelfId: 5965762023720113418
      }
    }
    Overrides {
      Name: "cs:EnemyHitbox"
      ObjectReference {
        SelfId: 11772205701143336007
      }
    }
    Overrides {
      Name: "cs:HPBarHolder"
      ObjectReference {
        SelfId: 7436922828808795842
      }
    }
    Overrides {
      Name: "cs:HPBar"
      ObjectReference {
        SelfId: 206115816211335625
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 4774507337994847240
      }
    }
    Overrides {
      Name: "cs:Label"
      ObjectReference {
        SelfId: 3226128113951348533
      }
    }
    Overrides {
      Name: "cs:API_Tutorial"
      AssetReference {
        Id: 3002171482500064982
      }
    }
    Overrides {
      Name: "cs:TutorialCompletePopup"
      AssetReference {
        Id: 5513507585235710589
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
      Id: 14429325430420751075
    }
  }
}
Objects {
  Id: 11772205701143336007
  Name: "Hitbox"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5965762023720113418
  ChildIds: 14358439018933860057
  ChildIds: 12269576079236134913
  ChildIds: 16456784662916599340
  ChildIds: 4870311838914980667
  ChildIds: 13146257504240816511
  ChildIds: 4612918581398024296
  ChildIds: 10931079994558747280
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 10931079994558747280
  Name: "CollisionBox"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.234253
    }
    Scale {
      X: 9
      Y: 5.75
      Z: 2.25
    }
  }
  ParentId: 11772205701143336007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4612918581398024296
  Name: "TURRETFRONT"
  Transform {
    Location {
      X: 256.90918
      Y: -0.000495910645
      Z: 350
    }
    Rotation {
      Pitch: -44.9999504
      Yaw: 5.34651235e-06
      Roll: -1.75253683e-06
    }
    Scale {
      X: 1.1
      Y: 3.10000086
      Z: 1.1
    }
  }
  ParentId: 11772205701143336007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13146257504240816511
  Name: "TURRETSIDE"
  Transform {
    Location {
      X: 76.90979
      Y: -0.000225067139
      Z: 345
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 4.5
      Z: 1.70000017
    }
  }
  ParentId: 11772205701143336007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4870311838914980667
  Name: "HULLREAR"
  Transform {
    Location {
      X: -395.602539
      Y: 3.42074585
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 6.5
      Z: 2.25
    }
  }
  ParentId: 11772205701143336007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16456784662916599340
  Name: "HULLFRONT"
  Transform {
    Location {
      X: 344.999756
      Y: 0.000389099121
      Z: 210
    }
    Rotation {
      Pitch: -29.9999695
      Roll: 2.72249423e-07
    }
    Scale {
      X: 2.75
      Y: 5.75
      Z: 1.5
    }
  }
  ParentId: 11772205701143336007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12269576079236134913
  Name: "HULLSIDE"
  Transform {
    Location {
      X: -14.9999371
      Y: -0.00022315979
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 7.75
      Y: 7
      Z: 1.75
    }
  }
  ParentId: 11772205701143336007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14358439018933860057
  Name: "TURRETREAR"
  Transform {
    Location {
      X: -205.000809
      Y: -0.000366210938
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 3.60000014
      Z: 0.900000036
    }
  }
  ParentId: 11772205701143336007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2823517304073707524
  Name: "AI_ShootingRangeTargetServer"
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
  ParentId: 5965762023720113418
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnemyUnit"
      ObjectReference {
        SelfId: 5965762023720113418
      }
    }
    Overrides {
      Name: "cs:EnemyHitbox"
      ObjectReference {
        SelfId: 11772205701143336007
      }
    }
    Overrides {
      Name: "cs:ExplosionVFX"
      AssetReference {
        Id: 4755909063025648967
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
      Id: 1489318842882124093
    }
  }
}
Objects {
  Id: 2420366693617177241
  Name: "EnemyUnit"
  Transform {
    Location {
      X: 3215
      Y: -13780
      Z: -1990
    }
    Rotation {
      Yaw: 85
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781204872226265453
  ChildIds: 17533008145859469813
  ChildIds: 16720262580289535530
  ChildIds: 14303006146213364735
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxHP"
      Int: 100
    }
    Overrides {
      Name: "cs:PacingDistance"
      Int: 4000
    }
    Overrides {
      Name: "cs:PacingSpeed"
      Int: 600
    }
    Overrides {
      Name: "cs:PacingRotationSpeed"
      Int: 30
    }
    Overrides {
      Name: "cs:ActiveModelReference"
      ObjectReference {
        SelfId: 12403507798090484641
        SubObjectId: 9029176811944566351
        InstanceId: 18149178770042128600
        TemplateId: 11824009024669225901
      }
    }
    Overrides {
      Name: "cs:DestroyedModelTempate"
      AssetReference {
        Id: 13656410226284132837
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14303006146213364735
  Name: "EnemyVisuals"
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
  ParentId: 2420366693617177241
  ChildIds: 4874395503810349381
  ChildIds: 15180849451856860064
  ChildIds: 12403507798090484641
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
}
Objects {
  Id: 12403507798090484641
  Name: "T57 [GARAGE MODEL]"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14303006146213364735
  ChildIds: 3261576645081225663
  ChildIds: 12889104153660498636
  ChildIds: 6737090071995441045
  ChildIds: 12481791834961894958
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 12481791834961894958
  Name: "Turret"
  Transform {
    Location {
      X: 87.3905792
      Y: -6.10351562e-05
      Z: 281.347
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12403507798090484641
  ChildIds: 15576283223117269270
  ChildIds: 10355752852942310728
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
  Id: 10355752852942310728
  Name: "Cannon"
  Transform {
    Location {
      X: -37.3905029
      Z: 123.652924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12481791834961894958
  ChildIds: 14713031238038538800
  ChildIds: 11015908956030212099
  ChildIds: 17348214271688570036
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
  Id: 17348214271688570036
  Name: "Barrel"
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
  ParentId: 10355752852942310728
  ChildIds: 12962694071628776360
  ChildIds: 11337058358494015123
  ChildIds: 6423082484352999010
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
  Id: 6423082484352999010
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 540.5177
      Y: -1.60632312
      Z: -55.9977722
    }
    Rotation {
    }
    Scale {
      X: 8.17163849
      Y: 0.233115852
      Z: 0.233115852
    }
  }
  ParentId: 17348214271688570036
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11337058358494015123
  Name: "FiringFX"
  Transform {
    Location {
      X: 961.044189
      Y: -1.76870728
      Z: -56.3978577
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17348214271688570036
  ChildIds: 5915599276216884673
  ChildIds: 7806382195911365633
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
  Id: 7806382195911365633
  Name: "FlashVFX"
  Transform {
    Location {
      X: 1.39123535
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 11337058358494015123
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.903791308
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.54244661
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Flash"
      Bool: true
    }
    Overrides {
      Name: "bp:Local Space"
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
  Blueprint {
    BlueprintAsset {
      Id: 10813994503165371451
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5915599276216884673
  Name: "ShotSFX"
  Transform {
    Location {
      X: -3.60876465
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11337058358494015123
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_cannonshots:59"
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
  Blueprint {
    BlueprintAsset {
      Id: 1481620952400580020
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 7000
      Radius: 3000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 12962694071628776360
  Name: "BarrelGeo"
  Transform {
    Location {
      X: 815.060303
      Y: -1.55017078
      Z: -61.8940125
    }
    Rotation {
    }
    Scale {
      X: 1.4069382
      Y: 1.4069382
      Z: 1.4069382
    }
  }
  ParentId: 17348214271688570036
  ChildIds: 15819137732860738183
  ChildIds: 6187870474168379230
  ChildIds: 7539516471816432984
  ChildIds: 6199055193011035146
  ChildIds: 15028235279091865340
  ChildIds: 4480139750230972076
  ChildIds: 13431590384418458452
  ChildIds: 5575140245007376352
  ChildIds: 12820640610474352990
  ChildIds: 612050194795981692
  ChildIds: 3808306935394049949
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
  Id: 3808306935394049949
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 61.4769516
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.185202613
      Y: 0.185202152
      Z: 0.0262339152
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 612050194795981692
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 94.1118469
      Y: -0.0111056771
      Z: 3.96596313
    }
    Rotation {
      Pitch: 90
      Yaw: 179.683487
      Roll: 179.683487
    }
    Scale {
      X: 0.209409058
      Y: 0.192839473
      Z: 0.386432528
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12820640610474352990
  Name: "Pipe"
  Transform {
    Location {
      X: 94.2437286
      Y: -0.0111056771
      Z: 4.22456074
    }
    Rotation {
      Pitch: 90
      Yaw: 1.26586366
      Roll: 1.26586378
    }
    Scale {
      X: 0.19306767
      Y: 0.192839473
      Z: 0.0514077432
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5575140245007376352
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 75.5219879
      Y: -0.0111056771
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -89.999939
    }
    Scale {
      X: 0.158894598
      Y: 0.126908138
      Z: 0.186877117
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5128619442038645202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13431590384418458452
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: 75.5219879
      Y: 0.0333170295
      Z: 3.87540412
    }
    Rotation {
      Pitch: -48.3807564
      Yaw: -89.9999237
      Roll: 89.999939
    }
    Scale {
      X: 0.20118542
      Y: 0.201314718
      Z: 0.185724273
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8865343709422119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4480139750230972076
  Name: "Pipe"
  Transform {
    Location {
      X: 59.7053795
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.202313185
      Y: 0.202312052
      Z: 0.166013688
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15028235279091865340
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: -374.515656
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.292481095
      Y: 0.292480379
      Z: 1.06082499
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13776228291040685428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6199055193011035146
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -148.456177
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.202312812
      Y: 0.202312052
      Z: 4.11714935
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7539516471816432984
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 21.1020012
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.260201961
      Y: 0.260201
      Z: 0.743299186
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6187870474168379230
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 58.9459839
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.286657125
      Y: 0.28665635
      Z: 0.0406049229
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15819137732860738183
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -17.6583729
      Z: 3.74714661
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.286657125
      Y: 0.28665635
      Z: 0.0406049229
    }
  }
  ParentId: 12962694071628776360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11015908956030212099
  Name: "MantletGeo"
  Transform {
    Location {
      X: 25.4858398
      Y: -1.55017078
      Z: -56.3391418
    }
    Rotation {
    }
    Scale {
      X: 1.09951377
      Y: 1.09951377
      Z: 1.09951377
    }
  }
  ParentId: 10355752852942310728
  ChildIds: 4124483815711038933
  ChildIds: 16941437735346244194
  ChildIds: 15571014435980266416
  ChildIds: 13940042342835353635
  ChildIds: 10835434316896845259
  ChildIds: 9165695007654996627
  ChildIds: 14671094070975525045
  ChildIds: 11693891208577239604
  ChildIds: 3870762627299200505
  ChildIds: 16655381238925352094
  ChildIds: 15408103349124401913
  ChildIds: 16894442109590407842
  ChildIds: 11506500469063432709
  ChildIds: 2337337877011918376
  ChildIds: 339217350756404928
  ChildIds: 17164416648916420016
  ChildIds: 855623192231549704
  ChildIds: 11127159275334391084
  ChildIds: 15763546251452718569
  ChildIds: 3025512259587615288
  ChildIds: 10952044342806603879
  ChildIds: 9217640703942571677
  ChildIds: 7124431885349334357
  ChildIds: 4211861502497615114
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
  Id: 4211861502497615114
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 2.45080566
      Y: 90.8271484
      Z: -35.6650085
    }
    Rotation {
      Yaw: -7.05114746
    }
    Scale {
      X: 2.47307277
      Y: -1.73152173
      Z: 0.695
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17952688118125628785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7124431885349334357
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -269.078125
      Y: 80.8906937
      Z: 71.2656326
    }
    Rotation {
    }
    Scale {
      X: 0.449736923
      Y: 0.449736923
      Z: 0.162659869
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9217640703942571677
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -269.078125
      Y: 80.8906937
      Z: 81.8562241
    }
    Rotation {
    }
    Scale {
      X: 0.57766974
      Y: 0.57766974
      Z: 0.121371016
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10952044342806603879
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: 4.22250271
      Y: 51.4485207
      Z: 78.4116745
    }
    Rotation {
      Pitch: 38.0684128
      Roll: -179.999954
    }
    Scale {
      X: 7.48352957
      Y: 7.48352957
      Z: 7.48352957
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3025512259587615288
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 16.5036545
      Y: 51.4485207
      Z: 81.520546
    }
    Rotation {
      Pitch: -52.0300903
    }
    Scale {
      X: 0.0605183169
      Y: 0.23687312
      Z: 1.3209337
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15763546251452718569
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -64.0439758
      Y: -64.8506622
      Z: 82.3455
    }
    Rotation {
      Pitch: -52.0300903
    }
    Scale {
      X: 0.0605183169
      Y: 0.23687312
      Z: 1.3209337
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11127159275334391084
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: -76.3251266
      Y: -64.8506622
      Z: 79.2366257
    }
    Rotation {
      Pitch: 38.0684128
      Roll: -179.999954
    }
    Scale {
      X: 7.48352957
      Y: 7.48352957
      Z: 7.48352957
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 855623192231549704
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 249.986313
      Z: -0.214300379
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.382784516
      Y: 0.382783502
      Z: 0.53654027
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.318546832
        G: 0.219526231
        B: 0.102241725
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17164416648916420016
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      Z: -7.87690592
    }
    Rotation {
    }
    Scale {
      X: 3.7374475
      Y: 3.67232919
      Z: 0.841617227
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15725187710206385898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 339217350756404928
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -164.989258
      Z: 21.9068775
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.999939
    }
    Scale {
      X: 2.23520398
      Y: 0.831703484
      Z: 2.50276637
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12356581102050708884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2337337877011918376
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -175.831009
      Z: 51.7074814
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 3.72439718
      Y: 2.70780826
      Z: 0.341402143
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9323790203658806171
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11506500469063432709
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -247.283035
      Z: 37.6621895
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999313
    }
    Scale {
      X: 2.23520422
      Y: 0.482039213
      Z: 2.49596262
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12356581102050708884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16894442109590407842
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 2.45192266
      Y: -91.7499847
      Z: -35.6610413
    }
    Rotation {
      Yaw: 7.05110645
    }
    Scale {
      X: 2.47307277
      Y: 1.73152184
      Z: 0.695
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17952688118125628785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15408103349124401913
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 14.5380087
      Z: -45.4783096
    }
    Rotation {
    }
    Scale {
      X: 2.86077833
      Y: 2.87314963
      Z: 0.84389478
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16655381238925352094
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 97.6831131
      Z: -0.656085
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.894846499
      Y: 0.895
      Z: 1.01384735
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17952688118125628785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3870762627299200505
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 83.3057556
      Z: 69.4881668
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.247191533
      Y: 0.308010906
      Z: 0.259699911
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11693891208577239604
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -317.12204
      Y: -104
      Z: 72.4438248
    }
    Rotation {
      Yaw: 45
      Roll: -90
    }
    Scale {
      X: 0.247191533
      Y: 0.308010906
      Z: 0.259699941
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14671094070975525045
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -317.12204
      Y: 104
      Z: 72.4438248
    }
    Rotation {
      Yaw: -45
      Roll: -90
    }
    Scale {
      X: 0.247191548
      Y: 0.308010906
      Z: 0.25969997
    }
  }
  ParentId: 11015908956030212099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9165695007654996627
  Name: "hatch"
  Transform {
    Location {
      X: -166.897171
      Y: -68.1524582
      Z: 76.1634827
    }
    Rotation {
    }
    Scale {
      X: 0.90949291
      Y: 0.90949291
      Z: 0.90949291
    }
  }
  ParentId: 11015908956030212099
  ChildIds: 10708717212619177914
  ChildIds: 4890875894653041949
  ChildIds: 3644621775496294802
  ChildIds: 17389671917730327147
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
  Id: 17389671917730327147
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 22.6761475
      Y: 15.9770508
      Z: -10.6613159
    }
    Rotation {
      Pitch: -66.2971725
      Yaw: -179.999954
    }
    Scale {
      X: 0.205780685
      Y: 0.0940162614
      Z: 0.229814559
    }
  }
  ParentId: 9165695007654996627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7757866143058981948
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3644621775496294802
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 22.6761475
      Y: -16.6171875
      Z: -10.6613159
    }
    Rotation {
      Pitch: -66.2972107
      Yaw: -179.999954
    }
    Scale {
      X: 0.205780685
      Y: 0.0940162614
      Z: 0.229814559
    }
  }
  ParentId: 9165695007654996627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7757866143058981948
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4890875894653041949
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 47.3129272
      Z: -8.12091064
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9165695007654996627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10708717212619177914
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: 3.05175781e-05
    }
    Rotation {
      Pitch: 61.0324364
      Yaw: 179.999985
      Roll: -89.9999313
    }
    Scale {
      X: 0.0908470899
      Y: 0.0908472687
      Z: 0.581628203
    }
  }
  ParentId: 9165695007654996627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10835434316896845259
  Name: "sight"
  Transform {
    Location {
      X: -20.3493652
      Y: 160.017578
      Z: 49.055542
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 11015908956030212099
  ChildIds: 17266485463760951245
  ChildIds: 8250582417352940137
  ChildIds: 10308407192343154330
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
  Id: 10308407192343154330
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 8.12121582
      Y: 3.93847656
      Z: 1.01525879
    }
    Rotation {
      Pitch: -89.0250244
      Yaw: -7.06811523
      Roll: -0.000335693359
    }
    Scale {
      X: 0.105521649
      Y: 0.0515158661
      Z: 0.195677564
    }
  }
  ParentId: 10835434316896845259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8250582417352940137
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 7.91772461
      Y: 3.93847656
      Z: 1.01220703
    }
    Rotation {
      Pitch: -89.0256042
      Yaw: -7.06839
      Roll: 2.51127203e-05
    }
    Scale {
      X: 0.152780727
      Y: 0.0745878294
      Z: 0.283314019
    }
  }
  ParentId: 10835434316896845259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17266485463760951245
  Name: "Capsule"
  Transform {
    Location {
      X: -7.57844543
      Y: 7.90917969
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.304898024
      Y: 0.304898024
      Z: 0.284500033
    }
  }
  ParentId: 10835434316896845259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7312735128622449699
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13940042342835353635
  Name: "sight"
  Transform {
    Location {
      X: -20.3493481
      Y: -161.883972
      Z: 49.0596046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015908956030212099
  ChildIds: 12862552914988191043
  ChildIds: 9626297282824783886
  ChildIds: 18326146876856287766
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
  Id: 18326146876856287766
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 8.23461914
      Y: 2.97405958
      Z: 1.08041143
    }
    Rotation {
      Pitch: -84.5708618
      Yaw: -7.06845093
    }
    Scale {
      X: 0.105521649
      Y: 0.0515158661
      Z: 0.195677564
    }
  }
  ParentId: 13940042342835353635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9626297282824783886
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 8.0320034
      Y: 2.97450376
      Z: 1.06137109
    }
    Rotation {
      Pitch: -84.5708618
      Yaw: -7.06845093
    }
    Scale {
      X: 0.152780727
      Y: 0.0745878294
      Z: 0.283314019
    }
  }
  ParentId: 13940042342835353635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12862552914988191043
  Name: "Capsule"
  Transform {
    Location {
      X: -7.57847834
      Y: 10.3366
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.304898024
      Y: 0.304898024
      Z: 0.284500033
    }
  }
  ParentId: 13940042342835353635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7312735128622449699
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15571014435980266416
  Name: "antenna"
  Transform {
    Location {
      X: -231.615051
      Y: -101.257912
      Z: 60.1132698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015908956030212099
  ChildIds: 3414130816972972305
  ChildIds: 5662518034725081787
  ChildIds: 10468340754728935689
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
  Id: 10468340754728935689
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 8.50973129
      Y: 3.33776784
      Z: 1.12704062
    }
    Rotation {
    }
    Scale {
      X: 1.06759965
      Y: 1.06759965
      Z: 0.258173436
    }
  }
  ParentId: 15571014435980266416
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5662518034725081787
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: 8.65152
      Y: 3.21655273
      Z: 187.94928
    }
    Rotation {
    }
    Scale {
      X: 0.026015792
      Y: 0.026015792
      Z: 2.31824183
    }
  }
  ParentId: 15571014435980266416
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3035078461474845720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3414130816972972305
  Name: "Military Tank Historic Antenna 01"
  Transform {
    Location {
      X: 8.51181
      Y: 3.27905273
      Z: 12.1763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.521726072
    }
  }
  ParentId: 15571014435980266416
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7444698281278331687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16941437735346244194
  Name: "antenna"
  Transform {
    Location {
      X: -231.615051
      Y: 95.2804871
      Z: 60.1132698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015908956030212099
  ChildIds: 4576336188553156260
  ChildIds: 10842815658558137869
  ChildIds: 2799285792238939737
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
  Id: 2799285792238939737
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 8.50973129
      Y: 3.33776784
      Z: 1.12704062
    }
    Rotation {
    }
    Scale {
      X: 1.06759965
      Y: 1.06759965
      Z: 0.258173436
    }
  }
  ParentId: 16941437735346244194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10842815658558137869
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: 8.65152
      Y: 3.21655273
      Z: 187.94928
    }
    Rotation {
    }
    Scale {
      X: 0.026015792
      Y: 0.026015792
      Z: 2.31824183
    }
  }
  ParentId: 16941437735346244194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3035078461474845720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4576336188553156260
  Name: "Military Tank Historic Antenna 01"
  Transform {
    Location {
      X: 8.51181
      Y: 3.27905273
      Z: 12.1763
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.521726072
    }
  }
  ParentId: 16941437735346244194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7444698281278331687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4124483815711038933
  Name: "main hatch"
  Transform {
    Location {
      X: -130.437073
      Y: 20.2042427
      Z: 47.1566315
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015908956030212099
  ChildIds: 3482660844184987943
  ChildIds: 12709687252920524140
  ChildIds: 2784666206572079808
  ChildIds: 4327254828566624906
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
  Id: 4327254828566624906
  Name: "sights"
  Transform {
    Location {
      X: 0.206723124
      Y: 28.5255699
      Z: 11.2326593
    }
    Rotation {
      Yaw: -134.30954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4124483815711038933
  ChildIds: 14630155526796320824
  ChildIds: 11197158866182616464
  ChildIds: 2138019890960508229
  ChildIds: 16244837241768236474
  ChildIds: 3482377706712788530
  ChildIds: 5894589676902827748
  ChildIds: 5497103569032748197
  ChildIds: 4699331077532031149
  ChildIds: 1874422257312026117
  ChildIds: 16525664120972449217
  ChildIds: 15010270371458080254
  ChildIds: 8626623323976896829
  ChildIds: 3279083734545784343
  ChildIds: 825886283049411180
  ChildIds: 2487275196229827234
  ChildIds: 3628751131041193970
  ChildIds: 17081481484386037098
  ChildIds: 15825795707000347441
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
  Id: 15825795707000347441
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 39.4702797
      Y: 9.22464752
      Z: 9.17930603
    }
    Rotation {
      Yaw: 24.414856
      Roll: 89.9999542
    }
    Scale {
      X: 0.337546825
      Y: 0.320594817
      Z: 0.187225923
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17081481484386037098
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: 46.1547394
      Y: 22.2822151
      Z: 31.1430264
    }
    Rotation {
      Pitch: 38.0680351
      Yaw: 25.2810783
      Roll: -179.999954
    }
    Scale {
      X: 4.10736227
      Y: 4.10736227
      Z: 4.10736227
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3628751131041193970
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 52.2498741
      Y: 25.1613026
      Z: 32.8493233
    }
    Rotation {
      Pitch: -52.0297394
      Yaw: 25.2811184
      Roll: 2.7753606e-06
    }
    Scale {
      X: 0.0332156979
      Y: 0.130008668
      Z: 0.724999249
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2487275196229827234
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 13.6797628
      Y: 38.1555595
      Z: 9.17930603
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 81.5360641
      Roll: 89.9999466
    }
    Scale {
      X: 0.337546825
      Y: 0.320594817
      Z: 0.187225923
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 825886283049411180
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: -49.5346909
      Y: -13.1559782
      Z: 31.1430264
    }
    Rotation {
      Pitch: 38.0679474
      Yaw: -165.615143
      Roll: -179.999954
    }
    Scale {
      X: 4.10736227
      Y: 4.10736227
      Z: 4.10736227
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3279083734545784343
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -56.0642357
      Y: -14.8309679
      Z: 32.8493233
    }
    Rotation {
      Pitch: -52.0296516
      Yaw: -165.615067
      Roll: 9.01990734e-06
    }
    Scale {
      X: 0.0332156979
      Y: 0.130008668
      Z: 0.724999249
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8626623323976896829
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -20.1763935
      Y: -35.1553154
      Z: 9.17930603
    }
    Rotation {
      Yaw: -108.592239
      Roll: 89.999939
    }
    Scale {
      X: 0.337546825
      Y: 0.320594817
      Z: 0.187225923
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15010270371458080254
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: -15.1871901
      Y: -48.949852
      Z: 31.1430264
    }
    Rotation {
      Pitch: 38.0679474
      Yaw: -107.726089
      Roll: -179.999954
    }
    Scale {
      X: 4.10736227
      Y: 4.10736227
      Z: 4.10736227
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16525664120972449217
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -17.2393837
      Y: -55.3710022
      Z: 32.8493233
    }
    Rotation {
      Pitch: -52.0296478
      Yaw: -107.726013
      Roll: 1.38767782e-05
    }
    Scale {
      X: 0.0332156979
      Y: 0.130008668
      Z: 0.724999249
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1874422257312026117
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 40.7134056
      Y: -41.2317772
      Z: 32.8493233
    }
    Rotation {
      Pitch: -52.0297241
      Yaw: -43.7825317
    }
    Scale {
      X: 0.0332156979
      Y: 0.130008668
      Z: 0.724999249
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4699331077532031149
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: 35.8464699
      Y: -36.5678
      Z: 31.1430264
    }
    Rotation {
      Pitch: 38.0680428
      Yaw: -43.7825623
      Roll: -179.999969
    }
    Scale {
      X: 4.10736227
      Y: 4.10736227
      Z: 4.10736227
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5497103569032748197
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 21.262352
      Y: -34.990551
      Z: 9.17930603
    }
    Rotation {
      Yaw: -44.6488037
      Roll: 89.9999466
    }
    Scale {
      X: 0.337546825
      Y: 0.320594817
      Z: 0.187225923
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5894589676902827748
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 7.23372698
      Y: 57.5398369
      Z: 32.8493233
    }
    Rotation {
      Pitch: -52.0296898
      Yaw: 82.4023438
      Roll: 2.7753581e-06
    }
    Scale {
      X: 0.0332156979
      Y: 0.130008668
      Z: 0.724999249
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3482377706712788530
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: 6.34274
      Y: 50.857975
      Z: 31.1430264
    }
    Rotation {
      Pitch: 38.0680237
      Yaw: 82.4022827
      Roll: -179.999954
    }
    Scale {
      X: 4.10736227
      Y: 4.10736227
      Z: 4.10736227
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16244837241768236474
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -40.5025482
      Y: -1.59743428
      Z: 9.17930603
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -166.481293
      Roll: 89.9999466
    }
    Scale {
      X: 0.337546825
      Y: 0.320594817
      Z: 0.187225923
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2138019890960508229
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -21.4381771
      Y: 34.9735947
      Z: 9.17930603
    }
    Rotation {
      Yaw: 136.273697
      Roll: 89.9999466
    }
    Scale {
      X: 0.337546825
      Y: 0.320594817
      Z: 0.187225923
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11197158866182616464
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: -36.0456276
      Y: 36.315979
      Z: 31.1430264
    }
    Rotation {
      Pitch: 38.068
      Yaw: 137.139877
      Roll: -179.999954
    }
    Scale {
      X: 4.10736227
      Y: 4.10736227
      Z: 4.10736227
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14630155526796320824
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -40.9869118
      Y: 40.9010162
      Z: 32.8493233
    }
    Rotation {
      Pitch: -52.0296936
      Yaw: 137.139923
      Roll: 8.32607475e-06
    }
    Scale {
      X: 0.0332156979
      Y: 0.130008668
      Z: 0.724999249
    }
  }
  ParentId: 4327254828566624906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2784666206572079808
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 0.206723124
      Y: 28.5255699
      Z: 11.2326593
    }
    Rotation {
    }
    Scale {
      X: 0.932405949
      Y: 0.932405949
      Z: 0.298733115
    }
  }
  ParentId: 4124483815711038933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12709687252920524140
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.416776896
      Y: 28.4749432
      Z: 22.0318604
    }
    Rotation {
    }
    Scale {
      X: 0.868119836
      Y: 0.868119836
      Z: 0.868119836
    }
  }
  ParentId: 4124483815711038933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3482660844184987943
  Name: "door"
  Transform {
    Location {
      X: -49.6175041
      Y: 28.4003563
      Z: 37.0164261
    }
    Rotation {
    }
    Scale {
      X: 0.758197427
      Y: 0.758197427
      Z: 0.758197427
    }
  }
  ParentId: 4124483815711038933
  ChildIds: 3450366324655482952
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
  Id: 3450366324655482952
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: 7.29853344
      Y: 0.704030633
      Z: 3.19643521
    }
    Rotation {
    }
    Scale {
      X: 1.18405879
      Y: 1.18405879
      Z: 0.973123312
    }
  }
  ParentId: 3482660844184987943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14713031238038538800
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: -81.5789795
      Y: -1.55017078
      Z: -51.3269348
    }
    Rotation {
    }
    Scale {
      X: 5.71849346
      Y: 3.89462757
      Z: 1.39488304
    }
  }
  ParentId: 10355752852942310728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15576283223117269270
  Name: "TurretGeo"
  Transform {
    Location {
      X: 1.3975296
      Y: -3.86078215
    }
    Rotation {
    }
    Scale {
      X: 1.09951377
      Y: 1.09951377
      Z: 1.09951377
    }
  }
  ParentId: 12481791834961894958
  ChildIds: 15511420655942811556
  ChildIds: 13650584456948991849
  ChildIds: 13261349503554059638
  ChildIds: 15253144998682262809
  ChildIds: 9486539786795543079
  ChildIds: 863931327830345109
  ChildIds: 16567449542411956457
  ChildIds: 14021810888053824246
  ChildIds: 1953023390374563381
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
  Id: 1953023390374563381
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -72.2327118
      Y: 175.562912
      Z: 7.48049927
    }
    Rotation {
      Pitch: -57.6230774
      Yaw: -126.481384
      Roll: 179.999985
    }
    Scale {
      X: 0.247191533
      Y: -0.308010906
      Z: 0.259699911
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14021810888053824246
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 75.3636093
      Y: 174.252853
      Z: 7.48049927
    }
    Rotation {
      Pitch: -90
      Roll: -40.0825806
    }
    Scale {
      X: 0.247191533
      Y: -0.308010906
      Z: 0.259699911
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16567449542411956457
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 75.3637161
      Y: -175.172363
      Z: 7.48080683
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 66.6476288
    }
    Scale {
      X: 0.247191533
      Y: 0.308010906
      Z: 0.259699911
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 863931327830345109
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -72.2324753
      Y: -176.483307
      Z: 7.48080683
    }
    Rotation {
      Pitch: -57.6231079
      Yaw: 126.481438
      Roll: -179.999985
    }
    Scale {
      X: 0.247191533
      Y: 0.308010906
      Z: 0.259699911
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9486539786795543079
  Name: "Hill 05"
  Transform {
    Location {
      X: -21.8694382
      Y: 149.884216
      Z: 15.4882507
    }
    Rotation {
      Pitch: 48.8230743
      Yaw: -177.383316
      Roll: -93.0175171
    }
    Scale {
      X: 0.209185749
      Y: -0.236527264
      Z: 0.551451504
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15253144998682262809
  Name: "Hill 05"
  Transform {
    Location {
      X: 19.3736115
      Y: 149.865158
      Z: 15.4881897
    }
    Rotation {
      Pitch: -53.179039
      Yaw: 177.124985
      Roll: -92.6853409
    }
    Scale {
      X: -0.209185749
      Y: -0.236527264
      Z: 0.551451504
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13261349503554059638
  Name: "Hill 05"
  Transform {
    Location {
      X: -21.8688602
      Y: -150.019638
      Z: 15.4882193
    }
    Rotation {
      Pitch: 48.8231239
      Yaw: 177.383316
      Roll: 93.0175171
    }
    Scale {
      X: 0.209185749
      Y: 0.236527264
      Z: 0.551451504
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13650584456948991849
  Name: "Hill 05"
  Transform {
    Location {
      X: 19.3736115
      Y: -149.991302
      Z: 15.4881897
    }
    Rotation {
      Pitch: -53.1790047
      Yaw: -177.125
      Roll: 92.6853867
    }
    Scale {
      X: -0.209185749
      Y: 0.236527264
      Z: 0.551451504
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15511420655942811556
  Name: "Donut"
  Transform {
    Location {
      X: -1.2710433
      Y: 2.10148454
    }
    Rotation {
    }
    Scale {
      X: 2.19880342
      Y: 2.65552592
      Z: 1.63971221
    }
  }
  ParentId: 15576283223117269270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11036095586913707253
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6737090071995441045
  Name: "Hull"
  Transform {
    Location {
      X: -109.892052
      Y: 8.39233398e-05
      Z: 196.767
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12403507798090484641
  ChildIds: 10361744458383360512
  ChildIds: 482103430845953952
  ChildIds: 17804790401190854169
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
  Id: 17804790401190854169
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 76.8659592
      Y: -1.55017078
      Z: -55.8375092
    }
    Rotation {
    }
    Scale {
      X: 10.0328846
      Y: 6.22701359
      Z: 2.01697421
    }
  }
  ParentId: 6737090071995441045
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 482103430845953952
  Name: "HullGeo"
  Transform {
    Location {
      Y: -1.55017078
    }
    Rotation {
    }
    Scale {
      X: 1.1836803
      Y: 1.1836803
      Z: 1.1836803
    }
  }
  ParentId: 6737090071995441045
  ChildIds: 8724234717931597396
  ChildIds: 8807907733177222148
  ChildIds: 6721624009559456308
  ChildIds: 2705878752940021494
  ChildIds: 12453278863959292261
  ChildIds: 5382954196827335566
  ChildIds: 14646338333130293325
  ChildIds: 13517921054978766379
  ChildIds: 8234021211510139512
  ChildIds: 9662949105477038460
  ChildIds: 10376532158026993437
  ChildIds: 18113292992968516316
  ChildIds: 14678125120343920136
  ChildIds: 3399902260742882356
  ChildIds: 9972884830177333409
  ChildIds: 5359938236663114452
  ChildIds: 16927382759751526103
  ChildIds: 18335210415941156314
  ChildIds: 8482300735996673853
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
  Id: 8482300735996673853
  Name: "Armor Skirt R"
  Transform {
    Location {
      X: 5.00006104
      Y: 198.245834
      Z: 18.8678894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 482103430845953952
  ChildIds: 16324356747995849259
  ChildIds: 6514416112447566018
  ChildIds: 1749955119546353712
  ChildIds: 15529143426813228017
  ChildIds: 16877243534109955861
  ChildIds: 14541637905929280399
  ChildIds: 7266577482996183466
  ChildIds: 4964108428799015794
  ChildIds: 15884900887043328354
  ChildIds: 14640368589557167493
  ChildIds: 8193016838935218414
  ChildIds: 10066653170157933121
  ChildIds: 15398233933131903273
  ChildIds: 9473956907591693658
  ChildIds: 1749833181932093711
  ChildIds: 11763525701724375024
  ChildIds: 7019408475096765193
  ChildIds: 15998192925033751865
  ChildIds: 16265982197067802460
  ChildIds: 9385461478724079922
  ChildIds: 7711671792019970825
  ChildIds: 15332770423992332947
  ChildIds: 1199227585689691066
  ChildIds: 3430527373192575428
  ChildIds: 13604393068183351555
  ChildIds: 12659839693036659810
  ChildIds: 18075470600028370439
  ChildIds: 16720900699356602942
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
  Id: 16720900699356602942
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 332.093506
      Y: 70.0524902
      Z: -19.3613892
    }
    Rotation {
      Yaw: 3.97856138e-06
      Roll: 90
    }
    Scale {
      X: 0.0200005975
      Y: 0.702956
      Z: 0.200002849
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18075470600028370439
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -296.610413
      Y: 81.8815918
      Z: -24.2056732
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0465635248
      Y: 0.80976522
      Z: 0.456578314
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12659839693036659810
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 280.032074
      Y: 61.8919258
      Z: -23.6008682
    }
    Rotation {
    }
    Scale {
      X: 2.63116765
      Y: 0.0365154855
      Z: 0.844822705
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13604393068183351555
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 427.939575
      Y: 61.8919258
      Z: -34.377449
    }
    Rotation {
      Pitch: -22.8578205
    }
    Scale {
      X: 0.729693413
      Y: 0.0354825519
      Z: 0.844822049
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3430527373192575428
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -297.921082
      Y: 80.4186249
      Z: -21.303297
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 0.84482342
      Y: 1.58048451
      Z: 1.51467419
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5571206572552270378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1199227585689691066
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -291.215149
      Y: 80.5201
      Z: 28.1432343
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998932
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15332770423992332947
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -291.204529
      Y: 81.2791214
      Z: 14.694418
    }
    Rotation {
      Roll: 84.1289139
    }
    Scale {
      X: 0.15308103
      Y: 0.492299497
      Z: 0.0354648381
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7711671792019970825
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -111.431
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999313
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9385461478724079922
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -111.420586
      Y: 62.6839485
      Z: 14.6944695
    }
    Rotation {
      Roll: 84.1289139
    }
    Scale {
      X: 0.15308103
      Y: 0.492299497
      Z: 0.0354648381
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16265982197067802460
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 17.2238331
      Y: 62.6839485
      Z: 14.6944695
    }
    Rotation {
      Roll: 84.1289139
    }
    Scale {
      X: 0.15308103
      Y: 0.492299527
      Z: 0.0354648381
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15998192925033751865
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 17.2134171
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7019408475096765193
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 465.917603
      Y: 61.9249268
      Z: 7.11777544
    }
    Rotation {
      Pitch: 30.8653908
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11763525701724375024
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 459.193176
      Y: 61.8156128
      Z: -4.15313578
    }
    Rotation {
      Pitch: -30.865448
      Roll: 90
    }
    Scale {
      X: 0.021
      Y: 0.234581888
      Z: 0.183955133
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1749833181932093711
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 442.101898
      Y: 73.4979248
      Z: -32.7496529
    }
    Rotation {
      Pitch: -30.8654785
      Roll: 84.1285324
    }
    Scale {
      X: 0.0200005975
      Y: 0.702956
      Z: 0.200002849
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9473956907591693658
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 237.656036
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15398233933131903273
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 332.144196
      Y: 61.8156128
      Z: 15.0189619
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.021
      Y: 0.234581888
      Z: 0.183955133
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10066653170157933121
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 332.133759
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8193016838935218414
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -147.111374
      Y: -4.83566141
      Z: 15.5689802
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.87025249
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14640368589557167493
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -68.093811
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15884900887043328354
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 68.3689117
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4964108428799015794
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 151.304398
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7266577482996183466
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 372.182312
      Y: 36.2952881
      Z: 15.3851318
    }
    Rotation {
      Yaw: 90
      Roll: 90.726738
    }
    Scale {
      X: 0.562781811
      Y: 0.527957141
      Z: 1.18068814
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14541637905929280399
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 372.182312
      Y: -42.7092285
      Z: 15.3851318
    }
    Rotation {
      Yaw: -90
      Roll: 89.2729492
    }
    Scale {
      X: 0.615815401
      Y: 0.527957141
      Z: 1.18068814
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16877243534109955861
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -246.721649
      Y: 49.8338127
      Z: 15.9320936
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 0.749418437
      Y: 0.527959049
      Z: 1.57189822
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15529143426813228017
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 446.511139
      Y: 36.2952881
      Z: 1.36952209
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 66.1336823
    }
    Scale {
      X: 0.562781811
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1749955119546353712
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -247.882919
      Y: -44.422493
      Z: 15.9320936
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 0.658471286
      Y: 0.527959
      Z: 1.54666913
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6514416112447566018
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 287.76709
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16324356747995849259
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 446.511139
      Y: -42.7092285
      Z: 1.36952209
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 113.866402
    }
    Scale {
      X: 0.615815401
      Y: 0.527957737
      Z: 0.99999994
    }
  }
  ParentId: 8482300735996673853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18335210415941156314
  Name: "Armor Skirt L"
  Transform {
    Location {
      X: 4.99999523
      Y: -195.237366
      Z: 18.8678703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 482103430845953952
  ChildIds: 14231179572914420941
  ChildIds: 17870252887407691706
  ChildIds: 25613082228259769
  ChildIds: 4599915043898291149
  ChildIds: 4016777937242758792
  ChildIds: 6739160051710725510
  ChildIds: 15461179165130318371
  ChildIds: 7144730283446915463
  ChildIds: 9615139736304248998
  ChildIds: 16835018312737944390
  ChildIds: 6518053901510182849
  ChildIds: 11174629444461809575
  ChildIds: 13696051694650902986
  ChildIds: 17121777372283814075
  ChildIds: 13580745593076873194
  ChildIds: 8696008798620009126
  ChildIds: 11172008774708617203
  ChildIds: 10970209233643583506
  ChildIds: 11869777793469515951
  ChildIds: 10575103238527837679
  ChildIds: 10111893229241037413
  ChildIds: 15411302416097111061
  ChildIds: 3860133232392793467
  ChildIds: 4836336759955206025
  ChildIds: 11616139002940451752
  ChildIds: 541796874692454963
  ChildIds: 6271720622722146105
  ChildIds: 4822029340605823352
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
  Id: 4822029340605823352
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 332.093567
      Y: 70.1005859
      Z: -19.3613892
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.0200005975
      Y: -0.702956
      Z: 0.200002849
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6271720622722146105
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -296.610535
      Y: 82.637207
      Z: -24.2056732
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0465635248
      Y: -0.80976522
      Z: 0.456578314
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 541796874692454963
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 280.032074
      Y: 61.8919258
      Z: -23.6008682
    }
    Rotation {
    }
    Scale {
      X: 2.63116765
      Y: 0.0365154855
      Z: 0.844822705
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11616139002940451752
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 427.939575
      Y: 61.8919258
      Z: -34.377449
    }
    Rotation {
      Pitch: -22.8578205
    }
    Scale {
      X: 0.729693413
      Y: 0.0354825519
      Z: 0.844822049
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4836336759955206025
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -297.921082
      Y: 80.4186249
      Z: -21.303297
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 0.84482342
      Y: 1.58048451
      Z: 1.51467419
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5571206572552270378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3860133232392793467
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -291.215149
      Y: 80.5201
      Z: 28.1432343
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998932
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15411302416097111061
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -291.204529
      Y: 81.2791214
      Z: 14.694418
    }
    Rotation {
      Roll: 84.1289139
    }
    Scale {
      X: 0.15308103
      Y: 0.492299497
      Z: 0.0354648381
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10111893229241037413
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -111.431
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999313
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10575103238527837679
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -111.420586
      Y: 62.6839485
      Z: 14.6944695
    }
    Rotation {
      Roll: 84.1289139
    }
    Scale {
      X: 0.15308103
      Y: 0.492299497
      Z: 0.0354648381
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11869777793469515951
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 17.2238331
      Y: 62.6839485
      Z: 14.6944695
    }
    Rotation {
      Roll: 84.1289139
    }
    Scale {
      X: 0.15308103
      Y: 0.492299527
      Z: 0.0354648381
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10970209233643583506
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 17.2134171
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11172008774708617203
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 465.917603
      Y: 61.9249268
      Z: 7.11777544
    }
    Rotation {
      Pitch: 30.8653908
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8696008798620009126
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 459.193176
      Y: 61.8156128
      Z: -4.15313578
    }
    Rotation {
      Pitch: -30.865448
      Roll: 90
    }
    Scale {
      X: 0.021
      Y: 0.234581888
      Z: 0.183955133
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13580745593076873194
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 442.101898
      Y: 73.4979248
      Z: -32.7496529
    }
    Rotation {
      Pitch: -30.8654785
      Roll: 84.1285324
    }
    Scale {
      X: 0.0200005975
      Y: 0.702956
      Z: 0.200002849
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17121777372283814075
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 237.656036
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13696051694650902986
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 332.144196
      Y: 61.8156128
      Z: 15.0189619
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.021
      Y: 0.234581888
      Z: 0.183955133
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11174629444461809575
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 332.133759
      Y: 61.9249268
      Z: 28.1432858
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.0231178664
      Y: 0.20376946
      Z: 1.23560667
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6518053901510182849
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -147.111374
      Y: -4.83566141
      Z: 15.5689802
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.87025249
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16835018312737944390
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -68.093811
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9615139736304248998
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 68.3689117
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7144730283446915463
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 151.304398
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15461179165130318371
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 372.182312
      Y: 36.2952881
      Z: 15.3851318
    }
    Rotation {
      Yaw: 90
      Roll: 90.726738
    }
    Scale {
      X: 0.562781811
      Y: 0.527957141
      Z: 1.18068814
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6739160051710725510
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 372.182312
      Y: -42.7092285
      Z: 15.3851318
    }
    Rotation {
      Yaw: -90
      Roll: 89.2729492
    }
    Scale {
      X: 0.615815401
      Y: 0.527957141
      Z: 1.18068814
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4016777937242758792
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -246.721649
      Y: 49.8338127
      Z: 15.9320936
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 0.749418437
      Y: 0.527959049
      Z: 1.57189822
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4599915043898291149
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 446.511139
      Y: 36.2952881
      Z: 1.36952209
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 66.1336823
    }
    Scale {
      X: 0.562781811
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 25613082228259769
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -247.882919
      Y: -44.422493
      Z: 15.9320936
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 0.658471286
      Y: 0.527959
      Z: 1.54666913
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17870252887407691706
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 287.76709
      Y: -4.83569336
      Z: 15.568985
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.999999702
      Y: 0.527957618
      Z: 1.81596386
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14231179572914420941
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 446.511139
      Y: -42.7092285
      Z: 1.36952209
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 113.866402
    }
    Scale {
      X: 0.615815401
      Y: 0.527957737
      Z: 0.99999994
    }
  }
  ParentId: 18335210415941156314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16927382759751526103
  Name: "Accessories"
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
  ParentId: 482103430845953952
  ChildIds: 14907666726730115348
  ChildIds: 1925452022038601113
  ChildIds: 11974800962056831839
  ChildIds: 1371987219845905111
  ChildIds: 14499838871472113952
  ChildIds: 16537142911238778793
  ChildIds: 5275374844195279138
  ChildIds: 10301451603305036357
  ChildIds: 8919611925851026280
  ChildIds: 2510614244121510813
  ChildIds: 6259822536935600574
  ChildIds: 10354117702543319472
  ChildIds: 4092816642424074765
  ChildIds: 10910463371749215507
  ChildIds: 13380746240818340547
  ChildIds: 1685857961749661368
  ChildIds: 133034554435763282
  ChildIds: 3742267554746416642
  ChildIds: 3891101222120635072
  ChildIds: 7579730194611584727
  ChildIds: 10210804400470023435
  ChildIds: 14374620913247798206
  ChildIds: 7273249426074093857
  ChildIds: 14876057057817107815
  ChildIds: 8921871300161205388
  ChildIds: 3467321307916106967
  ChildIds: 17972754978035682378
  ChildIds: 11708611752603419114
  ChildIds: 13120729440693640711
  ChildIds: 12108007150532061051
  ChildIds: 13176932259403660092
  ChildIds: 18182068490398590314
  ChildIds: 5240444004995520445
  ChildIds: 5641362275005375281
  ChildIds: 16941633703514219287
  ChildIds: 12668532445145113999
  ChildIds: 2984369202480807829
  ChildIds: 17248016504914735637
  ChildIds: 5932667425656846083
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
  Id: 5932667425656846083
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: -313.412323
      Z: -40.3519249
    }
    Rotation {
      Yaw: 90
      Roll: -162.883057
    }
    Scale {
      X: 1.4366976
      Y: 1.20945811
      Z: 1.68027973
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7960817935295931934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17248016504914735637
  Name: "Urban Pipe Clamp 01"
  Transform {
    Location {
      X: -339.119598
      Z: -48.2685814
    }
    Rotation {
      Yaw: 90
      Roll: -72.8830872
    }
    Scale {
      X: 0.530476511
      Y: 0.730343759
      Z: 0.730343938
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0763767436
        G: 0.09
        B: 0.0529496409
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15732777065278343437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2984369202480807829
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -322.915894
      Y: 50.1720734
      Z: -28.5086155
    }
    Rotation {
      Pitch: 18.0012417
    }
    Scale {
      X: 0.601667
      Y: 0.537818551
      Z: 0.270964146
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0984411314
        G: 0.116000004
        B: 0.0682462
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12668532445145113999
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -322.915894
      Y: -50.5004311
      Z: -28.5086155
    }
    Rotation {
      Pitch: 18.0012417
    }
    Scale {
      X: 0.601667
      Y: 0.537818551
      Z: 0.270964146
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0984411314
        G: 0.116000004
        B: 0.0682462
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16941633703514219287
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: -331.488037
      Y: 49.6655083
      Z: 18.5572758
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 174.953766
    }
    Scale {
      X: 1.16960895
      Y: 1.57374048
      Z: 1.15129673
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0670418069
        G: 0.079
        B: 0.0464780182
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5641362275005375281
  Name: "O-Bracket"
  Transform {
    Location {
      X: -327.963074
      Y: -107.041267
      Z: 28.7389774
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.221428186
      Y: 0.0628368482
      Z: 0.221428186
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12299658033072539862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5240444004995520445
  Name: "O-Bracket"
  Transform {
    Location {
      X: -327.963074
      Y: 110.30835
      Z: 28.7389774
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.221428186
      Y: 0.0628368482
      Z: 0.221428186
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12299658033072539862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18182068490398590314
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: -331.488037
      Y: -48.6144333
      Z: 18.5572758
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 174.953796
    }
    Scale {
      X: 1.16960895
      Y: 1.57374048
      Z: 1.15129673
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0670418069
        G: 0.079
        B: 0.0464780182
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13176932259403660092
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      X: -332.14743
      Y: -87.6099319
      Z: 4.79051685
    }
    Rotation {
      Yaw: -93.3658447
      Roll: -90
    }
    Scale {
      X: 0.162436828
      Y: 0.162435517
      Z: 0.27768296
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11152543566684517200
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.226584345
        G: 0.26700002
        B: 0.157083943
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15094280472468912408
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12108007150532061051
  Name: "Pipe - 4-Sided"
  Transform {
    Location {
      X: -317.249908
      Y: -86.7519073
      Z: 4.79051685
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.231326044
      Y: 0.231326088
      Z: 0.295707196
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17593479015946943570
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13120729440693640711
  Name: "Pipe - 4-Sided"
  Transform {
    Location {
      X: -316.522552
      Y: 90.0701447
      Z: 4.79051685
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.231326044
      Y: 0.231326088
      Z: 0.295707196
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17593479015946943570
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11708611752603419114
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      X: -331.419952
      Y: 89.2121201
      Z: 4.79051685
    }
    Rotation {
      Yaw: -93.3658447
      Roll: -90
    }
    Scale {
      X: 0.162436828
      Y: 0.162435517
      Z: 0.27768296
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11152543566684517200
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.226584345
        G: 0.26700002
        B: 0.157083943
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15094280472468912408
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17972754978035682378
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -252.05423
      Y: 31.3281536
      Z: 49.2443237
    }
    Rotation {
      Pitch: 7.59187078
      Yaw: -35.9246445
      Roll: -8.375741
    }
    Scale {
      X: 0.214137569
      Y: 0.21413216
      Z: 0.243225887
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3467321307916106967
  Name: "rear grate"
  Transform {
    Location {
      X: -289.144897
      Y: 12.2478666
      Z: 37.1624146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 9188815872482299277
  ChildIds: 9131828916660200973
  ChildIds: 6529244697192967975
  ChildIds: 14592145610965906952
  ChildIds: 13118620006517557644
  ChildIds: 8868200435999445187
  ChildIds: 14574452812814358300
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
  Id: 14574452812814358300
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: -35.4438477
      Y: -80.5527344
      Z: 5.58047485
    }
    Rotation {
      Pitch: 2.57249498
      Yaw: -0.360808939
      Roll: -7.98690605
    }
    Scale {
      X: 1.19109237
      Y: -1.19109237
      Z: 1.19109237
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8868200435999445187
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 9.41253662
      Y: -80.5527344
      Z: 6.83873
    }
    Rotation {
      Pitch: 5.15943575
      Yaw: -0.725139618
      Roll: -8.0116291
    }
    Scale {
      X: 1.19109237
      Y: -1.19109237
      Z: 1.19109237
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13118620006517557644
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 9.41257477
      Y: 60.7472076
      Z: 6.83873749
    }
    Rotation {
      Pitch: 5.15943575
      Yaw: 0.725140154
      Roll: 8.01160812
    }
    Scale {
      X: 1.19109237
      Y: 1.19109237
      Z: 1.19109237
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14592145610965906952
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: -35.4438286
      Y: 60.7472076
      Z: 5.58047581
    }
    Rotation {
      Pitch: 2.57249498
      Yaw: 0.360809565
      Roll: 7.98688889
    }
    Scale {
      X: 1.19109237
      Y: 1.19109237
      Z: 1.19109237
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6529244697192967975
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 31.1270046
      Y: -9.66142178
      Z: 1.28909714e-05
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -3.85775852
    }
    Scale {
      X: 0.342143357
      Y: 0.414678693
      Z: 0.506286561
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9131828916660200973
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -10.1913958
      Y: -9.30625057
      Z: 5.5566144
    }
    Rotation {
      Pitch: 3.85762906
    }
    Scale {
      X: 0.777497709
      Y: 1.33688986
      Z: 1.00000012
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9188815872482299277
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 31.1270046
      Y: 58.5794601
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -3.85775852
    }
    Scale {
      X: 0.342143357
      Y: 0.414678693
      Z: 0.506286561
    }
  }
  ParentId: 3467321307916106967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8921871300161205388
  Name: "center grate"
  Transform {
    Location {
      X: -158.809708
      Z: 71.9131088
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 14431132784079559771
  ChildIds: 5682800655108323773
  ChildIds: 2897328511410613548
  ChildIds: 14448231805366615825
  ChildIds: 4211595057365062621
  ChildIds: 10878331880138935123
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
  Id: 10878331880138935123
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 0.0160879325
      Z: -12.3283319
    }
    Rotation {
    }
    Scale {
      X: 0.0822262242
      Y: 0.154491827
      Z: 0.195497707
    }
  }
  ParentId: 8921871300161205388
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4211595057365062621
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 88.1180954
      Z: -17.4116554
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.999999821
      Y: 0.220348358
      Z: 0.253536463
    }
  }
  ParentId: 8921871300161205388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14448231805366615825
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 187.761795
      Y: 48.1482925
      Z: -24.9855137
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.485776216
      Y: 0.50743252
      Z: 0.506286502
    }
  }
  ParentId: 8921871300161205388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2897328511410613548
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 60.2519379
      Z: -16.6617088
    }
    Rotation {
    }
    Scale {
      X: 2.47415423
      Y: 0.90732944
      Z: 0.999999881
    }
  }
  ParentId: 8921871300161205388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5682800655108323773
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 85.8978043
      Y: 48.1482925
      Z: -24.9855137
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.485776305
      Y: 0.76113373
      Z: 0.506286502
    }
  }
  ParentId: 8921871300161205388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14431132784079559771
  Name: "Container - Rectangle Thin 01"
  Transform {
    Location {
      X: 88.5340576
      Z: -6.92250299
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.233420044
      Y: 0.497832358
      Z: 0.823976934
    }
  }
  ParentId: 8921871300161205388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13254226986252267120
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14876057057817107815
  Name: "grate"
  Transform {
    Location {
      X: -160.844315
      Y: 22.8993149
      Z: 57.7240944
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 6886283560010844555
  ChildIds: 5118644049504679024
  ChildIds: 6500233661533429094
  ChildIds: 16224051110136316503
  ChildIds: 6082001611242803234
  ChildIds: 7307077828892124945
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
  Id: 7307077828892124945
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 46.1737061
      Y: -162.942383
      Z: -26.1112061
    }
    Rotation {
      Pitch: 14.2120247
      Yaw: 90
      Roll: 3.08255267e-06
    }
    Scale {
      X: 0.330339074
      Y: -0.548573
      Z: 0.56705147
    }
  }
  ParentId: 14876057057817107815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6082001611242803234
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 46.1723671
      Y: 118.410484
      Z: -26.1112041
    }
    Rotation {
      Pitch: 14.2120247
      Yaw: -90
    }
    Scale {
      X: 0.330339074
      Y: 0.548573
      Z: 0.56705147
    }
  }
  ParentId: 14876057057817107815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16224051110136316503
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 195.565582
      Y: -162.942291
      Z: -26.1112041
    }
    Rotation {
      Pitch: 14.2120247
      Yaw: 89.9999924
    }
    Scale {
      X: 0.330339104
      Y: -0.747357309
      Z: 0.56705147
    }
  }
  ParentId: 14876057057817107815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6500233661533429094
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 64.6641846
      Y: -133.102539
      Z: -9.14222717
    }
    Rotation {
      Pitch: -0.0553588867
      Yaw: 0.0143432561
      Roll: -14.2125854
    }
    Scale {
      X: 2.53009653
      Y: -0.60485512
      Z: 0.999999106
    }
  }
  ParentId: 14876057057817107815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5118644049504679024
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 64.6637955
      Y: 88.5710831
      Z: -9.14221287
    }
    Rotation {
      Pitch: -0.0553588867
      Yaw: -0.0143432617
      Roll: 14.2125053
    }
    Scale {
      X: 2.53009653
      Y: 0.60485512
      Z: 0.999999106
    }
  }
  ParentId: 14876057057817107815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1493619771870277314
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6886283560010844555
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 195.565582
      Y: 118.410484
      Z: -26.1112041
    }
    Rotation {
      Pitch: 14.2120314
      Yaw: -90
    }
    Scale {
      X: 0.330339104
      Y: 0.747357309
      Z: 0.56705147
    }
  }
  ParentId: 14876057057817107815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7273249426074093857
  Name: "shovel"
  Transform {
    Location {
      X: -190.211639
      Y: 174.056168
      Z: 38.2741432
    }
    Rotation {
      Yaw: -1.33474731
    }
    Scale {
      X: 0.952263534
      Y: 0.952263534
      Z: 0.952263534
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 111712539852000698
  ChildIds: 7770098142138952179
  ChildIds: 5380009173572816242
  ChildIds: 7619292287166977155
  ChildIds: 7898079766591470822
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
  Id: 7898079766591470822
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -42.5240479
      Y: -0.683654785
      Z: 0.139099121
    }
    Rotation {
      Pitch: -0.0979380757
      Yaw: 1.3048538
      Roll: 90.6922
    }
    Scale {
      X: 0.676037788
      Y: -0.606203616
      Z: 0.613181233
    }
  }
  ParentId: 7273249426074093857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7619292287166977155
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 39.317749
      Y: 1.18029785
    }
    Rotation {
      Pitch: -0.0979380757
      Yaw: 1.3048532
      Roll: 90.6922
    }
    Scale {
      X: 0.666861534
      Y: -0.606203616
      Z: 0.613181233
    }
  }
  ParentId: 7273249426074093857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5380009173572816242
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 74.253952
      Y: 2.75358582
      Z: 3.53627944
    }
    Rotation {
      Pitch: -90
      Yaw: 80.2884903
      Roll: -79.7387085
    }
    Scale {
      X: 2.82203126
      Y: 2.82203126
      Z: 2.82203126
    }
  }
  ParentId: 7273249426074093857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045186203
        G: 0.045186203
        B: 0.045186203
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7770098142138952179
  Name: "Gem - Heart Polished"
  Transform {
    Location {
      X: -68.1181641
      Y: -2.55078125
      Z: 5.34069824
    }
    Rotation {
      Pitch: 0.51791954
      Yaw: 1.31222677
      Roll: -2.60830688
    }
    Scale {
      X: 0.395481139
      Y: 0.395487309
      Z: 0.15225403
    }
  }
  ParentId: 7273249426074093857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.687000036
        G: 0.687000036
        B: 0.687000036
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13133301951568799976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 111712539852000698
  Name: "Cylinder"
  Transform {
    Location {
      X: -2.93756104
      Y: 0.0255126953
      Z: 2.51156616
    }
    Rotation {
      Pitch: -11.5055628
      Yaw: 92.4023666
      Roll: 90.5373459
    }
    Scale {
      X: 0.0657351464
      Y: -0.0657393634
      Z: 1.18107128
    }
  }
  ParentId: 7273249426074093857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.557000041
        G: 0.417387813
        B: 0.246751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7177433471695729940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14374620913247798206
  Name: "axe"
  Transform {
    Location {
      X: -172.736801
      Y: 224.725311
      Z: 38.2741432
    }
    Rotation {
    }
    Scale {
      X: 0.952263534
      Y: 0.952263534
      Z: 0.952263534
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 3994340090592122669
  ChildIds: 15256446669162177544
  ChildIds: 11438149146666947400
  ChildIds: 4807365069294865139
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
  Id: 4807365069294865139
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 26.0126953
      Y: -1.80487061
    }
    Rotation {
      Pitch: -0.0922963396
      Yaw: -0.223963678
      Roll: 90.3247299
    }
    Scale {
      X: 0.856572807
      Y: -0.709382534
      Z: 0.787622333
    }
  }
  ParentId: 14374620913247798206
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11438149146666947400
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -32.7090454
      Y: -1.45452881
      Z: 0.135742188
    }
    Rotation {
      Pitch: -0.0922895074
      Yaw: -0.223964021
      Roll: 90.3247375
    }
    Scale {
      X: 0.868359566
      Y: -0.771214664
      Z: 0.787622154
    }
  }
  ParentId: 14374620913247798206
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15256446669162177544
  Name: "Baseball Bat"
  Transform {
    Location {
      X: 48.8136
      Y: 0.174194336
      Z: 3.82806396
    }
    Rotation {
      Pitch: -14.2495222
      Yaw: 90.9970856
      Roll: 90.4337921
    }
    Scale {
      X: 1.21679747
      Y: -0.722345889
      Z: 1.02921677
    }
  }
  ParentId: 14374620913247798206
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.557000041
        G: 0.417387813
        B: 0.246751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7177433471695729940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16801067998025151096
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3994340090592122669
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -42.1171875
      Y: 3.08496094
      Z: 4.11480713
    }
    Rotation {
      Pitch: -3.04187
      Yaw: -91.4229736
      Roll: -90.3922729
    }
    Scale {
      X: 1.35110784
      Y: -1.48057246
      Z: 1.48057234
    }
  }
  ParentId: 14374620913247798206
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5692788368185141194
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5692788368185141194
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4281380979366999084
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10210804400470023435
  Name: "box"
  Transform {
    Location {
      X: -28.9877319
      Y: 157.601318
      Z: 35.1426086
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.866008222
      Y: -0.866008222
      Z: 0.866008222
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 11368555042665022275
  ChildIds: 2046505245875240778
  ChildIds: 242827727775348318
  ChildIds: 10772285405821917509
  ChildIds: 9829640851505556138
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
  Id: 9829640851505556138
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -20.2497559
      Y: 65.9994
      Z: 48.7012482
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.193813533
      Y: -0.028286187
      Z: 0.0170167256
    }
  }
  ParentId: 10210804400470023435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10772285405821917509
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -21.5256348
      Y: 65.4672546
      Z: 28.7245636
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.180003181
      Y: -0.0328550786
      Z: 0.052233167
    }
  }
  ParentId: 10210804400470023435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10963256355628764557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 242827727775348318
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -20.9272461
      Y: -25.1853371
      Z: 48.8127899
    }
    Rotation {
    }
    Scale {
      X: 0.193813533
      Y: -0.028286187
      Z: 0.0170167256
    }
  }
  ParentId: 10210804400470023435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2046505245875240778
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -20.4019737
      Y: 20.6779346
      Z: 47.6219254
    }
    Rotation {
    }
    Scale {
      X: 0.811132252
      Y: 0.943953156
      Z: 0.0211267956
    }
  }
  ParentId: 10210804400470023435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11368555042665022275
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -20.1102161
      Y: 20.6779079
      Z: 25.0782394
    }
    Rotation {
    }
    Scale {
      X: 0.710812747
      Y: 0.910665154
      Z: 0.440088391
    }
  }
  ParentId: 10210804400470023435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7579730194611584727
  Name: "box"
  Transform {
    Location {
      X: 219.904297
      Y: 189.522949
      Z: 33.7110901
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.18358064
      Y: -1.18358064
      Z: 1.18358064
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 66043584551596257
  ChildIds: 3344800588713912411
  ChildIds: 4431975683178754602
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
  Id: 4431975683178754602
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -37.4790039
      Y: 112.429382
      Z: 10.2374115
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0926807672
      Y: -0.0282862037
      Z: 0.0139985383
    }
  }
  ParentId: 7579730194611584727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3344800588713912411
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -37.4790039
      Y: 36.4232178
      Z: 10.2385559
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0926807597
      Y: -0.0282862019
      Z: 0.0139985383
    }
  }
  ParentId: 7579730194611584727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 66043584551596257
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -8.41664886
      Y: 75.3109
      Z: 6.67428
    }
    Rotation {
    }
    Scale {
      X: 0.631341
      Y: 1.74779594
      Z: 0.0764512867
    }
  }
  ParentId: 7579730194611584727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3891101222120635072
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 60.3892517
      Y: -244.700745
      Z: 36.1115952
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.429921657
      Y: 0.759617388
      Z: 0.310648292
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3742267554746416642
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 203.796463
      Y: -244.700745
      Z: 36.1115952
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.429921657
      Y: 0.759617388
      Z: 0.310648292
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 133034554435763282
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 132.673157
      Y: -244.89711
      Z: 42.1759338
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -89.9999924
    }
    Scale {
      X: 0.0479039252
      Y: 0.0479047634
      Z: 1.90068185
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1685857961749661368
  Name: "box"
  Transform {
    Location {
      X: -28.987772
      Y: -155.493988
      Z: 35.142643
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.866008222
      Y: 0.866008222
      Z: 0.866008222
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 11918048037572752925
  ChildIds: 12438141836347021289
  ChildIds: 11522709858462366496
  ChildIds: 16207653984308949494
  ChildIds: 14065732895711013153
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
  Id: 14065732895711013153
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -20.2497559
      Y: 65.9994
      Z: 48.7012482
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.193813533
      Y: -0.028286187
      Z: 0.0170167256
    }
  }
  ParentId: 1685857961749661368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16207653984308949494
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -21.5256348
      Y: 65.4672546
      Z: 28.7245636
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.180003181
      Y: -0.0328550786
      Z: 0.052233167
    }
  }
  ParentId: 1685857961749661368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10963256355628764557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11522709858462366496
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -20.9272461
      Y: -25.1853371
      Z: 48.8127899
    }
    Rotation {
    }
    Scale {
      X: 0.193813533
      Y: -0.028286187
      Z: 0.0170167256
    }
  }
  ParentId: 1685857961749661368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12438141836347021289
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -20.4019737
      Y: 20.6779346
      Z: 47.6219254
    }
    Rotation {
    }
    Scale {
      X: 0.811132252
      Y: 0.943953156
      Z: 0.0211267956
    }
  }
  ParentId: 1685857961749661368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11918048037572752925
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -20.1102161
      Y: 20.6779079
      Z: 25.0782394
    }
    Rotation {
    }
    Scale {
      X: 0.710812747
      Y: 0.910665154
      Z: 0.440088391
    }
  }
  ParentId: 1685857961749661368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13380746240818340547
  Name: "box"
  Transform {
    Location {
      X: 219.904404
      Y: -187.847229
      Z: 33.7111168
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.18358064
      Y: 1.18358064
      Z: 1.18358064
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 3935335903437601879
  ChildIds: 179875731030149611
  ChildIds: 12590961292455324386
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
  Id: 12590961292455324386
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -37.4790039
      Y: 112.429382
      Z: 10.2374115
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0926807672
      Y: -0.0282862037
      Z: 0.0139985383
    }
  }
  ParentId: 13380746240818340547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 179875731030149611
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -37.4790039
      Y: 36.4232178
      Z: 10.2385559
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0926807597
      Y: -0.0282862019
      Z: 0.0139985383
    }
  }
  ParentId: 13380746240818340547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3935335903437601879
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -8.41664886
      Y: 75.3109
      Z: 6.67428
    }
    Rotation {
    }
    Scale {
      X: 0.631341
      Y: 1.74779594
      Z: 0.0764512867
    }
  }
  ParentId: 13380746240818340547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10910463371749215507
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 371.775421
      Z: 47.4349327
    }
    Rotation {
      Pitch: 38.06847
      Roll: -179.999954
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4092816642424074765
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 381.072693
      Z: 49.788414
    }
    Rotation {
      Pitch: -52.0300903
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10354117702543319472
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 375.789246
      Y: -37.8709946
      Z: 48.8036957
    }
    Rotation {
      Pitch: -52.0298767
      Yaw: -21.9548645
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6259822536935600574
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 367.166412
      Y: -34.3955879
      Z: 46.4502182
    }
    Rotation {
      Pitch: 38.0682831
      Yaw: -21.9548645
      Roll: 180
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2510614244121510813
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 367.166443
      Y: 32.6870117
      Z: 46.4502106
    }
    Rotation {
      Pitch: 38.0682487
      Yaw: 21.9548035
      Roll: 179.999954
    }
    Scale {
      X: 5.66534
      Y: -5.66534
      Z: 5.66534
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8919611925851026280
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 375.789246
      Y: 36.1621094
      Z: 48.8036957
    }
    Rotation {
      Pitch: -52.0298615
      Yaw: 21.9548092
      Roll: 2.77536833e-06
    }
    Scale {
      X: 0.0458148569
      Y: -0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3180794530394243418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.32
        G: 0.32
        B: 0.32
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10301451603305036357
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: 431.724548
      Y: -82.2001953
      Z: -57.6357422
    }
    Rotation {
      Pitch: 5.58406162
      Yaw: 72.881012
      Roll: 67.5974503
    }
    Scale {
      X: 3.12045717
      Y: -2.12681627
      Z: 1.8267417
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5275374844195279138
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: 431.724518
      Y: 83.5813446
      Z: -57.6357346
    }
    Rotation {
      Pitch: 5.58406878
      Yaw: -72.8811
      Roll: -67.5974121
    }
    Scale {
      X: 3.12045717
      Y: 2.12681627
      Z: 1.82674181
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16537142911238778793
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: 337.407867
      Z: 46.4438362
    }
    Rotation {
    }
    Scale {
      X: 1.57526
      Y: 2.26711297
      Z: 0.647457302
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14499838871472113952
  Name: "sm light"
  Transform {
    Location {
      X: 414.833099
      Y: 88.3602905
      Z: 17.901783
    }
    Rotation {
    }
    Scale {
      X: 0.844822705
      Y: 0.844822705
      Z: 0.844822705
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 10655718002859621140
  ChildIds: 14005147334322241175
  ChildIds: 5496384215538488617
  ChildIds: 2280491081874037921
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
  Id: 2280491081874037921
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.83508301
      Y: 5.22998047
      Z: 22.2758331
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 0.288398921
      Y: 0.00807433296
      Z: 0.0554584861
    }
  }
  ParentId: 14499838871472113952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5496384215538488617
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -16.7523193
      Y: 6.42626953
      Z: 6.4344635
    }
    Rotation {
      Pitch: -57.0108032
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 0.602723658
      Y: 0.0135394763
      Z: 0.0554598346
    }
  }
  ParentId: 14499838871472113952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14005147334322241175
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 1.6729387
      Y: 5.19681454
      Z: 32.4772034
    }
    Rotation {
      Yaw: -90
      Roll: 180
    }
    Scale {
      X: 0.437921762
      Y: 0.32551077
      Z: 1.64911985
    }
  }
  ParentId: 14499838871472113952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10655718002859621140
  Name: "light"
  Transform {
    Location {
      X: 4.13171387
      Y: 6.35400391
      Z: 4.00241089
    }
    Rotation {
    }
    Scale {
      X: 0.838876
      Y: 0.838876
      Z: 0.838876
    }
  }
  ParentId: 14499838871472113952
  ChildIds: 13777390285388318477
  ChildIds: 5029321611196757371
  ChildIds: 8640707262146870757
  ChildIds: 9361839388212849315
  ChildIds: 14170775394872937030
  ChildIds: 11642960238082213655
  ChildIds: 959604096778685587
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
  Id: 959604096778685587
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1.55237019
      Z: -17.7103615
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.0676009506
      Y: 0.0680194
      Z: 0.169358313
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11642960238082213655
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -0.572998047
      Y: 0.00048828125
      Z: 12.5422211
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.0213788357
      Y: 0.0328925252
      Z: 0.0494893342
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14170775394872937030
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 2.0411377
      Y: 0.00048828125
      Z: 14.9868774
    }
    Rotation {
      Pitch: 83.7357407
      Yaw: -179.999985
    }
    Scale {
      X: 0.0482509099
      Y: 0.0742366612
      Z: 0.0151780117
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18246488040959570937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9361839388212849315
  Name: "Lens - Half"
  Transform {
    Location {
      X: 1.9564209
      Y: 0.00048828125
      Z: 15.0266724
    }
    Rotation {
      Pitch: 84.7193909
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.0607757643
      Y: 0.0935068
      Z: 0.290202409
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8640707262146870757
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 1.12463379
      Y: 0.00048828125
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7356
      Roll: -54.7355652
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.388500035
        B: 0.388500035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5029321611196757371
  Name: "Lens - Half"
  Transform {
    Location {
      X: -3.71838379
      Y: 0.00048828125
    }
    Rotation {
      Pitch: 90
      Yaw: -25.2393742
      Roll: -25.2393494
    }
    Scale {
      X: 0.18175824
      Y: 0.181758374
      Z: 0.285212904
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13777390285388318477
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -0.830932617
      Y: 0.00048828125
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 10655718002859621140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1371987219845905111
  Name: "sm light"
  Transform {
    Location {
      X: 414.833099
      Y: -94.7137833
      Z: 17.901783
    }
    Rotation {
    }
    Scale {
      X: 0.844822705
      Y: 0.844822705
      Z: 0.844822705
    }
  }
  ParentId: 16927382759751526103
  ChildIds: 5207129070571404348
  ChildIds: 17279172170575953006
  ChildIds: 10574921121628416391
  ChildIds: 13669993236307020696
  ChildIds: 17320939738624603162
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
  Id: 17320939738624603162
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.83496094
      Y: 5.58007812
      Z: 22.2758331
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 0.383428186
      Y: 0.00807439536
      Z: 0.0554584935
    }
  }
  ParentId: 1371987219845905111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13669993236307020696
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -16.7523193
      Y: 6.42626953
      Z: 6.4344635
    }
    Rotation {
      Pitch: -57.0108032
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 0.602723658
      Y: 0.0135394763
      Z: 0.0554598346
    }
  }
  ParentId: 1371987219845905111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10574921121628416391
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 1.67297363
      Y: 5.19677734
      Z: 32.4772034
    }
    Rotation {
      Yaw: -90
      Roll: 180
    }
    Scale {
      X: 0.541486204
      Y: 0.32551083
      Z: 1.64911985
    }
  }
  ParentId: 1371987219845905111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17279172170575953006
  Name: "light"
  Transform {
    Location {
      X: 6.7286377
      Y: 17.1333
      Z: 4.90235901
    }
    Rotation {
    }
    Scale {
      X: 0.602137089
      Y: 0.602137089
      Z: 0.602137089
    }
  }
  ParentId: 1371987219845905111
  ChildIds: 7663149358968776272
  ChildIds: 646771723640833641
  ChildIds: 1102316333890422867
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
  Id: 1102316333890422867
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -2.18399334
      Y: 0.609807134
      Z: -18.4403553
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0676009506
      Y: 0.0680194
      Z: 0.168696657
    }
  }
  ParentId: 17279172170575953006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 646771723640833641
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.75427246
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7356
      Roll: -54.7355652
    }
    Scale {
      X: 0.238355726
      Y: 0.238355711
      Z: 0.101259694
    }
  }
  ParentId: 17279172170575953006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.133
        G: 0.09842
        B: 0.09842
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7663149358968776272
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 1.75439453
    }
    Rotation {
      Pitch: 90
      Yaw: -25.2393742
      Roll: -25.2393494
    }
    Scale {
      X: 1.05866385
      Y: 1.05866492
      Z: 0.263558924
    }
  }
  ParentId: 17279172170575953006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5207129070571404348
  Name: "light"
  Transform {
    Location {
      X: 4.13171387
      Y: -3.71582031
      Z: 4.00241089
    }
    Rotation {
    }
    Scale {
      X: 0.838876
      Y: 0.838876
      Z: 0.838876
    }
  }
  ParentId: 1371987219845905111
  ChildIds: 9560360974227545660
  ChildIds: 15722357245836516144
  ChildIds: 12076036490079261984
  ChildIds: 6753701802079177148
  ChildIds: 18389316217358365931
  ChildIds: 1231891221252079118
  ChildIds: 14764978653205781933
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
  Id: 14764978653205781933
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -1.55237019
      Z: -17.7103615
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.0676009506
      Y: 0.0680194
      Z: 0.169358313
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1231891221252079118
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -0.572998047
      Y: 0.00048828125
      Z: 12.5422211
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.0213788357
      Y: 0.0328925252
      Z: 0.0494893342
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18389316217358365931
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 2.0411377
      Y: 0.00048828125
      Z: 14.9868774
    }
    Rotation {
      Pitch: 83.7357407
      Yaw: -179.999985
    }
    Scale {
      X: 0.0482509099
      Y: 0.0742366612
      Z: 0.0151780117
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18246488040959570937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6753701802079177148
  Name: "Lens - Half"
  Transform {
    Location {
      X: 1.9564209
      Y: 0.00048828125
      Z: 15.0266724
    }
    Rotation {
      Pitch: 84.7193909
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.0607757643
      Y: 0.0935068
      Z: 0.290202409
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12076036490079261984
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 1.12463379
      Y: 0.00048828125
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7356
      Roll: -54.7355652
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13223482241329215724
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.388500035
        B: 0.388500035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15722357245836516144
  Name: "Lens - Half"
  Transform {
    Location {
      X: -3.71838379
      Y: 0.00048828125
    }
    Rotation {
      Pitch: 90
      Yaw: -25.2393742
      Roll: -25.2393494
    }
    Scale {
      X: 0.18175824
      Y: 0.181758374
      Z: 0.285212904
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9560360974227545660
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -0.830932617
      Y: 0.00048828125
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 5207129070571404348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11974800962056831839
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 383.843811
      Y: 70.5444336
      Z: 29.158432
    }
    Rotation {
      Pitch: -23.2620544
      Yaw: 28.5331802
      Roll: -94.7162781
    }
    Scale {
      X: 0.361547887
      Y: -0.447986782
      Z: 0.361547828
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1925452022038601113
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 383.843719
      Y: -67.2661209
      Z: 29.1584358
    }
    Rotation {
      Pitch: -23.2620544
      Yaw: -28.5332031
      Roll: 94.7163391
    }
    Scale {
      X: 0.361547887
      Y: 0.447986782
      Z: 0.361547828
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14907666726730115348
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: 421.671
      Y: 0.00123753329
      Z: 13.0709295
    }
    Rotation {
      Pitch: -0.00717852823
      Yaw: -89.9999542
      Roll: 26.3507309
    }
    Scale {
      X: 0.313673526
      Y: 0.313673496
      Z: 0.313673526
    }
  }
  ParentId: 16927382759751526103
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7485085632274293435
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5359938236663114452
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: -284.257172
      Y: 23.3254395
      Z: 35.094
    }
    Rotation {
      Pitch: 13.7674541
    }
    Scale {
      X: 1.44816494
      Y: 2.30673099
      Z: 0.0953147188
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9972884830177333409
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -256.275818
      Y: 139.700928
      Z: 28.8591156
    }
    Rotation {
      Pitch: 75.725174
      Yaw: 90.3988876
      Roll: -0.940979
    }
    Scale {
      X: 0.208648354
      Y: -0.638758063
      Z: 0.663057745
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3399902260742882356
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -256.275879
      Y: -139.6185
      Z: 28.8591213
    }
    Rotation {
      Pitch: 75.7252274
      Yaw: -90.3988647
      Roll: 0.940996945
    }
    Scale {
      X: 0.208648354
      Y: 0.638758063
      Z: 0.663057745
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14678125120343920136
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: 33.2585449
      Y: 131.881836
      Z: 27.055069
    }
    Rotation {
      Pitch: 74.9251709
      Yaw: 89.9998703
      Roll: -9.15527344e-05
    }
    Scale {
      X: 0.281163931
      Y: -0.513220549
      Z: 0.582363605
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6329208406307581317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18113292992968516316
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: 33.4949722
      Y: -139.771545
      Z: 25.2069931
    }
    Rotation {
      Pitch: 104.354637
      Yaw: 90
      Roll: 180
    }
    Scale {
      X: 0.281163871
      Y: 0.513220668
      Z: 0.690630376
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6329208406307581317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10376532158026993437
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 172.670547
      Z: 15.7522125
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.465070903
      Y: 2.82409406
      Z: 3.04612279
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9662949105477038460
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -285.665527
      Y: 117.256279
      Z: -59.1280098
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999695
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 0.322050691
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8234021211510139512
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -285.66507
      Y: -122.536
      Z: -59.1281776
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 0.322050691
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13517921054978766379
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -81.5775757
      Z: -47.1660919
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 2.29330492
      Y: 0.788574815
      Z: 2.29537082
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14646338333130293325
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: -95.7564
      Z: 35.0341301
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.465071023
      Y: 3.16028523
      Z: 2.5856185
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5382954196827335566
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: -284.257172
      Y: -23.2102623
      Z: 35.0956192
    }
    Rotation {
      Pitch: 13.7674541
    }
    Scale {
      X: 1.44816494
      Y: 2.30673099
      Z: 0.0953147262
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12453278863959292261
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -223.229492
      Y: -113.486336
      Z: 39.8224792
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 1.18127489
      Y: 2.14897633
      Z: 2.29947114
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2705878752940021494
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 307.721741
      Y: 4.29150391
      Z: -39.3338165
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: 63.4331741
    }
    Scale {
      X: 1.81407428
      Y: 3.23016763
      Z: -1.89587128
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16815000814721488088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6721624009559456308
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 307.528259
      Y: 2.83395123
      Z: -39.3338089
    }
    Rotation {
      Pitch: -90
      Roll: 90.0000076
    }
    Scale {
      X: 1.81420326
      Y: 3.230165
      Z: 1.75069201
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16815000814721488088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8807907733177222148
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 307.563202
      Z: -37.9178772
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 3.06220746
      Y: 4.15073347
      Z: 1.65534413
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13776228291040685428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8724234717931597396
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 294.999451
      Z: -29.7386856
    }
    Rotation {
    }
    Scale {
      X: 2.8512609
      Y: 3.33821774
      Z: 1.57500505
    }
  }
  ParentId: 482103430845953952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13776228291040685428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10361744458383360512
  Name: "Treads"
  Transform {
    Location {
      X: 82.1484375
      Z: -195.307236
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6737090071995441045
  ChildIds: 4258569119806113358
  ChildIds: 5616927361611192193
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
  Id: 5616927361611192193
  Name: "TreadsRight"
  Transform {
    Location {
      X: -0.00953674316
      Y: 237.596603
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1.1836803
      Y: -1.1836803
      Z: 1.1836803
    }
  }
  ParentId: 10361744458383360512
  ChildIds: 7446920307092495684
  ChildIds: 109873718745448633
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
  Id: 109873718745448633
  Name: "Wheels"
  Transform {
    Location {
      X: -10.0001221
      Y: -21.6586914
      Z: 75.0000153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5616927361611192193
  ChildIds: 4685226853067007513
  ChildIds: 4485547055115049967
  ChildIds: 8854419524360656293
  ChildIds: 8888118209208627773
  ChildIds: 2813876645730364873
  ChildIds: 5958935106913574614
  ChildIds: 4573335948954812984
  ChildIds: 3042629860130108539
  ChildIds: 1266247529968401521
  ChildIds: 8232636271526199381
  ChildIds: 9302455752606677289
  ChildIds: 7076438976803649887
  ChildIds: 7221739731655727463
  ChildIds: 16275382201726717214
  ChildIds: 15034697237253106026
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
  Id: 15034697237253106026
  Name: "Wheel"
  Transform {
    Location {
      X: -201.64418
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16275382201726717214
  Name: "Wheel"
  Transform {
    Location {
      X: -247.060989
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7221739731655727463
  Name: "Wheel"
  Transform {
    Location {
      X: -21.7653217
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7076438976803649887
  Name: "Wheel"
  Transform {
    Location {
      X: 68.1666336
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9302455752606677289
  Name: "Wheel"
  Transform {
    Location {
      X: 353.960907
      Y: 4.11026049
      Z: 32.06707
    }
    Rotation {
    }
    Scale {
      X: 0.779137075
      Y: 0.647188425
      Z: 0.779137075
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8232636271526199381
  Name: "Wheel"
  Transform {
    Location {
      X: -158.382599
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1266247529968401521
  Name: "Wheel"
  Transform {
    Location {
      X: -124.423965
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3042629860130108539
  Name: "Wheel"
  Transform {
    Location {
      X: 158.266678
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4573335948954812984
  Name: "Wheel"
  Transform {
    Location {
      X: 236.938736
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5958935106913574614
  Name: "Wheel"
  Transform {
    Location {
      X: -347.355835
      Y: -22.4352398
      Z: 27.3247147
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 109873718745448633
  ChildIds: 15128254639744825490
  ChildIds: 1666327389769381471
  ChildIds: 14039567633934983912
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
  Id: 14039567633934983912
  Name: "Star - Outline"
  Transform {
    Location {
      Y: -6.85304689
    }
    Rotation {
      Pitch: 6.63493443
      Roll: -90
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942215
    }
  }
  ParentId: 5958935106913574614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1666327389769381471
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      Y: -9.67256
      Z: -1.28909714e-05
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 5958935106913574614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18424421057815180724
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15128254639744825490
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      Y: 16.5251942
    }
    Rotation {
    }
    Scale {
      X: 0.704042
      Y: 0.68955338
      Z: 0.704042
    }
  }
  ParentId: 5958935106913574614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2813876645730364873
  Name: "Wheel"
  Transform {
    Location {
      X: -67.1823807
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8888118209208627773
  Name: "Wheel"
  Transform {
    Location {
      X: 107.325172
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8854419524360656293
  Name: "Wheel"
  Transform {
    Location {
      X: 19.9842033
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4485547055115049967
  Name: "Wheel"
  Transform {
    Location {
      X: 195.585327
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4685226853067007513
  Name: "Wheel"
  Transform {
    Location {
      X: 278.108795
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 109873718745448633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7446920307092495684
  Name: "TreadGeo"
  Transform {
    Location {
      X: 4.10650635
      Y: 9.17053223
      Z: -5.96046448e-08
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5616927361611192193
  ChildIds: 18206789642858310416
  ChildIds: 14976745255693322491
  ChildIds: 14827932468786818686
  ChildIds: 9024196118101174829
  ChildIds: 13205264699843614351
  ChildIds: 11982073027164236479
  ChildIds: 13989186078177561976
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
  Id: 13989186078177561976
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -112.901794
      Y: -13.6588745
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.080883
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 7446920307092495684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11982073027164236479
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -193.662277
      Y: -13.6588745
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.0808563
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 7446920307092495684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13205264699843614351
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 163.686279
      Y: -13.6588745
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.080883
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 7446920307092495684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9024196118101174829
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 244.446747
      Y: -13.6588745
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.0808964
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 7446920307092495684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14827932468786818686
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 296.553192
      Y: -13.6588745
      Z: 169.747162
    }
    Rotation {
      Pitch: 16.0303707
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 7446920307092495684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14976745255693322491
  Name: "TreadFrame"
  Transform {
    Location {
      X: 5.8932476
      Y: 9.17028809
      Z: 20.0000076
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7446920307092495684
  ChildIds: 1531649440942621420
  ChildIds: 13966333896972767972
  ChildIds: 10188725093758983955
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
  Id: 10188725093758983955
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -294.780518
      Y: -5.99658203
      Z: -3.81613922
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1.2320044
    }
  }
  ParentId: 14976745255693322491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13966333896972767972
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 270.309631
      Y: -5.98636103
      Z: 3.32676649
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.18448031
    }
  }
  ParentId: 14976745255693322491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1531649440942621420
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377747
      Y: -5.98636103
      Z: -7.03273869
    }
    Rotation {
    }
    Scale {
      X: 1.44502687
      Y: 1
      Z: 1.27765608
    }
  }
  ParentId: 14976745255693322491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18206789642858310416
  Name: "Tank Tread"
  Transform {
    Location {
      X: -5.89325142
      Y: -9.17028809
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.23412263
      Y: 0.924050808
      Z: 1.13629627
    }
  }
  ParentId: 7446920307092495684
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Rust Amount"
      Float: 0.330441117
    }
    Overrides {
      Name: "bp:Roughness"
      Float: 0.316793561
    }
    Overrides {
      Name: "bp:Edge Roughness"
      Float: 0.656976044
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
  Blueprint {
    BlueprintAsset {
      Id: 2612619702971599303
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 4258569119806113358
  Name: "TreadsLeft"
  Transform {
    Location {
      X: -7.62939453e-05
      Y: -238.5672
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1.1836803
      Y: 1.1836803
      Z: 1.1836803
    }
  }
  ParentId: 10361744458383360512
  ChildIds: 13532832584215924535
  ChildIds: 4842503420600948919
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
  Id: 4842503420600948919
  Name: "Wheels"
  Transform {
    Location {
      X: -9.99999
      Y: -23.6389484
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4258569119806113358
  ChildIds: 25184549523754637
  ChildIds: 3945991595742542380
  ChildIds: 8217409020042831739
  ChildIds: 12828932605338394880
  ChildIds: 2452735756182950627
  ChildIds: 14957711708006868428
  ChildIds: 5160686347714205249
  ChildIds: 9557642617941205954
  ChildIds: 5798387194712699222
  ChildIds: 11368265178432696721
  ChildIds: 904630481041023086
  ChildIds: 12173189639906043157
  ChildIds: 16070159764630021025
  ChildIds: 12596986330277866968
  ChildIds: 4733808202723480833
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
  Id: 4733808202723480833
  Name: "Wheel"
  Transform {
    Location {
      X: -201.64418
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12596986330277866968
  Name: "Wheel"
  Transform {
    Location {
      X: -247.060989
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16070159764630021025
  Name: "Wheel"
  Transform {
    Location {
      X: -21.7653217
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12173189639906043157
  Name: "Wheel"
  Transform {
    Location {
      X: 68.1666336
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 904630481041023086
  Name: "Wheel"
  Transform {
    Location {
      X: 353.960907
      Y: 4.11026049
      Z: 32.06707
    }
    Rotation {
    }
    Scale {
      X: 0.779137075
      Y: 0.647188425
      Z: 0.779137075
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11368265178432696721
  Name: "Wheel"
  Transform {
    Location {
      X: -158.382599
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5798387194712699222
  Name: "Wheel"
  Transform {
    Location {
      X: -124.423965
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9557642617941205954
  Name: "Wheel"
  Transform {
    Location {
      X: 158.266678
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5160686347714205249
  Name: "Wheel"
  Transform {
    Location {
      X: 236.938736
      Y: -10.1989241
      Z: 74.2216
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.45908308
      Z: 0.37410894
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14957711708006868428
  Name: "Wheel"
  Transform {
    Location {
      X: -347.355835
      Y: -22.4352398
      Z: 27.3247147
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4842503420600948919
  ChildIds: 8868316085582131850
  ChildIds: 18267747438199063430
  ChildIds: 11404879235099286987
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
  Id: 11404879235099286987
  Name: "Star - Outline"
  Transform {
    Location {
      Y: -6.85304689
    }
    Rotation {
      Pitch: 6.63493443
      Roll: -90
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942215
    }
  }
  ParentId: 14957711708006868428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18267747438199063430
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      Y: -9.67256
      Z: -1.28909714e-05
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 14957711708006868428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18424421057815180724
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8868316085582131850
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      Y: 16.5251942
    }
    Rotation {
    }
    Scale {
      X: 0.704042
      Y: 0.68955338
      Z: 0.704042
    }
  }
  ParentId: 14957711708006868428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2452735756182950627
  Name: "Wheel"
  Transform {
    Location {
      X: -67.1823807
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12828932605338394880
  Name: "Wheel"
  Transform {
    Location {
      X: 107.325172
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8217409020042831739
  Name: "Wheel"
  Transform {
    Location {
      X: 19.9842033
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3945991595742542380
  Name: "Wheel"
  Transform {
    Location {
      X: 195.585327
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 25184549523754637
  Name: "Wheel"
  Transform {
    Location {
      X: 278.108795
      Y: 6.34194565
      Z: -25.9582
    }
    Rotation {
    }
    Scale {
      X: 1.36628687
      Y: 2.96913576
      Z: 1.36628687
    }
  }
  ParentId: 4842503420600948919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13532832584215924535
  Name: "TreadGeo"
  Transform {
    Location {
      X: 4.10665083
      Y: 8.18050766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4258569119806113358
  ChildIds: 4672285774218917898
  ChildIds: 3083040789517897011
  ChildIds: 7225468688356641484
  ChildIds: 11504052467878493803
  ChildIds: 2362513304016218393
  ChildIds: 15690635056824671244
  ChildIds: 17423053613159035424
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
  Id: 17423053613159035424
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 163.686249
      Y: -14.6490936
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.080862
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 13532832584215924535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15690635056824671244
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -193.662308
      Y: -14.6490936
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.080843
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 13532832584215924535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2362513304016218393
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -112.90181
      Y: -14.6490936
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.080862
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 13532832584215924535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11504052467878493803
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 296.553162
      Y: -14.6490936
      Z: 169.747147
    }
    Rotation {
      Pitch: 16.0303707
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 13532832584215924535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7225468688356641484
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 244.446716
      Y: -14.6490936
      Z: 156.020874
    }
    Rotation {
      Pitch: 31.0808964
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.552021682
      Y: 0.552020073
      Z: 1.72623968
    }
  }
  ParentId: 13532832584215924535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3083040789517897011
  Name: "TreadFrame"
  Transform {
    Location {
      X: 5.89333963
      Y: 8.18050766
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13532832584215924535
  ChildIds: 1808191743105038965
  ChildIds: 3477482069099304992
  ChildIds: 10878074003277065108
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
  Id: 10878074003277065108
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -294.780518
      Y: -5.99658203
      Z: -3.81613922
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1.2320044
    }
  }
  ParentId: 3083040789517897011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3477482069099304992
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 270.309631
      Y: -5.98636103
      Z: 3.32676649
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.18448031
    }
  }
  ParentId: 3083040789517897011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1808191743105038965
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377747
      Y: -5.98636103
      Z: -7.03273869
    }
    Rotation {
    }
    Scale {
      X: 1.44502687
      Y: 1
      Z: 1.27765608
    }
  }
  ParentId: 3083040789517897011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4672285774218917898
  Name: "Tank Tread"
  Transform {
    Location {
      X: -5.89333963
      Y: -8.18050766
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.23412263
      Y: 0.924050808
      Z: 1.13629627
    }
  }
  ParentId: 13532832584215924535
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Rust Amount"
      Float: 0.330441117
    }
    Overrides {
      Name: "bp:Roughness"
      Float: 0.316793561
    }
    Overrides {
      Name: "bp:Edge Roughness"
      Float: 0.656976044
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
  Blueprint {
    BlueprintAsset {
      Id: 2612619702971599303
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12889104153660498636
  Name: "ExtraFX"
  Transform {
    Location {
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12403507798090484641
  ChildIds: 11985281046711609600
  ChildIds: 1722697761681897384
  ChildIds: 17830545699839899391
  ChildIds: 7384948117547439221
  ChildIds: 4415975535270634881
  ChildIds: 9724989777426006548
  ChildIds: 17669826641266204608
  ChildIds: 12040236599692644685
  ChildIds: 11077803803718055035
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
  Id: 11077803803718055035
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -300.737549
      Y: -1.55017078
      Z: 107.271545
    }
    Rotation {
    }
    Scale {
      X: 0.190563604
      Y: 1.22678542
      Z: 0.1653485
    }
  }
  ParentId: 12889104153660498636
  UnregisteredParameters {
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Visibility"
      Enum {
        Value: "mc:evolumevisibility:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.395
        G: 0.395
        B: 0.395
        A: 0.7
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
        X: -100
        Y: 100
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
        X: -800
        Y: -100
        Z: -100
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
  Blueprint {
    BlueprintAsset {
      Id: 8857078069961347605
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12040236599692644685
  Name: "Tank Tread Dirt Kick Up VFX"
  Transform {
    Location {
      X: -524.858032
      Y: 242.837036
      Z: -161.617935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.354
        G: 0.264913917
        B: 0.177
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -8
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.75
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
  Blueprint {
    BlueprintAsset {
      Id: 7015145371313303150
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17669826641266204608
  Name: "Tank Tread Dirt Kick Up VFX"
  Transform {
    Location {
      X: -524.858032
      Y: -242.353394
      Z: -161.617935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.354
        G: 0.264913917
        B: 0.177
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -8
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.75
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
  Blueprint {
    BlueprintAsset {
      Id: 7015145371313303150
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9724989777426006548
  Name: "Tank Tread Trail VFX"
  Transform {
    Location {
      X: -424.598511
      Y: 242.837036
      Z: -161.617935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Enable Side Build Up"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 1251320317871723022
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4415975535270634881
  Name: "Tank Tread Trail VFX"
  Transform {
    Location {
      X: -424.598267
      Y: -242.88562
      Z: -161.617935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Enable Side Build Up"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 1251320317871723022
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7384948117547439221
  Name: "TankEngineLoopSFX"
  Transform {
    Location {
      X: -109.89196
      Y: -1.55017078
      Z: -146.282501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1042724151674186161
    }
    Repeat: true
    Volume: 1.5
    Falloff: 5000
    Radius: 2000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17830545699839899391
  Name: "TankEngineAndMovementLoopSFX"
  Transform {
    Location {
      X: -109.89196
      Y: -1.55017078
      Z: -146.282501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_old_war_tank_treads_tracks:13"
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
  Blueprint {
    BlueprintAsset {
      Id: 8123097489388170562
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Pitch: -400
      Volume: 0.5
      Falloff: 3384.07715
      Radius: 1625.76941
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1722697761681897384
  Name: "ReloadSFX"
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
  ParentId: 12889104153660498636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8893979289421564399
    }
    Volume: 3
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 11985281046711609600
  Name: "ServoLoopSFX"
  Transform {
    Location {
      Z: -110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889104153660498636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 14783869045496354241
    }
    Pitch: -500
    Volume: 0.3
    Falloff: 2000
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3261576645081225663
  Name: "Waypoint_2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -84.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12403507798090484641
  ChildIds: 9471350188275639108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9471350188275639108
  Name: "Geo"
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
  ParentId: 3261576645081225663
  ChildIds: 8087256048171780400
  ChildIds: 7195220313489531807
  ChildIds: 9136071891356097860
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
}
Objects {
  Id: 9136071891356097860
  Name: "AdvanceTutorial"
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
  ParentId: 9471350188275639108
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18268086356118064166
      }
    }
    Overrides {
      Name: "cs:TutorialPhase"
      Int: 1
    }
    Overrides {
      Name: "cs:Step"
      Int: 0
    }
    Overrides {
      Name: "cs:API_Tutorial"
      AssetReference {
        Id: 3002171482500064982
      }
    }
    Overrides {
      Name: "cs:EnteredWaypointSFX"
      ObjectReference {
        SelfId: 12098387807612471
      }
    }
    Overrides {
      Name: "cs:AdvancePhase"
      Bool: false
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
      Id: 17457908976792206181
    }
  }
}
Objects {
  Id: 7195220313489531807
  Name: "Cylinder"
  Transform {
    Location {
      Z: 5438.08057
    }
    Rotation {
    }
    Scale {
      X: 0.492523432
      Y: 0.492523432
      Z: 121.274864
    }
  }
  ParentId: 9471350188275639108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5499525573771791819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        G: 0.934569597
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8087256048171780400
  Name: "Waypoint Graphic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 9.21893883
      Y: 9.21893883
      Z: 0.617564321
    }
  }
  ParentId: 9471350188275639108
  ChildIds: 18268086356118064166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18268086356118064166
  Name: "Trigger"
  Transform {
    Location {
      Y: 2.64825085e-05
    }
    Rotation {
    }
    Scale {
      X: 14.8079681
      Y: 14.8079681
      Z: 14.8079681
    }
  }
  ParentId: 8087256048171780400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 15180849451856860064
  Name: "HPBarHolder"
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
  ParentId: 14303006146213364735
  ChildIds: 11108303234880485771
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11108303234880485771
  Name: "HPBar"
  Transform {
    Location {
      Z: 565
    }
    Rotation {
      Yaw: -84.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15180849451856860064
  ChildIds: 3540723120998373428
  ChildIds: 13894274988108929341
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13894274988108929341
  Name: "Label"
  Transform {
    Location {
      X: 5
      Y: -2.08616257e-06
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.80000007
      Y: 1.80000007
      Z: 1.80000007
    }
  }
  ParentId: 11108303234880485771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "100 / 100"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13894274988108929341
    SubobjectId: 11664256979501536535
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 3540723120998373428
  Name: "Group"
  Transform {
    Location {
      X: 7.92741776e-05
      Y: 190
      Z: 115
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 3.80000114
      Y: 3.80000114
      Z: 3.80000114
    }
  }
  ParentId: 11108303234880485771
  ChildIds: 10537414112313303418
  ChildIds: 10197530618701979418
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
  InstanceHistory {
    SelfId: 3540723120998373428
    SubobjectId: 5777712033558582302
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 10197530618701979418
  Name: "Fill"
  Transform {
    Location {
      Y: -30.0426216
      Z: -2.54313159e-06
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.11
      Z: 1
    }
  }
  ParentId: 3540723120998373428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      UseTeamColor: true
      TeamInt: 3
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10197530618701979418
    SubobjectId: 17044236184755770160
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 10537414112313303418
  Name: "BG"
  Transform {
    Location {
      X: -0.200520843
      Y: -30.0423126
      Z: -0.564455688
    }
    Rotation {
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.01
      Y: 0.118203096
      Z: 1.01126945
    }
  }
  ParentId: 3540723120998373428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10537414112313303418
    SubobjectId: 17524008484813925712
    InstanceId: 15986806890903216784
    TemplateId: 12489920858472486631
  }
}
Objects {
  Id: 4874395503810349381
  Name: "AI_ShootingRangeTargetClient"
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
  ParentId: 14303006146213364735
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnemyUnit"
      ObjectReference {
        SelfId: 2420366693617177241
      }
    }
    Overrides {
      Name: "cs:EnemyHitbox"
      ObjectReference {
        SelfId: 16720262580289535530
      }
    }
    Overrides {
      Name: "cs:HPBarHolder"
      ObjectReference {
        SelfId: 15180849451856860064
      }
    }
    Overrides {
      Name: "cs:HPBar"
      ObjectReference {
        SelfId: 11108303234880485771
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 10197530618701979418
      }
    }
    Overrides {
      Name: "cs:Label"
      ObjectReference {
        SelfId: 13894274988108929341
      }
    }
    Overrides {
      Name: "cs:API_Tutorial"
      AssetReference {
        Id: 3002171482500064982
      }
    }
    Overrides {
      Name: "cs:TutorialCompletePopup"
      AssetReference {
        Id: 5513507585235710589
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
      Id: 14429325430420751075
    }
  }
}
Objects {
  Id: 16720262580289535530
  Name: "Hitbox"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2420366693617177241
  ChildIds: 4770593328262879374
  ChildIds: 7387194906482326956
  ChildIds: 12334603132016726812
  ChildIds: 3178321724713566022
  ChildIds: 6494536159837733765
  ChildIds: 12876291109711452089
  ChildIds: 16076898780153562977
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 16076898780153562977
  Name: "CollisionBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 9
      Y: 5.75
      Z: 2.25
    }
  }
  ParentId: 16720262580289535530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12876291109711452089
  Name: "TURRETFRONT"
  Transform {
    Location {
      X: 256.909271
      Y: -0.000244140625
      Z: 350
    }
    Rotation {
      Pitch: -44.9999695
      Yaw: 3.53791688e-06
      Roll: 3.82783469e-07
    }
    Scale {
      X: 1.5
      Y: 4.00000048
      Z: 1.5
    }
  }
  ParentId: 16720262580289535530
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6494536159837733765
  Name: "TURRETSIDE"
  Transform {
    Location {
      X: 76.909874
      Y: -0.000228881836
      Z: 345
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 4.5
      Z: 1.70000017
    }
  }
  ParentId: 16720262580289535530
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3178321724713566022
  Name: "HULLREAR"
  Transform {
    Location {
      X: -415.000092
      Y: 3.05175781e-05
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 7
      Z: 2.25
    }
  }
  ParentId: 16720262580289535530
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12334603132016726812
  Name: "HULLFRONT"
  Transform {
    Location {
      X: 345.000336
      Y: -9.15527344e-05
      Z: 220
    }
    Rotation {
      Pitch: -30
      Roll: 1.02063e-06
    }
    Scale {
      X: 2.75
      Y: 5.75
      Z: 1.5
    }
  }
  ParentId: 16720262580289535530
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7387194906482326956
  Name: "HULLSIDE"
  Transform {
    Location {
      X: 39.7338448
      Y: 4.78862762
      Z: 154
    }
    Rotation {
    }
    Scale {
      X: 7.74999905
      Y: 7.25
      Z: 1.75
    }
  }
  ParentId: 16720262580289535530
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4770593328262879374
  Name: "TURRETREAR"
  Transform {
    Location {
      X: -205.000778
      Y: -0.000289917
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 3.60000014
      Z: 0.900000036
    }
  }
  ParentId: 16720262580289535530
  UnregisteredParameters {
    Overrides {
      Name: "cs:ArmorValue"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17533008145859469813
  Name: "AI_ShootingRangeTargetServer"
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
  ParentId: 2420366693617177241
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnemyUnit"
      ObjectReference {
        SelfId: 2420366693617177241
      }
    }
    Overrides {
      Name: "cs:EnemyHitbox"
      ObjectReference {
        SelfId: 16720262580289535530
      }
    }
    Overrides {
      Name: "cs:ExplosionVFX"
      AssetReference {
        Id: 4755909063025648967
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
      Id: 1489318842882124093
    }
  }
}
Objects {
  Id: 12095572402077642352
  Name: "TEMPORARY_ResourceDisplay"
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
  ParentId: 12342638008067059637
  ChildIds: 6285062800750156794
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6285062800750156794
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
  ParentId: 12095572402077642352
  ChildIds: 7326660275843651607
  ChildIds: 6599326547562963200
  ChildIds: 9570087774720706595
  ChildIds: 1789225671356951021
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
}
Objects {
  Id: 1789225671356951021
  Name: "TEMPORARY_ResourceDisplay"
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
  ParentId: 6285062800750156794
  ChildIds: 8619000457400527342
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Gold"
    }
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 13685414055813575847
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
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
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
      Id: 4856648678737822789
    }
  }
}
Objects {
  Id: 8619000457400527342
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
  ParentId: 1789225671356951021
  ChildIds: 10029983649913057049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 10029983649913057049
  Name: "UI Panel"
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
  ParentId: 8619000457400527342
  ChildIds: 9778981705790297523
  ChildIds: 13685414055813575847
  ChildIds: 8896746625536644169
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
  Control {
    Width: 180
    Height: 50
    UIX: -15
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 8896746625536644169
  Name: "ICON_RP_SHADOW"
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
  ParentId: 10029983649913057049
  ChildIds: 9797488216219993140
  ChildIds: 5602754359344015011
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
  Control {
    Width: 40
    Height: 40
    UIX: 5
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1283463588493558965
      }
      Color {
        A: 0.777
      }
      TeamSettings {
      }
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
  Id: 5602754359344015011
  Name: "ICON_RP"
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
  ParentId: 8896746625536644169
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
  Control {
    Width: 40
    Height: 40
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1283463588493558965
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.295000017
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9797488216219993140
  Name: "ICON_RP"
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
  ParentId: 8896746625536644169
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
  Control {
    Width: 40
    Height: 40
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1283463588493558965
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13685414055813575847
  Name: "UI Text Box"
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
  ParentId: 10029983649913057049
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
  Control {
    Width: -50
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9686253618519087109
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
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
  Id: 9778981705790297523
  Name: "UI Image"
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
  ParentId: 10029983649913057049
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
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
  Id: 9570087774720706595
  Name: "TEMPORARY_ResourceDisplay"
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
  ParentId: 6285062800750156794
  ChildIds: 8363697891276366921
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Silver"
    }
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 2182799061853997847
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
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
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
      Id: 4856648678737822789
    }
  }
}
Objects {
  Id: 8363697891276366921
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
  ParentId: 9570087774720706595
  ChildIds: 410305050320497396
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 410305050320497396
  Name: "UI Panel"
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
  ParentId: 8363697891276366921
  ChildIds: 143075063921332296
  ChildIds: 2182799061853997847
  ChildIds: 17364315150581421442
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
  Control {
    Width: 180
    Height: 50
    UIX: -15
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 17364315150581421442
  Name: "ICON_RP_SHADOW"
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
  ParentId: 410305050320497396
  ChildIds: 681345580845199309
  ChildIds: 5351691425880496809
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
  Control {
    Width: 40
    Height: 40
    UIX: 5
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11646227894815174831
      }
      Color {
        A: 0.777
      }
      TeamSettings {
      }
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
  Id: 5351691425880496809
  Name: "ICON_RP"
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
  ParentId: 17364315150581421442
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
  Control {
    Width: 40
    Height: 40
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11646227894815174831
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.295000017
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 681345580845199309
  Name: "ICON_RP"
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
  ParentId: 17364315150581421442
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
  Control {
    Width: 40
    Height: 40
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11646227894815174831
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2182799061853997847
  Name: "UI Text Box"
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
  ParentId: 410305050320497396
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
  Control {
    Width: -50
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9686253618519087109
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
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
  Id: 143075063921332296
  Name: "UI Image"
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
  ParentId: 410305050320497396
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
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
  Id: 6599326547562963200
  Name: "TEMPORARY_ResourceDisplay"
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
  ParentId: 6285062800750156794
  ChildIds: 3839516778737454467
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "RP"
    }
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 9972168152060311771
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
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
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
      Id: 4856648678737822789
    }
  }
}
Objects {
  Id: 3839516778737454467
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
  ParentId: 6599326547562963200
  ChildIds: 17810324843096364589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 17810324843096364589
  Name: "UI Panel"
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
  ParentId: 3839516778737454467
  ChildIds: 8225825881551348472
  ChildIds: 9972168152060311771
  ChildIds: 2553174035174895319
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
  Control {
    Width: 180
    Height: 50
    UIX: -15
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2553174035174895319
  Name: "ICON_RP_SHADOW"
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
  ParentId: 17810324843096364589
  ChildIds: 9713044136625629945
  ChildIds: 17908686122136687718
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
  Control {
    Width: 40
    Height: 40
    UIX: 5
    UIY: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8581935008439073870
      }
      Color {
        A: 0.777
      }
      TeamSettings {
      }
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
  Id: 17908686122136687718
  Name: "ICON_RP"
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
  ParentId: 2553174035174895319
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
  Control {
    Width: 40
    Height: 40
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8581935008439073870
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.295000017
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9713044136625629945
  Name: "ICON_RP"
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
  ParentId: 2553174035174895319
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
  Control {
    Width: 40
    Height: 40
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8581935008439073870
      }
      Color {
        R: 0.0998987257
        G: 0.323143244
        B: 0.533276618
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9972168152060311771
  Name: "UI Text Box"
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
  ParentId: 17810324843096364589
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
  Control {
    Width: -50
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9686253618519087109
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
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
  Id: 8225825881551348472
  Name: "UI Image"
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
  ParentId: 17810324843096364589
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
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
  Id: 7326660275843651607
  Name: "TEMPORARY_ResourceDisplay"
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
  ParentId: 6285062800750156794
  ChildIds: 6138517190886107589
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Tank"
    }
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 13708234047420292275
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
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
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
      Id: 4856648678737822789
    }
  }
}
Objects {
  Id: 6138517190886107589
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
  ParentId: 7326660275843651607
  ChildIds: 16637251790415422751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 16637251790415422751
  Name: "UI Panel"
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
  ParentId: 6138517190886107589
  ChildIds: 12943331694150080268
  ChildIds: 13708234047420292275
  ChildIds: 12486595307626236799
  ChildIds: 13995919273696261610
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
  Control {
    Width: 180
    Height: 50
    UIX: -15
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13995919273696261610
  Name: "ICON_RP_SHADOW"
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
  ParentId: 16637251790415422751
  ChildIds: 759476844201521832
  ChildIds: 17018764335065248128
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
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8581935008439073870
      }
      Color {
        A: 0.777
      }
      TeamSettings {
      }
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
  Id: 17018764335065248128
  Name: "ICON_RP"
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
  ParentId: 13995919273696261610
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
  Control {
    Width: 30
    Height: 30
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8581935008439073870
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.295000017
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 759476844201521832
  Name: "ICON_RP"
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
  ParentId: 13995919273696261610
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
  Control {
    Width: 30
    Height: 30
    UIY: -3.22558594
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8581935008439073870
      }
      Color {
        R: 0.0998987257
        G: 0.323143244
        B: 0.533276618
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 12486595307626236799
  Name: "UI Image"
  Transform {
    Location {
      X: 2050
      Y: 8900
      Z: 800
    }
    Rotation {
      Yaw: -35.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16637251790415422751
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
  Control {
    Width: 40
    Height: 40
    UIX: 5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16191173343733875993
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.33
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  Id: 13708234047420292275
  Name: "UI Text Box"
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
  ParentId: 16637251790415422751
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
  Control {
    Width: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 9686253618519087109
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 12943331694150080268
  Name: "UI Image"
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
  ParentId: 16637251790415422751
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
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
  Id: 17009671831015826261
  Name: "GAMEHELPER_Components"
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
  ParentId: 12342638008067059637
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
    IsFilePartition: true
    FilePartitionName: "GAMEHELPER_Components"
  }
}
Objects {
  Id: 15534379475757777486
  Name: "GAMESTATE_Components"
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
  ParentId: 12342638008067059637
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
    IsFilePartition: true
    FilePartitionName: "GAMESTATE_Components"
  }
}
Objects {
  Id: 763286398962978347
  Name: "SpawnCell"
  Transform {
    Location {
      Z: -5440
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12342638008067059637
  ChildIds: 551032393584637235
  ChildIds: 13829972624258285314
  ChildIds: 12877612815770888346
  ChildIds: 7894498566382812428
  ChildIds: 18063734218764408212
  ChildIds: 4972817340965519128
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
  Id: 4972817340965519128
  Name: "Cube"
  Transform {
    Location {
      Z: 515
    }
    Rotation {
    }
    Scale {
      X: 23.1999989
      Y: 19.6
      Z: 1
    }
  }
  ParentId: 763286398962978347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5134033382671145212
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18063734218764408212
  Name: "Cube"
  Transform {
    Location {
      X: 1105
      Y: -60
      Z: -305
    }
    Rotation {
      Yaw: 89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 23.1999989
      Y: 19.6
      Z: 1
    }
  }
  ParentId: 763286398962978347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5134033382671145212
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7894498566382812428
  Name: "Cube"
  Transform {
    Location {
      X: -1115
      Y: -60
      Z: -305
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 23.1999989
      Y: 19.6
      Z: 1
    }
  }
  ParentId: 763286398962978347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5134033382671145212
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12877612815770888346
  Name: "Cube"
  Transform {
    Location {
      Y: 930
      Z: -305
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 23.1999989
      Y: 19.6
      Z: 1
    }
  }
  ParentId: 763286398962978347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5134033382671145212
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13829972624258285314
  Name: "Cube"
  Transform {
    Location {
      Y: -935
      Z: -305
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 23.1999989
      Y: 19.6
      Z: 1
    }
  }
  ParentId: 763286398962978347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5134033382671145212
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 551032393584637235
  Name: "Cube"
  Transform {
    Location {
      Z: -665
    }
    Rotation {
    }
    Scale {
      X: 23.1999989
      Y: 19.6
      Z: 1
    }
  }
  ParentId: 763286398962978347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5134033382671145212
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9636987119694057846
  Name: "Nameplates"
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
  ParentId: 12342638008067059637
  ChildIds: 15171120229398249245
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNames"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHealthbars"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowOnSelf"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowOnTeammates"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnEnemies"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers"
      Bool: false
    }
    Overrides {
      Name: "cs:Scale"
      Float: 3
    }
    Overrides {
      Name: "cs:ShowNumbers"
      Bool: true
    }
    Overrides {
      Name: "cs:AnimateChanges"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeAnimationTime"
      Float: 0.4
    }
    Overrides {
      Name: "cs:ShowSegments"
      Bool: false
    }
    Overrides {
      Name: "cs:SegmentSize"
      Float: 20
    }
    Overrides {
      Name: "cs:FriendlyNameColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameColor"
      Color {
        R: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.0110000009
        G: 0.0110000009
        B: 0.0110000009
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        R: 0.334000021
        G: 0.334000021
        B: 0.334000021
        A: 1
      }
    }
    Overrides {
      Name: "cs:FriendlyHealthColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyHealthColor"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DamageChangeColor"
      Color {
        R: 0.590000033
        G: 0.152384102
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealChangeColor"
      Color {
        R: 0.0670196861
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthNumberColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowNames:tooltip"
      String: "Show names as part of the nameplate. Default names are hidden either way."
    }
    Overrides {
      Name: "cs:ShowOnSelf:tooltip"
      String: "Show a nameplate on the local player"
    }
    Overrides {
      Name: "cs:ShowOnTeammates:tooltip"
      String: "Show nameplates on teammates"
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates:tooltip"
      String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnEnemies:tooltip"
      String: "Show nameplates on enemies"
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies:tooltip"
      String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers:tooltip"
      String: "Show nameplates even on dead players"
    }
    Overrides {
      Name: "cs:Scale:tooltip"
      String: "Overall scale factor for nameplates"
    }
    Overrides {
      Name: "cs:ShowNumbers:tooltip"
      String: "Show numerical value for hitpoints and maximum"
    }
    Overrides {
      Name: "cs:AnimateChanges:tooltip"
      String: "Show animated region when a player\'s health changes"
    }
    Overrides {
      Name: "cs:ChangeAnimationTime:tooltip"
      String: "Duration of animated health change"
    }
    Overrides {
      Name: "cs:FriendlyNameColor:tooltip"
      String: "Name color for teammates and self"
    }
    Overrides {
      Name: "cs:EnemyNameColor:tooltip"
      String: "Name color for enemies"
    }
    Overrides {
      Name: "cs:BorderColor:tooltip"
      String: "Color of border"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color of space where health is missing"
    }
    Overrides {
      Name: "cs:FriendlyHealthColor:tooltip"
      String: "Color of friendly health bars"
    }
    Overrides {
      Name: "cs:EnemyHealthColor:tooltip"
      String: "Color of enemy health bars"
    }
    Overrides {
      Name: "cs:DamageChangeColor:tooltip"
      String: "Color for damage when animating changes"
    }
    Overrides {
      Name: "cs:HealChangeColor:tooltip"
      String: "Color for heals when animating changes"
    }
    Overrides {
      Name: "cs:HealthNumberColor:tooltip"
      String: "Color of health number text"
    }
    Overrides {
      Name: "cs:ShowHealthbars:tooltip"
      String: "Whether to show healthbars at all"
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
  Id: 15171120229398249245
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
  ParentId: 9636987119694057846
  ChildIds: 14321829273492747158
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
  NetworkContext {
  }
}
Objects {
  Id: 14321829273492747158
  Name: "NameplateControllerClient"
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
  ParentId: 15171120229398249245
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9636987119694057846
      }
    }
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 5049470299132475441
      }
    }
    Overrides {
      Name: "cs:SegmentSeparatorTemplate"
      AssetReference {
        Id: 621782261612844046
      }
    }
    Overrides {
      Name: "cs:GAMEHELPER_SpottingServer"
      ObjectReference {
        SelfId: 17486376699248963065
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
      Id: 14278482860986951316
    }
  }
}
Objects {
  Id: 8952587490261469478
  Name: "TW_Settings"
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
  ParentId: 12342638008067059637
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
    IsFilePartition: true
    FilePartitionName: "TW_Settings"
  }
}
