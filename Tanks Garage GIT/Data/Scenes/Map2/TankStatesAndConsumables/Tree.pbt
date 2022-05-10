Name: "TankStatesAndConsumables"
RootId: 12519372989001738074
Objects {
  Id: 15511422366076400450
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
  ParentId: 12519372989001738074
  ChildIds: 6144455683325173963
  ChildIds: 14464720077158931127
  ChildIds: 5777472964987398574
  ChildIds: 9870795200226257672
  ChildIds: 9509200260233635969
  ChildIds: 4139526285929859765
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
  Id: 4139526285929859765
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
  ParentId: 15511422366076400450
  ChildIds: 16576314224384578483
  ChildIds: 11740861771473499058
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
  Id: 11740861771473499058
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
  ParentId: 4139526285929859765
  ChildIds: 3358326283386369526
  ChildIds: 9623136627599786412
  ChildIds: 2059453357714748765
  ChildIds: 14627244132352873023
  ChildIds: 15518885928572587153
  ChildIds: 10477064109480114559
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
  Id: 10477064109480114559
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
  ParentId: 11740861771473499058
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
  Id: 15518885928572587153
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
  ParentId: 11740861771473499058
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
  Id: 14627244132352873023
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
  ParentId: 11740861771473499058
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
  Id: 2059453357714748765
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
  ParentId: 11740861771473499058
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
  Id: 9623136627599786412
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
  ParentId: 11740861771473499058
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
  Id: 3358326283386369526
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
  ParentId: 11740861771473499058
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
  Id: 16576314224384578483
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
  ParentId: 4139526285929859765
  UnregisteredParameters {
    Overrides {
      Name: "cs:TreadsDamage"
      ObjectReference {
        SelfId: 9937713710968899042
      }
    }
    Overrides {
      Name: "cs:TreadBreakSFX"
      ObjectReference {
        SelfId: 9623136627599786412
      }
    }
    Overrides {
      Name: "cs:TurretDamage"
      ObjectReference {
        SelfId: 2570420519058711690
      }
    }
    Overrides {
      Name: "cs:TurretScreachSFX"
      ObjectReference {
        SelfId: 10477064109480114559
      }
    }
    Overrides {
      Name: "cs:FireDamage"
      ObjectReference {
        SelfId: 16026159072949012019
      }
    }
    Overrides {
      Name: "cs:FireBurstSFX"
      ObjectReference {
        SelfId: 14627244132352873023
      }
    }
    Overrides {
      Name: "cs:FireLoopSFX"
      ObjectReference {
        SelfId: 2059453357714748765
      }
    }
    Overrides {
      Name: "cs:RepairSFX"
      ObjectReference {
        SelfId: 15518885928572587153
      }
    }
    Overrides {
      Name: "cs:TreadsPanel"
      ObjectReference {
        SelfId: 17613135196180667390
      }
    }
    Overrides {
      Name: "cs:TurretPanel"
      ObjectReference {
        SelfId: 813123367563314651
      }
    }
    Overrides {
      Name: "cs:FirePanel"
      ObjectReference {
        SelfId: 10650332788896591364
      }
    }
    Overrides {
      Name: "cs:turretDamageText"
      ObjectReference {
        SelfId: 1853139034920757528
      }
    }
    Overrides {
      Name: "cs:TreadsFeedback"
      ObjectReference {
        SelfId: 17917973573427712433
      }
    }
    Overrides {
      Name: "cs:TurretFeedback"
      ObjectReference {
        SelfId: 3597376948772248402
      }
    }
    Overrides {
      Name: "cs:FireFeedback"
      ObjectReference {
        SelfId: 6164951131069398385
      }
    }
    Overrides {
      Name: "cs:DamagedStateInflictedSFX"
      ObjectReference {
        SelfId: 3358326283386369526
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
  Id: 9509200260233635969
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
  ParentId: 15511422366076400450
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
  Id: 9870795200226257672
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
  ParentId: 15511422366076400450
  ChildIds: 11187558335316563799
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
      Bool: false
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
  Id: 11187558335316563799
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
  ParentId: 9870795200226257672
  ChildIds: 2173434432897711898
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
  Id: 2173434432897711898
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
  ParentId: 11187558335316563799
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
        SelfId: 9870795200226257672
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 17052956915939208167
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
        SelfId: 10736863012458844258
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 13768443290458679120
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
        SelfId: 17185280455499384429
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 8634638803541760935
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 4012072932519256841
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 12817448063363514559
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 10034719395223607679
      }
    }
    Overrides {
      Name: "cs:Highlight"
      ObjectReference {
        SelfId: 399746219756437725
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
  Id: 5777472964987398574
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
  ParentId: 15511422366076400450
  ChildIds: 7842121525388545145
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
      Bool: false
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
  Id: 7842121525388545145
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
  ParentId: 5777472964987398574
  ChildIds: 9581946209607803619
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
  Id: 9581946209607803619
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
  ParentId: 7842121525388545145
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
        SelfId: 5777472964987398574
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 18232100230283167224
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
        SelfId: 1758858937739515653
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
        SelfId: 13613195655624494462
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 10544112924893997269
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 9526313302167137351
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 11343605029627053948
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 2946563224079873667
      }
    }
    Overrides {
      Name: "cs:Highlight"
      ObjectReference {
        SelfId: 10998239565931331497
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
  Id: 14464720077158931127
  Name: "TrackRepairAbilityDisplay"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15511422366076400450
  ChildIds: 16916903021287165824
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
      Bool: false
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
  Id: 16916903021287165824
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
  ParentId: 14464720077158931127
  ChildIds: 5649173773490480950
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
  Id: 5649173773490480950
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
  ParentId: 16916903021287165824
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
        SelfId: 14464720077158931127
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 10700712570977671149
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
        SelfId: 1236710724699383628
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 9348957620621924579
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
        SelfId: 16820829216152946021
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 11658259807948707885
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 7645999776331908535
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 851115037061036174
      }
    }
    Overrides {
      Name: "cs:Charges"
      ObjectReference {
        SelfId: 14392240680243448400
      }
    }
    Overrides {
      Name: "cs:Highlight"
      ObjectReference {
        SelfId: 8891125015168621867
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
  Id: 6144455683325173963
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
  ParentId: 15511422366076400450
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
        SelfId: 9509200260233635969
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
