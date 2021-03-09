Name: "GAMESTATE_Components"
RootId: 15534379475757777486
Objects {
  Id: 13018728252322818432
  Name: "GAMESTATE_GARAGE_SendToShootingRangeView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15534379475757777486
  ChildIds: 8283238851402836391
  ChildIds: 7924190469298149539
  ChildIds: 7644466000373891307
  ChildIds: 726657449272133057
  ChildIds: 6917066571319477230
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
  Id: 6917066571319477230
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
  ParentId: 13018728252322818432
  ChildIds: 14888022740908897639
  ChildIds: 3560013976433981838
  ChildIds: 3309395010913558913
  ChildIds: 6098914780170697153
  ChildIds: 9577293156366078378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9577293156366078378
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
  ParentId: 6917066571319477230
  ChildIds: 2957020267496564227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 2957020267496564227
  Name: "SendToShootingRangeViewUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9577293156366078378
  ChildIds: 4906056689327869956
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 4906056689327869956
  Name: "BlackScreen"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2957020267496564227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Color {
        A: 1
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
  Id: 6098914780170697153
  Name: "DoorHolder"
  Transform {
    Location {
      X: -384.696289
      Y: 8210.7832
      Z: -328.015
    }
    Rotation {
      Yaw: -142.074905
    }
    Scale {
      X: 1.37152028
      Y: 1.37152028
      Z: 1.37152028
    }
  }
  ParentId: 6917066571319477230
  ChildIds: 1640396917148801302
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
  Id: 1640396917148801302
  Name: "Door"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6098914780170697153
  ChildIds: 1679229785093225820
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
  Id: 1679229785093225820
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 60.6997795
      Y: -247.266281
      Z: 635.622559
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626934
      Roll: 13.2626934
    }
    Scale {
      X: 8.58224
      Y: 11.7047396
      Z: 0.297925353
    }
  }
  ParentId: 1640396917148801302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5477611082576558387
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
      Float: 2
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
      Id: 6177865935140508799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3309395010913558913
  Name: "EquippedTankSlot"
  Transform {
    Location {
      X: 1752.20068
      Y: 10262.7393
    }
    Rotation {
      Yaw: -142.074921
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6917066571319477230
  ChildIds: 8611821300402646885
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
  Id: 8611821300402646885
  Name: "EquippedTankInGarage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3309395010913558913
  ChildIds: 13004004875529158641
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
  Id: 13004004875529158641
  Name: "OverrideCamera"
  Transform {
    Location {
      X: -933.590088
      Y: -30.0518799
      Z: 831.317
    }
    Rotation {
      Pitch: -12.1797495
      Yaw: -0.113945782
      Roll: 1.45430204e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8611821300402646885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    InitialDistance: 400
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
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 3560013976433981838
  Name: "Spotlight"
  Transform {
    Location {
      X: -1544.40527
      Y: 7760.68359
      Z: 1176.18835
    }
    Rotation {
      Pitch: 8.50756741
      Yaw: 37.9251099
      Roll: 6.47454613e-07
    }
    Scale {
      X: 1.76204574
      Y: 1.76204574
      Z: 1.76204574
    }
  }
  ParentId: 6917066571319477230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 57.4637909
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 4514.82568
        SpotLight {
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 19.2089443
          OuterConeAngle: 75.9686127
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14888022740908897639
  Name: "GAMESTATE_GARAGE_SendToShootingRangeViewClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6917066571319477230
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 8527289147325788776
      }
    }
    Overrides {
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
      }
    }
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 13004004875529158641
      }
    }
    Overrides {
      Name: "cs:SendToShootingRangeViewUI"
      ObjectReference {
        SelfId: 2957020267496564227
      }
    }
    Overrides {
      Name: "cs:BlackScreen"
      ObjectReference {
        SelfId: 4906056689327869956
      }
    }
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 1640396917148801302
      }
    }
    Overrides {
      Name: "cs:EquippedTankInGarage"
      ObjectReference {
        SelfId: 8611821300402646885
      }
    }
    Overrides {
      Name: "cs:SpawnOutsideGarageLocation"
      ObjectReference {
        SelfId: 7924190469298149539
      }
    }
    Overrides {
      Name: "cs:ReturnToGarageTrigger"
      ObjectReference {
        SelfId: 7644466000373891307
      }
    }
    Overrides {
      Name: "cs:EquippedTankInGarage_1"
      ObjectReference {
        SelfId: 8611821300402646885
      }
    }
    Overrides {
      Name: "cs:TankUSM24ChaffeeGARAGEMODEL"
      AssetReference {
        Id: 17661669092028267410
      }
    }
    Overrides {
      Name: "cs:TankUST34HeavyGARAGEMODEL"
      AssetReference {
        Id: 9072741598498568350
      }
    }
    Overrides {
      Name: "cs:T57GARAGEMODEL"
      AssetReference {
        Id: 11824009024669225901
      }
    }
    Overrides {
      Name: "cs:BatChatGARAGEMODEL"
      AssetReference {
        Id: 5592172945436724684
      }
    }
    Overrides {
      Name: "cs:M3StuartGARAGEMODEL"
      AssetReference {
        Id: 14032403485247481385
      }
    }
    Overrides {
      Name: "cs:IS3GARAGEMODEL"
      AssetReference {
        Id: 15823162386314188331
      }
    }
    Overrides {
      Name: "cs:M10WolverineGARAGEMODEL"
      AssetReference {
        Id: 6547800262969392050
      }
    }
    Overrides {
      Name: "cs:M4A1ShermanGARAGEMODEL"
      AssetReference {
        Id: 5168191616823378001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7225484105663013362
    }
  }
}
Objects {
  Id: 726657449272133057
  Name: "DoorBorder"
  Transform {
    Location {
      X: -742.262451
      Y: 8558.10938
      Z: -328.015
    }
    Rotation {
      Yaw: -142.074905
    }
    Scale {
      X: 1.37152028
      Y: 1.37152028
      Z: 1.37152028
    }
  }
  ParentId: 13018728252322818432
  ChildIds: 9346779682026301491
  ChildIds: 2019915055541505250
  ChildIds: 16557245727544446087
  ChildIds: 12045887639595456850
  ChildIds: 7954859049503722518
  ChildIds: 15493701244598558213
  ChildIds: 8224225342043120429
  ChildIds: 16990468873695450484
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
  Id: 16990468873695450484
  Name: "Barrier"
  Transform {
    Location {
      X: 0.836278319
      Y: 122.384117
      Z: 235.516068
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 15.8
      Z: 19.9999962
    }
  }
  ParentId: 726657449272133057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 8224225342043120429
  Name: "Urban Fence Lock"
  Transform {
    Location {
      X: -40.5327072
      Y: -574.674622
      Z: 429.475952
    }
    Rotation {
      Yaw: 89.9999695
    }
    Scale {
      X: 1.01331389
      Y: 1.01331389
      Z: 1.01331389
    }
  }
  ParentId: 726657449272133057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 567193264820089861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15493701244598558213
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: -40.9116859
      Y: -593.257507
      Z: 460.719543
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.37578571
      Y: 1.37578571
      Z: 1.37578571
    }
  }
  ParentId: 726657449272133057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4127089497640646056
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7954859049503722518
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: 1.24689674
      Y: -473.339233
    }
    Rotation {
      Pitch: 90
      Yaw: -143.130096
      Roll: -53.130188
    }
    Scale {
      X: 1.34694016
      Y: 4.21695614
      Z: 1.72056234
    }
  }
  ParentId: 726657449272133057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.483
        G: 0.396699756
        B: 0.311535
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
  CoreMesh {
    MeshAsset {
      Id: 7510844708034821108
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12045887639595456850
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: 1.24720824
      Y: 695.035034
    }
    Rotation {
      Pitch: 90
      Yaw: -143.130096
      Roll: -53.130188
    }
    Scale {
      X: 1.34694016
      Y: 4.21695614
      Z: 1.72056234
    }
  }
  ParentId: 726657449272133057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.483
        G: 0.396699756
        B: 0.311535
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
  CoreMesh {
    MeshAsset {
      Id: 7510844708034821108
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16557245727544446087
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: 29.4661732
      Y: 732.575256
      Z: 1096.09277
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.57120943
      Y: 7.53711796
      Z: 1.55256987
    }
  }
  ParentId: 726657449272133057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.483
        G: 0.396699756
        B: 0.311535
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
  CoreMesh {
    MeshAsset {
      Id: 7510844708034821108
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2019915055541505250
  Name: "exposure correction"
  Transform {
    Location {
      X: 54.7647324
      Y: 112.768539
      Z: 635.622559
    }
    Rotation {
      Pitch: 90
      Yaw: 6.72137356
      Roll: -173.278595
    }
    Scale {
      X: 8.58224
      Y: 11.7047396
      Z: 0.297925353
    }
  }
  ParentId: 726657449272133057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431420845744582604
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
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.648
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9346779682026301491
  Name: "exposure correction"
  Transform {
    Location {
      X: 8.44036102
      Y: 112.747459
      Z: 635.622559
    }
    Rotation {
      Pitch: 90
      Yaw: 6.72138262
      Roll: 6.72131729
    }
    Scale {
      X: 8.58224
      Y: 11.7047396
      Z: 0.297925353
    }
  }
  ParentId: 726657449272133057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431420845744582604
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
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
        A: 0.0210000016
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7644466000373891307
  Name: "ReturnToGarageTrigger"
  Transform {
    Location {
      X: -1200
      Y: 8145
      Z: 225
    }
    Rotation {
      Yaw: 35
    }
    Scale {
      X: 10.4000006
      Y: 14.4000006
      Z: 7.79999876
    }
  }
  ParentId: 13018728252322818432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 7924190469298149539
  Name: "SpawnOutsideGarageLocation"
  Transform {
    Location {
      X: -1885
      Y: 7550
      Z: 5
    }
    Rotation {
      Yaw: -145
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13018728252322818432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8283238851402836391
  Name: "GAMESTATE_GARAGE__SendToShootingRangeViewServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13018728252322818432
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMESTATE_MainManagerServer"
      ObjectReference {
        SelfId: 16752799134896046516
      }
    }
    Overrides {
      Name: "cs:SpawnOutsideGarageLocation"
      ObjectReference {
        SelfId: 7924190469298149539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12827973195827931788
    }
  }
}
Objects {
  Id: 5636373347746678799
  Name: "GAMESTATE_GARAGE_AchievementsAndChallengesView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15534379475757777486
  ChildIds: 14902805887420335098
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
  Id: 14902805887420335098
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
  ParentId: 5636373347746678799
  ChildIds: 7571315481988523865
  ChildIds: 57192136426736814
  ChildIds: 7583994993298154244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7583994993298154244
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
  ParentId: 14902805887420335098
  ChildIds: 15401294820751075291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 15401294820751075291
  Name: "AchievementsViewUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7583994993298154244
  ChildIds: 9368123176723724236
  ChildIds: 16435890080017040526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 16435890080017040526
  Name: "OtherGarageButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15401294820751075291
  ChildIds: 16355426264492516972
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: 30
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 16355426264492516972
  Name: "ReturnToDefaultButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16435890080017040526
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "DEFAULT_MENU"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "BACK"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9368123176723724236
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
  ParentId: 15401294820751075291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[ACHIEVEMENTS]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 57192136426736814
  Name: "OverrideCamera"
  Transform {
    Location {
      X: 2111.4314
      Y: 11048.8076
      Z: 784.417419
    }
    Rotation {
      Pitch: 13.7176142
      Yaw: 37.3135643
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14902805887420335098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    InitialDistance: 400
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
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 7571315481988523865
  Name: "GAMESTATE_GARAGE_AchievementsViewClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14902805887420335098
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 57192136426736814
      }
    }
    Overrides {
      Name: "cs:AchievementsViewUI"
      ObjectReference {
        SelfId: 15401294820751075291
      }
    }
    Overrides {
      Name: "cs:OtherGarageButtons"
      ObjectReference {
        SelfId: 16435890080017040526
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8434949993462316102
    }
  }
}
Objects {
  Id: 4865984648461214762
  Name: "GAMESTATE_GARAGE_PremiumShopView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15534379475757777486
  ChildIds: 16383999741975935984
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
  Id: 16383999741975935984
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
  ParentId: 4865984648461214762
  ChildIds: 10378382016004222299
  ChildIds: 2001611918321763745
  ChildIds: 14824784533466871774
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14824784533466871774
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
  ParentId: 16383999741975935984
  ChildIds: 2102117450491797609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 2102117450491797609
  Name: "ShopViewUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14824784533466871774
  ChildIds: 9014713655278566142
  ChildIds: 15550793369046258650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 15550793369046258650
  Name: "OtherGarageButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2102117450491797609
  ChildIds: 12335875239613671935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: 30
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 12335875239613671935
  Name: "ReturnToDefaultButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15550793369046258650
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "DEFAULT_MENU"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "BACK"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9014713655278566142
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
  ParentId: 2102117450491797609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[PREMIUM SHOP]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2001611918321763745
  Name: "OverrideCamera"
  Transform {
    Location {
      X: -592.805908
      Y: 11677.9922
      Z: 936.815674
    }
    Rotation {
      Pitch: 7.82027245
      Yaw: -46.6913147
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16383999741975935984
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    InitialDistance: 400
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
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 10378382016004222299
  Name: "GAMESTATE_GARAGE_PremiumShopClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16383999741975935984
  UnregisteredParameters {
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 2001611918321763745
      }
    }
    Overrides {
      Name: "cs:ShopViewUI"
      ObjectReference {
        SelfId: 2102117450491797609
      }
    }
    Overrides {
      Name: "cs:OtherGarageButtons"
      ObjectReference {
        SelfId: 15550793369046258650
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10942979483668999136
    }
  }
}
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
  ParentId: 15534379475757777486
  ChildIds: 430938123953625846
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
  ChildIds: 4408893661492794121
  ChildIds: 10716745581545347572
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10716745581545347572
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
  ParentId: 430938123953625846
  ChildIds: 15460131420867581493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 15460131420867581493
  Name: "TechTreeViewUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10716745581545347572
  ChildIds: 17178587594156634795
  ChildIds: 6496697485475280040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 6496697485475280040
  Name: "OtherGarageButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15460131420867581493
  ChildIds: 8847867844027469078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: 30
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 8847867844027469078
  Name: "ReturnToDefaultButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6496697485475280040
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "DEFAULT_MENU"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "BACK"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17178587594156634795
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
  ParentId: 15460131420867581493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[TECH TREE]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4408893661492794121
  Name: "OverrideCamera"
  Transform {
    Location {
      X: -1680.44971
      Y: 12610.6494
      Z: 460.338623
    }
    Rotation {
      Pitch: -2.94885254
      Yaw: 126.104408
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 430938123953625846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    InitialDistance: 400
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
    DoesPositionOffsetSpring: true
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
      Name: "cs:Background"
      ObjectReference {
        SelfId: 17673340388354254850
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
        SelfId: 14966627174895260745
      }
    }
    Overrides {
      Name: "cs:TechTree_Contents"
      ObjectReference {
        SelfId: 7647187385909291407
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
      Name: "cs:Tier1ScrollPanel"
      ObjectReference {
        SelfId: 12559258386656163073
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
      Name: "cs:Tier2ScrollPanel"
      ObjectReference {
        SelfId: 17145240313341044083
      }
    }
    Overrides {
      Name: "cs:Tier3ScrollPanel"
      ObjectReference {
        SelfId: 1097061551082014019
      }
    }
    Overrides {
      Name: "cs:Tier4ScrollPanel"
      ObjectReference {
        SelfId: 4581790267252788651
      }
    }
    Overrides {
      Name: "cs:CurrencyPanel"
      ObjectReference {
        SelfId: 11741062274946987772
      }
    }
    Overrides {
      Name: "cs:TechTree_TeamDefinitions"
      ObjectReference {
        SelfId: 7712902404816319527
      }
    }
    Overrides {
      Name: "cs:TechTree_CurrencyDefinitions"
      ObjectReference {
        SelfId: 2727903136666322489
      }
    }
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 4408893661492794121
      }
    }
    Overrides {
      Name: "cs:TechTreeViewUI"
      ObjectReference {
        SelfId: 15460131420867581493
      }
    }
    Overrides {
      Name: "cs:OtherGarageButtons"
      ObjectReference {
        SelfId: 6496697485475280040
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2221658500394519019
    }
  }
}
Objects {
  Id: 7478596360271859373
  Name: "GAMESTATE_GARAGE_DefaultView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15534379475757777486
  ChildIds: 13143599502602750650
  ChildIds: 18350194074447310681
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
  Id: 18350194074447310681
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
  ParentId: 7478596360271859373
  ChildIds: 16485664759174731461
  ChildIds: 9249541416210129601
  ChildIds: 842166714640240227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 842166714640240227
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
  ParentId: 18350194074447310681
  ChildIds: 15177659444916868221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 15177659444916868221
  Name: "DefaultViewUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 842166714640240227
  ChildIds: 10711773900252600376
  ChildIds: 717203380532970816
  ChildIds: 3422279684606684169
  ChildIds: 6089598563796785841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 6089598563796785841
  Name: "DEBUG_SwapTankPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15177659444916868221
  ChildIds: 4321732274468242623
  ChildIds: 6607848154475552667
  ChildIds: 16482101124563772208
  ChildIds: 4622464741000195041
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 600
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 4622464741000195041
  Name: "LoadEquippableTanks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6089598563796785841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 135
    Height: 55
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Load Tanks"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16482101124563772208
  Name: "UI Scroll Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6089598563796785841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 550
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6607848154475552667
  Name: "Header"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6089598563796785841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Change Equipped Tank"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 4321732274468242623
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6089598563796785841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 600
    Height: 400
    UIX: 400
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10820194954338241369
      }
      Color {
        A: 0.75
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
  Id: 3422279684606684169
  Name: "OtherGarageButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15177659444916868221
  ChildIds: 6386836946034972835
  ChildIds: 1138976157500878290
  ChildIds: 17209884673843944142
  ChildIds: 13530425638157431226
  ChildIds: 187754549796396910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 710
    Height: 155
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 187754549796396910
  Name: "GoToAchievementsButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3422279684606684169
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "ACHIEVEMENTS_MENU"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: 220
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "ACHIEVEMENTS"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13530425638157431226
  Name: "GoToShootingRangeButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3422279684606684169
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "SHOOTING_RANGE"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: 110
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "SHOOTING RANGE"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17209884673843944142
  Name: "GoToTechTreeButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3422279684606684169
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "TECH_TREE_MENU"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: -110
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "TECH TREE"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1138976157500878290
  Name: "GoToShopButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3422279684606684169
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToComponent"
      String: "SHOP_MENU"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: -220
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "SHOP"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6386836946034972835
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
  ParentId: 3422279684606684169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "IN GARAGE:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 717203380532970816
  Name: "ToBattleButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15177659444916868221
  ChildIds: 11117704241550489632
  ChildIds: 13846349244836216111
  ChildIds: 6723999046891923055
  ChildIds: 16061707730840331517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 710
    Height: 155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16061707730840331517
  Name: "GoToTundraButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 717203380532970816
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToMap"
      String: "TUNDRA"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: 135
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "TUNDRA"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6723999046891923055
  Name: "GoToDesertButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 717203380532970816
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToMap"
      String: "DESERT"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "DESERT"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13846349244836216111
  Name: "GoToFieldsButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 717203380532970816
  UnregisteredParameters {
    Overrides {
      Name: "cs:SendToMap"
      String: "FIELD"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 70
    UIX: -135
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "FIELDS"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.409999967
        G: 0.138476819
        A: 1
      }
      HoveredColor {
        R: 0.87
        G: 0.276556313
        A: 1
      }
      PressedColor {
        R: 0.120000005
        G: 0.050066229
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 7957816731913452808
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 11117704241550489632
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
  ParentId: 717203380532970816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "GO TO BATTLE:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10711773900252600376
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
  ParentId: 15177659444916868221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[DEFAULT VIEW]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9249541416210129601
  Name: "OverrideCamera"
  Transform {
    Location {
      X: 359.644806
      Y: 10171.5605
      Z: 334.414337
    }
    Rotation {
      Pitch: -5.92611694
      Yaw: 0.22744748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18350194074447310681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    InitialDistance: 400
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
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 16485664759174731461
  Name: "GAMESTATE_GARAGE_DefaultViewClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18350194074447310681
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionUTIL_API"
      AssetReference {
        Id: 2269572116006940077
      }
    }
    Overrides {
      Name: "cs:OverrideCamera"
      ObjectReference {
        SelfId: 9249541416210129601
      }
    }
    Overrides {
      Name: "cs:DefaultViewUI"
      ObjectReference {
        SelfId: 15177659444916868221
      }
    }
    Overrides {
      Name: "cs:OtherGarageButtons"
      ObjectReference {
        SelfId: 3422279684606684169
      }
    }
    Overrides {
      Name: "cs:ToBattleButtons"
      ObjectReference {
        SelfId: 717203380532970816
      }
    }
    Overrides {
      Name: "cs:EquipTankButton"
      AssetReference {
        Id: 6948418569917383555
      }
    }
    Overrides {
      Name: "cs:EquipTankScrollPanel"
      ObjectReference {
        SelfId: 16482101124563772208
      }
    }
    Overrides {
      Name: "cs:LoadEquippableTanks"
      ObjectReference {
        SelfId: 4622464741000195041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10298793817229090277
    }
  }
}
Objects {
  Id: 13143599502602750650
  Name: "GAMESTATE_GARAGE_DefaultViewServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7478596360271859373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3795581278524010067
    }
  }
}
Objects {
  Id: 8178561317495349905
  Name: "GAMESTATE_MainManager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15534379475757777486
  ChildIds: 16752799134896046516
  ChildIds: 3399829589752301931
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
  Id: 3399829589752301931
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
  ParentId: 8178561317495349905
  ChildIds: 15930511167154525018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15930511167154525018
  Name: "GAMESTATE_MainManagerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3399829589752301931
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 14796956038353267529
    }
  }
}
Objects {
  Id: 16752799134896046516
  Name: "GAMESTATE_MainManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8178561317495349905
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12679298123912056917
    }
  }
}
