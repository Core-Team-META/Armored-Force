Name: "TankStatesAndConsumables"
RootId: 4559481465077530857
Objects {
  Id: 17044610459352631298
  Name: "GAMEHELPER_TankStatesAndConsumables"
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
  ParentId: 4559481465077530857
  ChildIds: 9713646687823830462
  ChildIds: 5180974976138812717
  ChildIds: 13403037630969464402
  ChildIds: 2639568156867218457
  ChildIds: 1461549929967096240
  ChildIds: 171321033866841998
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
  Id: 171321033866841998
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
  ParentId: 17044610459352631298
  ChildIds: 774101153534587578
  ChildIds: 1838670808375530513
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
  Id: 1838670808375530513
  Name: "TankStateSFX"
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
  ParentId: 171321033866841998
  ChildIds: 18380455220275454585
  ChildIds: 2256059799134060394
  ChildIds: 6622156964445921967
  ChildIds: 281204701337602271
  ChildIds: 15152254903062109984
  ChildIds: 11812050465819660407
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
  Id: 11812050465819660407
  Name: "TurretScreachSFX"
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
  ParentId: 1838670808375530513
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
  AudioInstance {
    AudioAsset {
      Id: 10073879670164126290
    }
    Pitch: -1500
    Volume: 1.2
    Falloff: -1
    Radius: -1
    StartTime: 0.25
  }
}
Objects {
  Id: 15152254903062109984
  Name: "RepairSFX"
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
  ParentId: 1838670808375530513
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
  AudioInstance {
    AudioAsset {
      Id: 11970795429868016287
    }
    Pitch: -200
    Volume: 1.5
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 281204701337602271
  Name: "FireBurstSFX"
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
  ParentId: 1838670808375530513
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_explosions_small:16"
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
  Blueprint {
    BlueprintAsset {
      Id: 1439471337524212660
    }
    TeamSettings {
    }
    AudioBP {
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 6622156964445921967
  Name: "FireLoopSFX"
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
  ParentId: 1838670808375530513
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
  Blueprint {
    BlueprintAsset {
      Id: 10844340598764937560
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: 500
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 2256059799134060394
  Name: "TreadBreakSFX"
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
  ParentId: 1838670808375530513
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
  AudioInstance {
    AudioAsset {
      Id: 17265679504046593478
    }
    Pitch: -500
    Volume: 1.5
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 18380455220275454585
  Name: "DamagedStateInflictedSFX"
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
  ParentId: 1838670808375530513
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
  AudioInstance {
    AudioAsset {
      Id: 8979603098884220712
    }
    Volume: 2
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 774101153534587578
  Name: "GAMEHELPER_TankStatesClient"
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
  ParentId: 171321033866841998
  UnregisteredParameters {
    Overrides {
      Name: "cs:TreadsDamage"
      ObjectReference {
        SelfId: 18120860096519473391
      }
    }
    Overrides {
      Name: "cs:TreadBreakSFX"
      ObjectReference {
        SelfId: 2256059799134060394
      }
    }
    Overrides {
      Name: "cs:TurretDamage"
      ObjectReference {
        SelfId: 9089970781228598609
      }
    }
    Overrides {
      Name: "cs:TurretScreachSFX"
      ObjectReference {
        SelfId: 11812050465819660407
      }
    }
    Overrides {
      Name: "cs:FireDamage"
      ObjectReference {
        SelfId: 3309723261012391741
      }
    }
    Overrides {
      Name: "cs:FireBurstSFX"
      ObjectReference {
        SelfId: 281204701337602271
      }
    }
    Overrides {
      Name: "cs:FireLoopSFX"
      ObjectReference {
        SelfId: 6622156964445921967
      }
    }
    Overrides {
      Name: "cs:RepairSFX"
      ObjectReference {
        SelfId: 15152254903062109984
      }
    }
    Overrides {
      Name: "cs:TreadsPanel"
      ObjectReference {
        SelfId: 2291468899773919134
      }
    }
    Overrides {
      Name: "cs:TurretPanel"
      ObjectReference {
        SelfId: 8297094442428125540
      }
    }
    Overrides {
      Name: "cs:FirePanel"
      ObjectReference {
        SelfId: 14659446527239575903
      }
    }
    Overrides {
      Name: "cs:turretDamageText"
      ObjectReference {
        SelfId: 1207649168434704391
      }
    }
    Overrides {
      Name: "cs:TreadsFeedback"
      ObjectReference {
        SelfId: 8661105990951894110
      }
    }
    Overrides {
      Name: "cs:TurretFeedback"
      ObjectReference {
        SelfId: 12369896729169263958
      }
    }
    Overrides {
      Name: "cs:FireFeedback"
      ObjectReference {
        SelfId: 15365959533195868860
      }
    }
    Overrides {
      Name: "cs:DamagedStateInflictedSFX"
      ObjectReference {
        SelfId: 18380455220275454585
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
      Id: 13753495563413382304
    }
  }
}
Objects {
  Id: 1461549929967096240
  Name: "AbilityGroup"
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
  ParentId: 17044610459352631298
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
  Id: 2639568156867218457
  Name: "TurretRepairAbilityDisplay"
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
  ParentId: 17044610459352631298
  ChildIds: 5382891509127356397
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_3"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "3"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
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
  Id: 5382891509127356397
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
  ParentId: 2639568156867218457
  ChildIds: 7262072158757074454
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
  Id: 7262072158757074454
  Name: "AbilityDisplayClient"
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
  ParentId: 5382891509127356397
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2639568156867218457
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 13778519702405286538
      }
    }
    Overrides {
      Name: "cs:DisabledBorder"
      ObjectReference {
        SelfId: 11125258893309282057
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 14569397204342653903
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 10720742953859311299
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 12138648712567814817
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 6946800376882196128
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 2145268447630622447
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 12498575937004026932
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 11701682815860513641
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 14968457737445452462
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
      Id: 5947649812799017109
    }
  }
}
Objects {
  Id: 13403037630969464402
  Name: "FireExtinguisherAbilityDisplay"
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
  ParentId: 17044610459352631298
  ChildIds: 16896479086728767841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_2"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "2"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
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
  Id: 16896479086728767841
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
  ParentId: 13403037630969464402
  ChildIds: 1212767529148419513
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
  Id: 1212767529148419513
  Name: "AbilityDisplayClient"
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
  ParentId: 16896479086728767841
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13403037630969464402
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 6852928727896969586
      }
    }
    Overrides {
      Name: "cs:DisabledBorder"
      ObjectReference {
        SelfId: 11125258893309282057
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 6737335839554801370
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 12138648712567814817
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 8778614379918690174
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 15281306989997707595
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 12589626422454688805
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 17822055569010170965
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 8766486820566968809
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
      Id: 5947649812799017109
    }
  }
}
Objects {
  Id: 5180974976138812717
  Name: "TrackRepairAbilityDisplay"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17044610459352631298
  ChildIds: 7239986900902634660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_1"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "1"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
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
  Id: 7239986900902634660
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
  ParentId: 5180974976138812717
  ChildIds: 3244125580250413850
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
  Id: 3244125580250413850
  Name: "AbilityDisplayClient"
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
  ParentId: 7239986900902634660
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5180974976138812717
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 7907788789505141215
      }
    }
    Overrides {
      Name: "cs:DisabledBorder"
      ObjectReference {
        SelfId: 11125258893309282057
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 4070416735945853195
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 3834441990637051523
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 11291251858746681878
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 4088848016791827332
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 9485391997922223865
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 12522490108463198345
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 13072249723958415641
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 1611890045601291078
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
      Id: 5947649812799017109
    }
  }
}
Objects {
  Id: 9713646687823830462
  Name: "GAMEHELPER_ConsumablesServer"
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
  ParentId: 17044610459352631298
  UnregisteredParameters {
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:TrackConsumable"
      AssetReference {
        Id: 11980922986673312361
      }
    }
    Overrides {
      Name: "cs:ExtinguisherConsumable"
      AssetReference {
        Id: 10969410443581590865
      }
    }
    Overrides {
      Name: "cs:TurretRepairConsumable"
      AssetReference {
        Id: 911893884010453810
      }
    }
    Overrides {
      Name: "cs:AbilityGroup"
      ObjectReference {
        SelfId: 1461549929967096240
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
      Id: 1293410822651546442
    }
  }
}
