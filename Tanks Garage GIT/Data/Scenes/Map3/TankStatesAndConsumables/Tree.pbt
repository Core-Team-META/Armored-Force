Name: "TankStatesAndConsumables"
RootId: 3855009077227759843
Objects {
  Id: 2400050878498729075
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
  ParentId: 3855009077227759843
  ChildIds: 11784320887866825631
  ChildIds: 7376472972651919685
  ChildIds: 3373272971000613569
  ChildIds: 5306732149013225596
  ChildIds: 1840113171452460947
  ChildIds: 453404838935696925
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 453404838935696925
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
  ParentId: 2400050878498729075
  ChildIds: 6230107365779375756
  ChildIds: 16206412746243203214
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
  Id: 16206412746243203214
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
  ParentId: 453404838935696925
  ChildIds: 13701843126682401032
  ChildIds: 10429530345422878174
  ChildIds: 975212771674596437
  ChildIds: 6728922555436708760
  ChildIds: 11112641948353958832
  ChildIds: 13854983967953383986
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13854983967953383986
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
  ParentId: 16206412746243203214
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11112641948353958832
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
  ParentId: 16206412746243203214
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6728922555436708760
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
  ParentId: 16206412746243203214
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 975212771674596437
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
  ParentId: 16206412746243203214
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10429530345422878174
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
  ParentId: 16206412746243203214
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13701843126682401032
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
  ParentId: 16206412746243203214
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6230107365779375756
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
  ParentId: 453404838935696925
  UnregisteredParameters {
    Overrides {
      Name: "cs:TreadsDamage"
      ObjectReference {
        SelfId: 6097973005805687735
      }
    }
    Overrides {
      Name: "cs:TreadBreakSFX"
      ObjectReference {
        SelfId: 10429530345422878174
      }
    }
    Overrides {
      Name: "cs:TurretDamage"
      ObjectReference {
        SelfId: 2863989496781529577
      }
    }
    Overrides {
      Name: "cs:TurretScreachSFX"
      ObjectReference {
        SelfId: 13854983967953383986
      }
    }
    Overrides {
      Name: "cs:FireDamage"
      ObjectReference {
        SelfId: 8786880645904539123
      }
    }
    Overrides {
      Name: "cs:FireBurstSFX"
      ObjectReference {
        SelfId: 6728922555436708760
      }
    }
    Overrides {
      Name: "cs:FireLoopSFX"
      ObjectReference {
        SelfId: 975212771674596437
      }
    }
    Overrides {
      Name: "cs:RepairSFX"
      ObjectReference {
        SelfId: 11112641948353958832
      }
    }
    Overrides {
      Name: "cs:TreadsPanel"
      ObjectReference {
        SelfId: 2372130777269334749
      }
    }
    Overrides {
      Name: "cs:TurretPanel"
      ObjectReference {
        SelfId: 14044904977574833310
      }
    }
    Overrides {
      Name: "cs:FirePanel"
      ObjectReference {
        SelfId: 4330814097343605244
      }
    }
    Overrides {
      Name: "cs:turretDamageText"
      ObjectReference {
        SelfId: 6554176596475240676
      }
    }
    Overrides {
      Name: "cs:TreadsFeedback"
      ObjectReference {
        SelfId: 14970936550334203548
      }
    }
    Overrides {
      Name: "cs:TurretFeedback"
      ObjectReference {
        SelfId: 4461550704305954671
      }
    }
    Overrides {
      Name: "cs:FireFeedback"
      ObjectReference {
        SelfId: 10561935132531493201
      }
    }
    Overrides {
      Name: "cs:DamagedStateInflictedSFX"
      ObjectReference {
        SelfId: 13701843126682401032
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1840113171452460947
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
  ParentId: 2400050878498729075
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5306732149013225596
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
  ParentId: 2400050878498729075
  ChildIds: 10712039531367439104
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
      Bool: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10712039531367439104
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
  ParentId: 5306732149013225596
  ChildIds: 9612182059668599785
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
  Id: 9612182059668599785
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
  ParentId: 10712039531367439104
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
        SelfId: 5306732149013225596
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 12831833753359003834
        SubObjectId: 8187478463060959455
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
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
        SelfId: 13012109576691416711
        SubObjectId: 8581710384343953122
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 17006987197592250036
        SubObjectId: 3425238375675098833
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
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
        SelfId: 10031641695828144314
        SubObjectId: 5240954529803477215
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 16589449650562254719
        SubObjectId: 2717218724078786330
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 10306941864302160338
        SubObjectId: 5513969020600678839
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 1280303232125036667
        SubObjectId: 15152534230546036766
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 13693993466275764639
        SubObjectId: 9045134710298069498
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:Highlight"
      ObjectReference {
        SelfId: 15646990278155248990
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3373272971000613569
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
  ParentId: 2400050878498729075
  ChildIds: 6322129798461356101
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
      Bool: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6322129798461356101
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
  ParentId: 3373272971000613569
  ChildIds: 13348301437554587485
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
  Id: 13348301437554587485
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
  ParentId: 6322129798461356101
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
        SelfId: 3373272971000613569
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 4186075378287539689
        SubObjectId: 17986248781865821580
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
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
        SelfId: 11692185115595951206
        SubObjectId: 7047830992451050499
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 8539335153710221691
        SubObjectId: 13046295404429908254
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
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
        SelfId: 17723687442866182346
        SubObjectId: 3925801092732635311
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 7589184137876216280
        SubObjectId: 12312316209140353469
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 7684846339306607619
        SubObjectId: 12189590113334363238
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 1001172892409326024
        SubObjectId: 14873403750473709997
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 1117208046216158833
        SubObjectId: 14703424112505671188
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:Highlight"
      ObjectReference {
        SelfId: 15715534140169686858
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7376472972651919685
  Name: "TrackRepairAbilityDisplay"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2400050878498729075
  ChildIds: 2488608000642597772
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
      Bool: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2488608000642597772
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
  ParentId: 7376472972651919685
  ChildIds: 13085740954762556887
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
  Id: 13085740954762556887
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
  ParentId: 2488608000642597772
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
        SelfId: 7376472972651919685
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 2078843910679422836
        SubObjectId: 16092937196511409937
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
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
        SelfId: 17604106080068507989
        SubObjectId: 4017854828905187632
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 5913001458039790683
        SubObjectId: 10485263833028381758
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
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
        SelfId: 11524033152793232293
        SubObjectId: 6656750708276892608
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 11900640853539896306
        SubObjectId: 7398149017835891607
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 10282829601103956516
        SubObjectId: 5566417884459047489
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 4530050126206554813
        SubObjectId: 18253625915067925208
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 9631925116809998873
        SubObjectId: 5055123751967072892
        InstanceId: 8735945775194575000
        TemplateId: 6119390330821971846
      }
    }
    Overrides {
      Name: "cs:Highlight"
      ObjectReference {
        SelfId: 10319971679953496778
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11784320887866825631
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
  ParentId: 2400050878498729075
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
        SelfId: 1840113171452460947
      }
    }
    Overrides {
      Name: "cs:API_Tutorial"
      AssetReference {
        Id: 3002171482500064982
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
