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
  ChildIds: 1253649240867448888
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
  Id: 1253649240867448888
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
  ChildIds: 5236949209060569841
  ChildIds: 10688314175226794858
  ChildIds: 7694913708388989442
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxHP"
      Int: 200
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
        SelfId: 9797249041036927515
        SubObjectId: 9029176811944566351
        InstanceId: 9884482355341084256
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
  Id: 7694913708388989442
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
  ParentId: 1253649240867448888
  ChildIds: 17645618494025789321
  ChildIds: 1864760082254861332
  ChildIds: 9884482355341084256
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
  Id: 9884482355341084256
  Name: "T57 [GARAGE MODEL]"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7694913708388989442
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
      }
    }
    TemplateAsset {
      Id: 11824009024669225901
    }
  }
}
Objects {
  Id: 1864760082254861332
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
  ParentId: 7694913708388989442
  ChildIds: 17364219367211892876
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
  Id: 17364219367211892876
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
  ParentId: 1864760082254861332
  ChildIds: 243950226946410338
  ChildIds: 5441579444031957598
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
  Id: 5441579444031957598
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
  ParentId: 17364219367211892876
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
  Id: 243950226946410338
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
  ParentId: 17364219367211892876
  ChildIds: 14990667985994286331
  ChildIds: 7479483020090394343
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
  Id: 7479483020090394343
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
  ParentId: 243950226946410338
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
  Id: 14990667985994286331
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
  ParentId: 243950226946410338
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
  Id: 17645618494025789321
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
  ParentId: 7694913708388989442
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnemyUnit"
      ObjectReference {
        SelfId: 1253649240867448888
      }
    }
    Overrides {
      Name: "cs:EnemyHitbox"
      ObjectReference {
        SelfId: 10688314175226794858
      }
    }
    Overrides {
      Name: "cs:HPBarHolder"
      ObjectReference {
        SelfId: 1864760082254861332
      }
    }
    Overrides {
      Name: "cs:HPBar"
      ObjectReference {
        SelfId: 17364219367211892876
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 7479483020090394343
      }
    }
    Overrides {
      Name: "cs:Label"
      ObjectReference {
        SelfId: 5441579444031957598
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
  Id: 10688314175226794858
  Name: "EnemyHitbox"
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
  ParentId: 1253649240867448888
  ChildIds: 8219623565039601344
  ChildIds: 2839947327244034073
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2839947327244034073
  Name: "TurretHitbox"
  Transform {
    Location {
      Z: 330
    }
    Rotation {
    }
    Scale {
      X: 5.70000029
      Y: 4.20000029
      Z: 1.9000001
    }
  }
  ParentId: 10688314175226794858
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
  Id: 8219623565039601344
  Name: "HullHitbox"
  Transform {
    Location {
      X: -15.0004406
      Y: -3.81469727e-06
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 5.70000029
      Z: 2.4
    }
  }
  ParentId: 10688314175226794858
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
  Id: 5236949209060569841
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
  ParentId: 1253649240867448888
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnemyUnit"
      ObjectReference {
        SelfId: 1253649240867448888
      }
    }
    Overrides {
      Name: "cs:EnemyHitbox"
      ObjectReference {
        SelfId: 10688314175226794858
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
  ChildIds: 5941282960956962300
  ChildIds: 14303006146213364735
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxHP"
      Int: 200
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
  ChildIds: 18149178770042128600
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
  Id: 18149178770042128600
  Name: "T57 [GARAGE MODEL]"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14303006146213364735
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
      }
    }
    TemplateAsset {
      Id: 11824009024669225901
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
        SelfId: 5941282960956962300
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
  Id: 5941282960956962300
  Name: "EnemyHitbox"
  Transform {
    Location {
      X: 5074.11719
      Y: 2.24121094
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
  ChildIds: 3469120763404888006
  ChildIds: 13276225264277358390
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13276225264277358390
  Name: "TurretHitbox"
  Transform {
    Location {
      Z: 330
    }
    Rotation {
    }
    Scale {
      X: 5.70000029
      Y: 4.20000029
      Z: 1.9000001
    }
  }
  ParentId: 5941282960956962300
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
  Id: 3469120763404888006
  Name: "HullHitbox"
  Transform {
    Location {
      X: -15.0004406
      Y: -3.81469727e-06
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 5.70000029
      Z: 2.4
    }
  }
  ParentId: 5941282960956962300
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
        SelfId: 5941282960956962300
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
    }
  }
}
