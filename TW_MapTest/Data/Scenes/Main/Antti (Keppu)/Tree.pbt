Name: "Antti (Keppu)"
RootId: 4689494391382931675
Objects {
  Id: 16581353279262638898
  Name: "TW_Atmosphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4689494391382931675
  ChildIds: 10430390188825060489
  ChildIds: 10883219383431851683
  ChildIds: 15998505761268811550
  ChildIds: 11614112083866483344
  ChildIds: 13311063862317974654
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
  Id: 13311063862317974654
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 6840
      Y: 11645
      Z: -20
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 129
      Y: 470.900024
      Z: 48.8
    }
  }
  ParentId: 16581353279262638898
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        G: 0.179999948
        B: 0.172847629
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
      Id: 1258576880535144840
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11614112083866483344
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -32.8643227
      Yaw: -175.728424
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.2
    }
  }
  ParentId: 16581353279262638898
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 2.36805892
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2.58604908
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.912582815
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Temperature"
      Float: 4704.40723
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 1.03498793
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1.62272942
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 6.33786774
    }
    Overrides {
      Name: "bp:Cascade Distribution Adjustment"
      Float: 0.773933768
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 0.119919978
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 1.89883327
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.248600319
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.912582815
        B: 0.669999957
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 15998505761268811550
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16581353279262638898
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.192999959
        G: 0.448549509
        B: 1
        A: 0.681000054
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        A: 0.901
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.69
        G: 0.93841058
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.88
        G: 0.976158917
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        G: 0.533333063
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:5"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.903900802
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.363653064
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 15
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 2
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.610666335
    }
    Overrides {
      Name: "bp:Disable Cloud Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Clouds"
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 10883219383431851683
  Name: "Skylight"
  Transform {
    Location {
      Z: 1150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16581353279262638898
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:8"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.402436912
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 2
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 4
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.178
        G: 0.116768
        B: 0.15554826
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Blend Mode"
      Enum {
        Value: "mc:edfaoblendmodes:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 0.912584
    }
    Overrides {
      Name: "bp:Realtime Update"
      Bool: false
    }
    Overrides {
      Name: "bp:Update Frequency"
      Float: 5
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Indirect Intensity"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 10430390188825060489
  Name: "Motion Blur Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16581353279262638898
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Max"
      Float: 0
    }
    Overrides {
      Name: "bp:Per Object Amount"
      Float: 0
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
      Id: 5319512311515341951
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 10639644213682625907
  Name: "TW_EdgeIndicators"
  Transform {
    Location {
      X: -30705
      Y: -15350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4689494391382931675
  ChildIds: 2140050464641941112
  ChildIds: 13893206217307402978
  ChildIds: 16487612580795528255
  ChildIds: 5489325697488104488
  ChildIds: 10515411785339566980
  ChildIds: 4097854231959384612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4097854231959384612
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 30732.0312
      Y: 69665
      Z: 100.000137
    }
    Rotation {
      Pitch: -5
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 613.84
    }
  }
  ParentId: 10639644213682625907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10515411785339566980
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 75607.5469
      Y: 12816.4805
      Z: -2195.47046
    }
    Rotation {
      Pitch: -5
      Yaw: -141.888245
      Roll: -87.5597534
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 724.413513
    }
  }
  ParentId: 10639644213682625907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5489325697488104488
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 75537.2266
      Y: -46088.8125
      Z: -608.77356
    }
    Rotation {
      Pitch: -5
      Yaw: 179.921494
      Roll: -91.5268555
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 585.613525
    }
  }
  ParentId: 10639644213682625907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16487612580795528255
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 17866.7578
      Y: -46060
      Z: 99.9999695
    }
    Rotation {
      Pitch: -5
      Yaw: 89.9999847
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 576.405823
    }
  }
  ParentId: 10639644213682625907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13893206217307402978
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: -30710.7422
      Y: 16085.1875
      Z: 99.9998245
    }
    Rotation {
      Pitch: -5
      Yaw: 38.0042572
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 788.39563
    }
  }
  ParentId: 10639644213682625907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2140050464641941112
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: -30730
      Y: 69596.1797
      Z: 99.9999924
    }
    Rotation {
      Pitch: -5
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 534.721497
    }
  }
  ParentId: 10639644213682625907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13231971539212330216
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
  CoreMesh {
    MeshAsset {
      Id: 16374150260036817633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3423197808405716736
  Name: "InvisibleStoneHedgeColliders"
  Transform {
    Location {
      X: -8975
      Y: -5800
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4689494391382931675
  ChildIds: 1518307391054914331
  ChildIds: 13642455434822623206
  ChildIds: 1331181133989411801
  ChildIds: 4917414865037617737
  ChildIds: 11279590311003333157
  ChildIds: 8221429073057859893
  ChildIds: 3733074517515936147
  ChildIds: 11902212946403720853
  ChildIds: 6417628140343780581
  ChildIds: 3115596440175410780
  ChildIds: 65651532195119803
  ChildIds: 14602644978898212891
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14602644978898212891
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: -29494.0039
      Y: 15906.0137
      Z: 447.74884
    }
    Rotation {
      Pitch: -2.78027606
      Yaw: -152.578278
      Roll: -0.903198361
    }
    Scale {
      X: 6.70045471
      Y: 23.7499695
      Z: 6.14441919
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 65651532195119803
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: -28748.0234
      Y: 14267.3613
      Z: 456.081238
    }
    Rotation {
      Pitch: -4.84444809
      Yaw: -160.479828
      Roll: 5.35521529e-08
    }
    Scale {
      X: 6.70045471
      Y: 23.7499695
      Z: 6.14441919
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 3115596440175410780
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: -28694.5234
      Y: 16868.7344
      Z: 452.457642
    }
    Rotation {
      Pitch: 3.82164097
      Yaw: -85.7483521
      Roll: -2.1391908e-07
    }
    Scale {
      X: 6.70046043
      Y: 29.4986725
      Z: 6.14441919
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 6417628140343780581
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: -27390.3945
      Y: 16259.2695
      Z: 457.54
    }
    Rotation {
      Pitch: -3.3940711
      Yaw: -23.8176937
      Roll: 0.485884696
    }
    Scale {
      X: 6.70045471
      Y: 23.7499695
      Z: 6.14441919
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 11902212946403720853
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: -28084.6562
      Y: 14212.7695
      Z: 469.965
    }
    Rotation {
      Pitch: -2.68869019
      Yaw: -17.5788689
    }
    Scale {
      X: 6.70045471
      Y: 23.7499695
      Z: 6.14441919
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 3733074517515936147
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 22158.9688
      Y: -4811.6709
      Z: 345.958038
    }
    Rotation {
      Pitch: -5.67495728
      Yaw: -165.729507
      Roll: 6.06986713
    }
    Scale {
      X: 6.70046377
      Y: 17.469017
      Z: 4.55797911
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 8221429073057859893
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 23035.6797
      Y: -4748.69727
      Z: 337.74353
    }
    Rotation {
      Pitch: 7.49805832
      Yaw: 133.688599
      Roll: 0.471024603
    }
    Scale {
      X: 6.70046377
      Y: 17.469017
      Z: 4.55797911
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 11279590311003333157
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 24165.8945
      Y: -3425.39551
      Z: 395.234924
    }
    Rotation {
      Pitch: 6.18681908
      Yaw: 144.706406
      Roll: 1.07346906e-07
    }
    Scale {
      X: 6.70045662
      Y: 21.4222317
      Z: 4.55797863
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 4917414865037617737
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 24657.0586
      Y: -2606.82031
      Z: 394.471436
    }
    Rotation {
      Pitch: 3.06321
      Yaw: -163.492706
    }
    Scale {
      X: 6.70046663
      Y: 5.21780252
      Z: 4.55797911
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 1331181133989411801
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 24431.7227
      Y: -2492.76074
      Z: 410.398438
    }
    Rotation {
      Pitch: 5.73414135
      Yaw: -102.065979
    }
    Scale {
      X: 6.70046
      Y: 8.57284737
      Z: 4.55797863
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 13642455434822623206
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 22624.8672
      Y: -2070.52393
      Z: 379.520081
    }
    Rotation {
      Pitch: 4.89347506
      Yaw: -95.9067078
    }
    Scale {
      X: 2.93340015
      Y: 29.5793247
      Z: 4.55797815
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 1518307391054914331
  Name: "InvisibleStoneHedgeCollider"
  Transform {
    Location {
      X: 21737.2422
      Y: -3233.81934
      Z: 401.00177
    }
    Rotation {
      Pitch: 4.58767366
      Yaw: 12.7943258
    }
    Scale {
      X: 5.75623178
      Y: 28.0316658
      Z: 4.55797958
    }
  }
  ParentId: 3423197808405716736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        B: 0.9635759
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
      Id: 16374150260036817633
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
  Id: 9931152782035993007
  Name: "TW_Water"
  Transform {
    Location {
      X: -1397.52136
      Y: 12669.4
      Z: -511.289429
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 9722.79883
      Y: 7000.56152
      Z: 4.91428566
    }
  }
  ParentId: 4689494391382931675
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10272622353237857265
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
      Id: 16374150260036817633
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
