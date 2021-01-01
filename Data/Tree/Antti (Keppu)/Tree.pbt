Name: "Antti (Keppu)"
RootId: 4689494391382931675
Objects {
  Id: 2145329945819153105
  Name: "TW_EnvironmentObjects"
  Transform {
    Location {
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TW_EnvironmentObjects"
  }
}
Objects {
  Id: 10413922790037554413
  Name: "TW_FX"
  Transform {
    Location {
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TW_FX"
  }
}
Objects {
  Id: 13383598495480064863
  Name: "TW_Decals"
  Transform {
    Location {
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TW_Decals"
  }
}
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
  ChildIds: 1973612034461566018
  ChildIds: 12057896916125572373
  ChildIds: 10883219383431851683
  ChildIds: 15998505761268811550
  ChildIds: 11614112083866483344
  ChildIds: 6235757037929441369
  ChildIds: 13311063862317974654
  ChildIds: 14880446587502442728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14880446587502442728
  Name: "Depth of Field Post Process"
  Transform {
    Location {
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
      Name: "bp:Focal Distance"
      Float: 1.78947377
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 4
    }
    Overrides {
      Name: "bp:Depth Blur Distance For 50%"
      Float: 200
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11643471919634197847
    }
    TeamSettings {
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 1258576880535144840
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 6235757037929441369
  Name: "Sun Adjustment Volume"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.26886771e-07
      Roll: -2.13443377e-06
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
      Name: "bp:Sun Object"
      ObjectReference {
        SelfId: 11614112083866483344
      }
    }
    Overrides {
      Name: "bp:Blend Duration"
      Float: 30
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 9.19475
    }
    Overrides {
      Name: "bp:Cascade Distribution Adjustment"
      Float: 3.18616199
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8844316130701469456
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
      Pitch: -18.4511719
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
      Float: 0.3
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.236808538
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.983642399
        B: 0.81
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 4.16791821
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
      Float: 0.377089411
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
        Value: "mc:esundiscshapes:0"
      }
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        G: 0.383333206
        B: 1
        A: 0.681000054
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        G: 0.807000041
        B: 1
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
      Float: 4
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
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 1
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
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.444000036
        A: 0.585000038
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 12057896916125572373
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      Z: -700
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
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.814116061
        B: 0.520833373
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 3000
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.748829722
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.799999714
        B: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 1973612034461566018
  Name: "Post Process AO"
  Transform {
    Location {
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
      Name: "bp:Radius"
      Float: 310.868958
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Power"
      Float: 8
    }
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 3812.83423
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 8000
    }
    Overrides {
      Name: "bp:Bias"
      Float: 2.61310291
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
    }
    Overrides {
      Name: "bp:Mip Blend"
      Float: 0.576554
    }
    Overrides {
      Name: "bp:Mip Scale"
      Float: 1.46072412
    }
    Overrides {
      Name: "bp:Radius In World Space"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14697405062555329113
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
  Blueprint {
    BlueprintAsset {
      Id: 5319512311515341951
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14246791555251678451
  Name: "TW_SpawnPoints"
  Transform {
    Location {
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TW_SpawnPoints"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4097854231959384612
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 31500
      Y: 69665
      Z: 100
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 622.205688
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10515411785339566980
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 75525
      Y: 13300
      Z: 100
    }
    Rotation {
      Yaw: -142.007385
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 715.167542
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5489325697488104488
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 75525
      Y: -46055
      Z: 100
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 593.689697
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16487612580795528255
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: 18040
      Y: -46060
      Z: 100
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 574.823547
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13893206217307402978
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: -30730
      Y: 16355
      Z: 100
    }
    Rotation {
      Yaw: 38.0042572
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 792.035522
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2140050464641941112
  Name: "EdgeIndicator"
  Transform {
    Location {
      X: -30730
      Y: 69670
      Z: 100
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.1
      Y: 604.4
      Z: 533.139221
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
