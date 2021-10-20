Name: "TechTreeView"
RootId: 1655022513448648736
Objects {
  Id: 17273027800815053455
  Name: "GAMESTATE_GARAGE_TechTreeView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1655022513448648736
  ChildIds: 430938123953625846
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
  Id: 430938123953625846
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
  ParentId: 17273027800815053455
  ChildIds: 6882488211758513002
  ChildIds: 1916192981161755610
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
  Id: 1916192981161755610
  Name: "TechTreeProps"
  Transform {
    Location {
      X: -1510
      Y: 12370
      Z: 460.338623
    }
    Rotation {
      Yaw: 125
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 430938123953625846
  ChildIds: 4408893661492794121
  ChildIds: 17812715862257263058
  ChildIds: 16591706574147490427
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
  Id: 16591706574147490427
  Name: "AxisTanksPortalImages"
  Transform {
    Location {
      X: 1317.73242
      Y: -1.00549316
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1916192981161755610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17812715862257263058
  Name: "AlliesTanksPortalImages"
  Transform {
    Location {
      X: 1317.73242
      Y: -1.00549316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1916192981161755610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4408893661492794121
  Name: "OverrideCamera"
  Transform {
    Location {
      X: -7.25179577
      Y: -1.38912487
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1916192981161755610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
}
Objects {
  Id: 6882488211758513002
  Name: "GAMESTATE_GARAGE_TechTreeClient"
  Transform {
    Location {
      X: -0.00048828125
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 430938123953625846
  UnregisteredParameters {
    Overrides {
      Name: "cs:Constants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:KeyBindingToOpen"
      String: "ability_extra_51"
    }
    Overrides {
      Name: "cs:OpenSFX"
      ObjectReference {
        SelfId: 9005815637734376879
      }
    }
    Overrides {
      Name: "cs:TechTreeUIContainer"
      ObjectReference {
        SelfId: 219431580378672440
      }
    }
    Overrides {
      Name: "cs:AlliesTeam"
      String: "Allies"
    }
    Overrides {
      Name: "cs:AxisTeam"
      String: "Axis"
    }
    Overrides {
      Name: "cs:TechTree_TankContentsPanel"
      AssetReference {
        Id: 18101381341274872432
      }
    }
    Overrides {
      Name: "cs:TeamSelectorButton"
      AssetReference {
        Id: 16829511034506297535
      }
    }
    Overrides {
      Name: "cs:CurrencyContentsPanel"
      AssetReference {
        Id: 941064249904549663
      }
    }
    Overrides {
      Name: "cs:CurrencyPanel"
      ObjectReference {
        SelfId: 11741062274946987772
      }
    }
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 4408893661492794121
      }
    }
    Overrides {
      Name: "cs:CloseTechTreeModalButton"
      ObjectReference {
        SelfId: 3339493306375841305
        SubObjectId: 3684042209447702470
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TechTreeModalPopup"
      ObjectReference {
        SelfId: 15783896732805586944
        SubObjectId: 14299968772191824351
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TankFullName"
      ObjectReference {
        SelfId: 14609021274369628480
        SubObjectId: 15548027715982610591
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:ReloadSubStat"
      ObjectReference {
        SelfId: 898315009652491491
        SubObjectId: 1229323386010881340
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:DamageSubStat"
      ObjectReference {
        SelfId: 11156944907638501425
        SubObjectId: 9776600034670426606
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:ReloadSubStatChange"
      ObjectReference {
        SelfId: 6433130101971689154
        SubObjectId: 4917660418557237021
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:DamageSubStatChange"
      ObjectReference {
        SelfId: 15841162945141829772
        SubObjectId: 14316668760050448723
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TankContentPanel"
      ObjectReference {
        SelfId: 7989164801245509352
      }
    }
    Overrides {
      Name: "cs:DisplayTanks"
      ObjectReference {
        SelfId: 17812715862257263058
      }
    }
    Overrides {
      Name: "cs:HitpointsSubStat"
      ObjectReference {
        SelfId: 16262131451551034451
        SubObjectId: 18218936001107551628
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:HitpointsSubStatChange"
      ObjectReference {
        SelfId: 11136219952666620022
        SubObjectId: 9796409655875926441
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TopSpeedSubStat"
      ObjectReference {
        SelfId: 527700304742932491
        SubObjectId: 1885564616305420756
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:HullTraverseSubStat"
      ObjectReference {
        SelfId: 30207800780021694
        SubObjectId: 2095100111268812385
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TurretTraverseSubStat"
      ObjectReference {
        SelfId: 10706017468202473527
        SubObjectId: 9938161852199113192
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:ElevationSubStat"
      ObjectReference {
        SelfId: 12418741957095822470
        SubObjectId: 12763244937383828825
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TopSpeedSubStatChange"
      ObjectReference {
        SelfId: 5179261453334375378
        SubObjectId: 6528096848381551117
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:HullTraverseSubStatChange"
      ObjectReference {
        SelfId: 1786361432424228032
        SubObjectId: 410520141443755295
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:TurretSubStatChange"
      ObjectReference {
        SelfId: 14838771185508077750
        SubObjectId: 15030196824834939241
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:ElevationSubStatChange"
      ObjectReference {
        SelfId: 2781539202397930909
        SubObjectId: 4315038382687243330
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:UpgradeWeapon"
      ObjectReference {
        SelfId: 7413395607417534230
        SubObjectId: 8906351636737130185
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:UpgradeArmor"
      ObjectReference {
        SelfId: 14187941037015339916
        SubObjectId: 15680877034945632851
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:UpgradeEngine"
      ObjectReference {
        SelfId: 4506239974326137145
        SubObjectId: 2589986257738184934
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:UpgradeTank"
      ObjectReference {
        SelfId: 8055576141436816802
        SubObjectId: 8265016213768979581
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:UpgradeTankCost"
      ObjectReference {
        SelfId: 15497782884301107092
        SubObjectId: 14585809864503207499
        InstanceId: 16140700812140092326
        TemplateId: 6467707477551426106
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:ResearchTankSidePanel"
      ObjectReference {
        SelfId: 2451927662005634573
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 3791846666040383314
      }
    }
    Overrides {
      Name: "cs:UseFreeRP"
      ObjectReference {
        SelfId: 3596265631369730650
      }
    }
    Overrides {
      Name: "cs:UsePrerequisite1"
      ObjectReference {
        SelfId: 16544504705593111940
      }
    }
    Overrides {
      Name: "cs:UsePrerequisite2"
      ObjectReference {
        SelfId: 4070073671428996539
      }
    }
    Overrides {
      Name: "cs:UseFreeRPPanel"
      ObjectReference {
        SelfId: 18220275962599248067
      }
    }
    Overrides {
      Name: "cs:No"
      ObjectReference {
        SelfId: 6680993859859033191
      }
    }
    Overrides {
      Name: "cs:Yes"
      ObjectReference {
        SelfId: 5404198808869508183
      }
    }
    Overrides {
      Name: "cs:XP_Texts"
      ObjectReference {
        SelfId: 1370884785713797609
      }
    }
    Overrides {
      Name: "cs:TNL_Texts"
      ObjectReference {
        SelfId: 8017128008511653395
      }
    }
    Overrides {
      Name: "cs:Rank"
      ObjectReference {
        SelfId: 6237762948681104390
      }
    }
    Overrides {
      Name: "cs:NextRank"
      ObjectReference {
        SelfId: 1858027122263594704
      }
    }
    Overrides {
      Name: "cs:XPProgressBar"
      ObjectReference {
        SelfId: 15802587022692840913
      }
    }
    Overrides {
      Name: "cs:TotalMatches"
      ObjectReference {
        SelfId: 4338056522281174862
      }
    }
    Overrides {
      Name: "cs:TotalWins"
      ObjectReference {
        SelfId: 11906461361061406067
      }
    }
    Overrides {
      Name: "cs:LongestKillStreak"
      ObjectReference {
        SelfId: 12226819044901041610
      }
    }
    Overrides {
      Name: "cs:TotalDamage"
      ObjectReference {
        SelfId: 7713701671790812379
      }
    }
    Overrides {
      Name: "cs:Accuracy"
      ObjectReference {
        SelfId: 14782568836475394252
      }
    }
    Overrides {
      Name: "cs:TanksDestroyed"
      ObjectReference {
        SelfId: 10907070692285861148
      }
    }
    Overrides {
      Name: "cs:MoneyAmount"
      ObjectReference {
        SelfId: 10101858228983834888
      }
    }
    Overrides {
      Name: "cs:FreeRPAmount"
      ObjectReference {
        SelfId: 10021389830642514841
      }
    }
    Overrides {
      Name: "cs:DamageBar_LVLUP"
      ObjectReference {
        SelfId: 14993757968904406349
      }
    }
    Overrides {
      Name: "cs:DamageBar"
      ObjectReference {
        SelfId: 2091660509431889494
      }
    }
    Overrides {
      Name: "cs:ReloadBar_LVLUP"
      ObjectReference {
        SelfId: 14279890878578446399
      }
    }
    Overrides {
      Name: "cs:ReloadBar"
      ObjectReference {
        SelfId: 15737483195528418802
      }
    }
    Overrides {
      Name: "cs:TurretSpeed_LVLUP"
      ObjectReference {
        SelfId: 15685749898446323799
      }
    }
    Overrides {
      Name: "cs:TurretBar"
      ObjectReference {
        SelfId: 14929729326819882596
      }
    }
    Overrides {
      Name: "cs:HitPoints_LVLUP"
      ObjectReference {
        SelfId: 5053367364599431502
      }
    }
    Overrides {
      Name: "cs:HitPointsBar"
      ObjectReference {
        SelfId: 1026470562186399315
      }
    }
    Overrides {
      Name: "cs:TopSpeed_LVLUP"
      ObjectReference {
        SelfId: 390024196547581906
      }
    }
    Overrides {
      Name: "cs:TopSpeedBar"
      ObjectReference {
        SelfId: 10561146631575629760
      }
    }
    Overrides {
      Name: "cs:Acceleration_LVLUP"
      ObjectReference {
        SelfId: 6512095404357494532
      }
    }
    Overrides {
      Name: "cs:AccelerationBar"
      ObjectReference {
        SelfId: 9160968398281126723
      }
    }
    Overrides {
      Name: "cs:Traverse_LVLUP"
      ObjectReference {
        SelfId: 1581991240491862977
      }
    }
    Overrides {
      Name: "cs:TraverseBar"
      ObjectReference {
        SelfId: 11753131745219905722
      }
    }
    Overrides {
      Name: "cs:BUTTON_ALLIES_T1L"
      ObjectReference {
        SelfId: 11148227166343432085
      }
    }
    Overrides {
      Name: "cs:BUTTON_ALLIES_T2L"
      ObjectReference {
        SelfId: 5693700791414385988
      }
    }
    Overrides {
      Name: "cs:BUTTON_ALLIES_T4L"
      ObjectReference {
        SelfId: 5015632992202679852
      }
    }
    Overrides {
      Name: "cs:AxisDisplayTanks"
      ObjectReference {
        SelfId: 16591706574147490427
      }
    }
    Overrides {
      Name: "cs:SFX_HOVER"
      ObjectReference {
        SelfId: 10647935135568310505
      }
    }
    Overrides {
      Name: "cs:SFX_EQUIP_TANK"
      ObjectReference {
        SelfId: 8027717470199943460
      }
    }
    Overrides {
      Name: "cs:SFX_PURCHASE_UI"
      AssetReference {
        Id: 4641029729553894282
      }
    }
    Overrides {
      Name: "cs:SFX_ERROR_UI"
      AssetReference {
        Id: 8525269059319462214
      }
    }
    Overrides {
      Name: "cs:EXPERIENCE_EQUIPPED_TANK"
      ObjectReference {
        SelfId: 8820957397431302908
      }
    }
    Overrides {
      Name: "cs:BUTTON_ALLIES_TECH_TREE"
      ObjectReference {
        SelfId: 16260385252833043991
      }
    }
    Overrides {
      Name: "cs:BUTTON_AXIS_TECH_TREE"
      ObjectReference {
        SelfId: 3757074776458284112
      }
    }
    Overrides {
      Name: "cs:TECH_TREE_CONTENT"
      ObjectReference {
        SelfId: 759720272192869985
      }
    }
    Overrides {
      Name: "cs:SFX_CLICK"
      ObjectReference {
        SelfId: 1748794041367902372
      }
    }
    Overrides {
      Name: "cs:CLOSE_CANNOT_PURCHASE_TANK"
      ObjectReference {
        SelfId: 7342686739533569399
      }
    }
    Overrides {
      Name: "cs:BUTTON_UPGRADE_TANK"
      ObjectReference {
        SelfId: 5032489891251473219
      }
    }
    Overrides {
      Name: "cs:BUY_TANK_CONTAINER"
      ObjectReference {
        SelfId: 7571371729657680410
      }
    }
    Overrides {
      Name: "cs:TankPurchaseImage"
      ObjectReference {
        SelfId: 5722022461260306202
      }
    }
    Overrides {
      Name: "cs:VIEWED_TANK_STATS"
      ObjectReference {
        SelfId: 16823211638657041217
      }
    }
    Overrides {
      Name: "cs:STATS_TANK_CONTAINER"
      ObjectReference {
        SelfId: 17297087670383591423
      }
    }
    Overrides {
      Name: "cs:UPGRADE_TANK_CONTAINER"
      ObjectReference {
        SelfId: 18050183842741533059
      }
    }
    Overrides {
      Name: "cs:UPGRADE_TANK_CONFIRM_CONTAINER"
      ObjectReference {
        SelfId: 9173581146867349653
      }
    }
    Overrides {
      Name: "cs:TankPreviewImage"
      ObjectReference {
        SelfId: 3417079214562261574
      }
    }
    Overrides {
      Name: "cs:TankConfirmImage"
      ObjectReference {
        SelfId: 2110562584757203531
      }
    }
    Overrides {
      Name: "cs:SFX_DENIED"
      ObjectReference {
        SelfId: 3794481685187691214
      }
    }
    Overrides {
      Name: "cs:Tutorial_UpgradeTank"
      ObjectReference {
        SelfId: 11374196516866748429
      }
    }
    Overrides {
      Name: "cs:UPGRADE_TUTORIAL"
      ObjectReference {
        SelfId: 9480738783662723115
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
    Overrides {
      Name: "cs:BUTTON_GOTO_TECHTREE"
      ObjectReference {
        SelfId: 17519364876476427998
      }
    }
    Overrides {
      Name: "cs:BUTTON_TECHTREE_SHOP"
      ObjectReference {
        SelfId: 8661047983355353040
      }
    }
    Overrides {
      Name: "cs:BUTTON_PREMIUM_SHOP"
      ObjectReference {
        SelfId: 5337038309014770169
      }
    }
    Overrides {
      Name: "cs:TutorialCompletePopupNoReward"
      AssetReference {
        Id: 11277052281076056181
      }
    }
    Overrides {
      Name: "cs:UPGRADE_TOOLTIP"
      ObjectReference {
        SelfId: 7271995354771784332
      }
    }
    Overrides {
      Name: "cs:TURRET_UPGRADE_SLOT"
      ObjectReference {
        SelfId: 15012951307244190552
      }
    }
    Overrides {
      Name: "cs:HULL_UPGRADE_SLOT"
      ObjectReference {
        SelfId: 5898893744102822540
      }
    }
    Overrides {
      Name: "cs:ENGINE_UPGRADE_SLOT"
      ObjectReference {
        SelfId: 14577770028589451620
      }
    }
    Overrides {
      Name: "cs:CREW_UPGRADE_SLOT"
      ObjectReference {
        SelfId: 3371185486490179096
      }
    }
    Overrides {
      Name: "cs:TANK_UNLOCK_SLOT"
      ObjectReference {
        SelfId: 17564159135778408840
      }
    }
    Overrides {
      Name: "cs:UPGRADE_MODULE_TEMPLATE"
      AssetReference {
        Id: 7609630067937528418
      }
    }
    Overrides {
      Name: "cs:TANK_MODULE_TEMPLATE"
      AssetReference {
        Id: 8081088688388481560
      }
    }
    Overrides {
      Name: "cs:UPGRADE_LINE_TEMPLATE"
      AssetReference {
        Id: 3647538549911708133
      }
    }
    Overrides {
      Name: "cs:RESEARCHABLE_COLOR"
      Color {
        G: 0.0331125259
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "cs:PURCHASABLE_COLOR"
      Color {
        R: 0.203906104
        G: 0.421875
        A: 1
      }
    }
    Overrides {
      Name: "cs:OWNED_COLOR"
      Color {
        R: 0.025616657
        G: 0.0530000031
        A: 1
      }
    }
    Overrides {
      Name: "cs:DISABLED_COLOR"
      Color {
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
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
  Script {
    ScriptAsset {
      Id: 2221658500394519019
    }
  }
}
