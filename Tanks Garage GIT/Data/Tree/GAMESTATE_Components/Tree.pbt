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
  ChildIds: 1559054141913395152
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
  Id: 1559054141913395152
  Name: "Tank US M24 Chaffee [EXAMPLE]"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8611821300402646885
  ChildIds: 10958786909896297109
  ChildIds: 4094506656244199047
  ChildIds: 4625309284603646186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4625309284603646186
  Name: "Turret"
  Transform {
    Location {
      X: 57.736908
      Y: 3.95385742
      Z: 285.830444
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1559054141913395152
  ChildIds: 3716521407879083919
  ChildIds: 15480713827106325333
  ChildIds: 11684279299110262215
  ChildIds: 1300294187836174746
  ChildIds: 10392370001247283936
  ChildIds: 1710661383816204054
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
  Id: 1710661383816204054
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 36.6382446
      Y: -4.64355469
      Z: -13.5921021
    }
    Rotation {
    }
    Scale {
      X: 3.72592759
      Y: 2.90865612
      Z: 3.71502066
    }
  }
  ParentId: 4625309284603646186
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10392370001247283936
  Name: "Sci-fi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -157.185272
      Y: -4.2902832
      Z: 20.660614
    }
    Rotation {
      Pitch: 93.5572205
      Roll: -89.9987793
    }
    Scale {
      X: 2.00994
      Y: 5.30900812
      Z: 9.40183067
    }
  }
  ParentId: 4625309284603646186
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
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
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
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1300294187836174746
  Name: "Military Tank Historic Turret 01"
  Transform {
    Location {
      X: 21.0003662
      Y: -3.90893555
      Z: 9.95437622
    }
    Rotation {
    }
    Scale {
      X: 1.18417168
      Y: 1.01644492
      Z: 0.941066504
    }
  }
  ParentId: 4625309284603646186
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
  CoreMesh {
    MeshAsset {
      Id: 7761764007955025653
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11684279299110262215
  Name: "Military Tank Historic Turret Seal 01"
  Transform {
    Location {
      X: 10.8230591
      Y: -4.64355469
      Z: -44.8956299
    }
    Rotation {
    }
    Scale {
      X: 1.22463131
      Y: 1.13299108
      Z: 0.949355483
    }
  }
  ParentId: 4625309284603646186
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
  CoreMesh {
    MeshAsset {
      Id: 18348342505020437805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15480713827106325333
  Name: "Accessories"
  Transform {
    Location {
      X: 46.9321289
      Z: -40.1292114
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4625309284603646186
  ChildIds: 17078943592251279169
  ChildIds: 2876976568851091476
  ChildIds: 11619713424352791746
  ChildIds: 1777943796164544324
  ChildIds: 15467456693008706596
  ChildIds: 6461596120894581229
  ChildIds: 5883734984213601400
  ChildIds: 4125715103065010589
  ChildIds: 14413282762355660961
  ChildIds: 1621589571795682284
  ChildIds: 14786067776361237148
  ChildIds: 2406618216318238846
  ChildIds: 6116223142555244627
  ChildIds: 70216145798155899
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
  Id: 70216145798155899
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -25.211731
      Y: 128.182373
      Z: 68.0983582
    }
    Rotation {
      Pitch: 1.95265532
      Yaw: 3.25324655
      Roll: 72.6873093
    }
    Scale {
      X: 0.283010185
      Y: 0.283010185
      Z: 0.283010185
    }
  }
  ParentId: 15480713827106325333
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
  Id: 6116223142555244627
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -25.0316772
      Y: -135.621338
      Z: 71.0470581
    }
    Rotation {
      Pitch: 0.429748654
      Yaw: -176.23085
      Roll: 69.8735809
    }
    Scale {
      X: 0.283010185
      Y: 0.283010185
      Z: 0.283010185
    }
  }
  ParentId: 15480713827106325333
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
  Id: 2406618216318238846
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -118.49231
      Y: 111.155273
      Z: 98.090271
    }
    Rotation {
      Pitch: 3.56078911
      Yaw: 27.1266975
      Roll: 91.7410889
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480713827106325333
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14786067776361237148
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -119.923187
      Y: 119.244873
      Z: 66.3734131
    }
    Rotation {
      Pitch: 20.166399
      Yaw: 118.405258
      Roll: 3.84040904
    }
    Scale {
      X: 0.99999851
      Y: 0.556822062
      Z: 1.00000083
    }
  }
  ParentId: 15480713827106325333
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
        R: 0.0627986491
        G: 0.074
        B: 0.0435363688
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
        R: 0.124771833
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
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1621589571795682284
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: 105.707153
      Y: 47.2995605
      Z: 111.330353
    }
    Rotation {
    }
    Scale {
      X: 0.938176692
      Y: 0.938176692
      Z: 0.351015538
    }
  }
  ParentId: 15480713827106325333
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
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14413282762355660961
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 105.810852
      Y: 47.6084
      Z: 98.2709351
    }
    Rotation {
    }
    Scale {
      X: 0.3781856
      Y: 0.3781856
      Z: 0.295178145
    }
  }
  ParentId: 15480713827106325333
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
  CoreMesh {
    MeshAsset {
      Id: 3274446916344085931
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4125715103065010589
  Name: "hatch"
  Transform {
    Location {
      X: 27.6333
      Y: 68.2626953
      Z: 121.720245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 10464454597117188439
  ChildIds: 4116922589612524969
  ChildIds: 5442216291624521008
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
  Id: 5442216291624521008
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -22.8308105
      Y: -0.733398438
    }
    Rotation {
    }
    Scale {
      X: 0.64899838
      Y: 0.699446917
      Z: 0.0737668201
    }
  }
  ParentId: 4125715103065010589
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
      }
    }
  }
}
Objects {
  Id: 4116922589612524969
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 11.4154053
      Y: 13.6638184
      Z: 2.96905518
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -177.50885
    }
    Scale {
      X: 0.720181286
      Y: 0.720181286
      Z: 0.720181286
    }
  }
  ParentId: 4125715103065010589
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10464454597117188439
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 11.4154053
      Y: -12.9306641
      Z: 2.96905518
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -177.50885
    }
    Scale {
      X: 0.720181286
      Y: 0.720181286
      Z: 0.720181286
    }
  }
  ParentId: 4125715103065010589
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5883734984213601400
  Name: "sm handle"
  Transform {
    Location {
      X: -183.756775
      Y: -121.272949
      Z: 67.6580505
    }
    Rotation {
      Pitch: -83.7644958
      Yaw: -80.6683044
      Roll: -131.502609
    }
    Scale {
      X: 1.09905016
      Y: 1.09905016
      Z: 1.09905016
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 6949549336122422525
  ChildIds: 3516276473489663496
  ChildIds: 4340887527878936423
  ChildIds: 7547508573641272819
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
  Id: 7547508573641272819
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 5883734984213601400
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4340887527878936423
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 5883734984213601400
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3516276473489663496
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 5883734984213601400
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6949549336122422525
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 5883734984213601400
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6461596120894581229
  Name: "50 cal setup"
  Transform {
    Location {
      X: -104.25531
      Y: 51.7526855
      Z: 138.390411
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 13171527085744061218
  ChildIds: 15908594406381642596
  ChildIds: 11169380422159640453
  ChildIds: 7118318106875098393
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
  Id: 7118318106875098393
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 3.04446173
      Y: -1.91552711
      Z: 22.2933044
    }
    Rotation {
      Pitch: -90
      Roll: 90.0000076
    }
    Scale {
      X: 0.506994784
      Y: 0.756629944
      Z: 0.756629944
    }
  }
  ParentId: 6461596120894581229
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
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11169380422159640453
  Name: "legs"
  Transform {
    Location {
      X: -0.857341945
      Y: 9.43615341
      Z: -22.3430786
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461596120894581229
  ChildIds: 17918023561212626690
  ChildIds: 16215111354683247270
  ChildIds: 8777337498880844004
  ChildIds: 8022328148579361361
  ChildIds: 11560835784046921134
  ChildIds: 14266924990991426059
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
  Id: 14266924990991426059
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 4.19127941
      Y: -12.0471125
      Z: 26.2895508
    }
    Rotation {
      Yaw: 179.999954
      Roll: -35.0022659
    }
    Scale {
      X: 0.0200263374
      Y: 0.0704466179
      Z: 0.404781282
    }
  }
  ParentId: 11169380422159640453
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
      Float: 0.1
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
      }
    }
  }
}
Objects {
  Id: 11560835784046921134
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.68700266
      Y: -22.3854923
      Z: 2.67321777
    }
    Rotation {
      Pitch: 11.0265274
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.864437044
      Y: 0.685109615
      Z: 0.685109615
    }
  }
  ParentId: 11169380422159640453
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
  CoreMesh {
    MeshAsset {
      Id: 7960817935295931934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8022328148579361361
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -13.919548
      Y: 0.0466341637
      Z: 22.1177979
    }
    Rotation {
      Yaw: 89.999939
      Roll: -36.4391518
    }
    Scale {
      X: 0.020026328
      Y: 0.07
      Z: 0.404781282
    }
  }
  ParentId: 11169380422159640453
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
      Float: 0.1
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
      }
    }
  }
}
Objects {
  Id: 8777337498880844004
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: -23.1489487
      Y: -0.298819721
      Z: 5.98730469
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999313
      Roll: 89.9999313
    }
    Scale {
      X: 0.714892149
      Y: 0.566587806
      Z: 0.794294834
    }
  }
  ParentId: 11169380422159640453
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
  CoreMesh {
    MeshAsset {
      Id: 7960817935295931934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16215111354683247270
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 12.8502455
      Y: 13.3120012
      Z: 21.6045532
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -38.7886124
      Roll: -35.0022736
    }
    Scale {
      X: 0.020026328
      Y: 0.07
      Z: 0.404781282
    }
  }
  ParentId: 11169380422159640453
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
      Float: 0.1
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
      }
    }
  }
}
Objects {
  Id: 17918023561212626690
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 17.6021118
      Y: 21.370348
      Z: 0.107849121
    }
    Rotation {
      Pitch: -7.65014648
      Yaw: -39.1253662
      Roll: 93.9542847
    }
    Scale {
      X: 0.864437044
      Y: 0.685109615
      Z: 0.685109615
    }
  }
  ParentId: 11169380422159640453
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
  CoreMesh {
    MeshAsset {
      Id: 7960817935295931934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15908594406381642596
  Name: "50 cal"
  Transform {
    Location {
      X: 3.6386416
      Y: 8.78930187
      Z: 41.5670776
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461596120894581229
  ChildIds: 6175825941642661574
  ChildIds: 1456427530339060444
  ChildIds: 10235510512779036286
  ChildIds: 14852407090875566845
  ChildIds: 8223656197497819024
  ChildIds: 11363940533647708850
  ChildIds: 4234226847864804885
  ChildIds: 8753889113959352885
  ChildIds: 11162776208783377299
  ChildIds: 9816648557337102851
  ChildIds: 9820375740997585248
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
  Id: 9820375740997585248
  Name: "Military Tank Modern U Bracket 01"
  Transform {
    Location {
      X: -0.415527344
      Y: 0.568786621
      Z: -4.03820801
    }
    Rotation {
    }
    Scale {
      X: 0.313050359
      Y: 0.332516938
      Z: 0.313050359
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
  CoreMesh {
    MeshAsset {
      Id: 9039094221355209354
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9816648557337102851
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -36.629467
      Y: 6.31519651
      Z: 15.4679871
    }
    Rotation {
      Roll: 89.999939
    }
    Scale {
      X: 0.0218436718
      Y: 0.0218436867
      Z: 0.120038815
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.138431624
        G: 0.138431624
        B: 0.138431624
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
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11162776208783377299
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -65.0067673
      Y: 13.2180367
      Z: 9.31326294
    }
    Rotation {
      Yaw: 52.475174
      Roll: 89.9999466
    }
    Scale {
      X: 2.08733916
      Y: 2.08733916
      Z: 2.08733916
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8753889113959352885
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -64.9976196
      Y: -11.5192871
      Z: 8.15548706
    }
    Rotation {
      Yaw: 121.668213
      Roll: -90
    }
    Scale {
      X: 2.08733916
      Y: 2.08733916
      Z: -2.087
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4234226847864804885
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 24.1855698
      Y: -8.64943559e-06
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
      Yaw: 2.84591192e-06
      Roll: 3.73867806e-07
    }
    Scale {
      X: 0.0907960534
      Y: 0.0907958671
      Z: 0.266314387
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.41200003
        G: 0.41200003
        B: 0.41200003
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12338587050614977044
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11363940533647708850
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 50.2101593
      Y: -1.79565559e-05
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
      Yaw: 2.84591192e-06
      Roll: 3.73867806e-07
    }
    Scale {
      X: 0.0605898164
      Y: 0.0605897121
      Z: 0.104348034
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
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
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8223656197497819024
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -13.2051353
      Y: 4.72252532e-06
      Z: 4.4284668
    }
    Rotation {
    }
    Scale {
      X: 3.41052175
      Y: 1.67138743
      Z: 1
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.138431624
        G: 0.138431624
        B: 0.138431624
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
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14852407090875566845
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -16.4383163
      Y: 5.87880186e-06
      Z: 14.7166138
    }
    Rotation {
    }
    Scale {
      X: 1.11383903
      Y: 2.42621112
      Z: 1.11383903
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104616478
        G: 0.104616478
        B: 0.104616478
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
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10235510512779036286
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 2.71792507
      Y: -9.72006e-07
      Z: 14.589325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.67138743
      Z: 1
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104616478
        G: 0.104616478
        B: 0.104616478
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.138431624
        G: 0.138431624
        B: 0.138431624
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
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1456427530339060444
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 58.1380463
      Y: -2.07917892e-05
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
      Yaw: 2.84591192e-06
      Roll: 3.73867806e-07
    }
    Scale {
      X: 0.0473487973
      Y: 0.0473488756
      Z: 0.745774
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
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
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6175825941642661574
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -15.3505211
      Y: 0.0910699144
      Z: 7.45611572
    }
    Rotation {
      Yaw: -89.999939
      Roll: 11.4488516
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 15908594406381642596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.424370855
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
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13171527085744061218
  Name: "ammo box"
  Transform {
    Location {
      X: 3.4444828
      Y: -16.2321701
      Z: 14.0273743
    }
    Rotation {
    }
    Scale {
      X: 0.558515906
      Y: 0.558515906
      Z: 0.558515906
    }
  }
  ParentId: 6461596120894581229
  ChildIds: 15454666848368424499
  ChildIds: 9941019698786259445
  ChildIds: 11577297116039606190
  ChildIds: 169742833182883576
  ChildIds: 3116011686291930460
  ChildIds: 5546795926702362745
  ChildIds: 12259044128921830253
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
  Id: 12259044128921830253
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -14.815876
      Y: 27.7014122
      Z: 16.3771725
    }
    Rotation {
      Pitch: 90
      Yaw: 24.4091301
      Roll: 24.4091206
    }
    Scale {
      X: 0.0386201181
      Y: 0.0282861795
      Z: 0.00788860675
    }
  }
  ParentId: 13171527085744061218
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0561284944
        G: 0.088655591
        B: 0.0437350273
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
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5546795926702362745
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: 0.0115966797
      Y: -27.6368408
      Z: 32.1616821
    }
    Rotation {
    }
    Scale {
      X: 0.0667646453
      Y: -0.0282861795
      Z: 0.00788861047
    }
  }
  ParentId: 13171527085744061218
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0561284944
        G: 0.088655591
        B: 0.0437350273
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
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3116011686291930460
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -0.131713867
      Y: -27.9833984
      Z: 20.8682556
    }
    Rotation {
    }
    Scale {
      X: 0.0606493205
      Y: -0.0328551158
      Z: 0.0429430045
    }
  }
  ParentId: 13171527085744061218
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
  CoreMesh {
    MeshAsset {
      Id: 10963256355628764557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 169742833182883576
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: 14.0203104
      Y: 27.7014122
      Z: 16.3771725
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0386201181
      Y: 0.0282861795
      Z: 0.00788860675
    }
  }
  ParentId: 13171527085744061218
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0561284944
        G: 0.088655591
        B: 0.0437350273
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
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11577297116039606190
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777587891
      Y: -0.00915527344
      Z: 27.7504616
    }
    Rotation {
    }
    Scale {
      X: 0.20792231
      Y: 0.573630095
      Z: 0.0293136556
    }
  }
  ParentId: 13171527085744061218
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
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9941019698786259445
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777533799
      Y: -0.00917962473
      Z: 31.374073
    }
    Rotation {
    }
    Scale {
      X: 0.314455599
      Y: 0.601232529
      Z: 0.0227002669
    }
  }
  ParentId: 13171527085744061218
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
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      }
    }
  }
}
Objects {
  Id: 15454666848368424499
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777533799
      Y: -0.00917962473
      Z: 14.9957523
    }
    Rotation {
    }
    Scale {
      X: 0.28058663
      Y: 0.568817735
      Z: 0.314614117
    }
  }
  ParentId: 13171527085744061218
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
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      }
    }
  }
}
Objects {
  Id: 15467456693008706596
  Name: "light"
  Transform {
    Location {
      X: 65.5681152
      Z: 124.025818
    }
    Rotation {
    }
    Scale {
      X: 1.26642752
      Y: 1.26642752
      Z: 1.26642752
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 6993495940259299613
  ChildIds: 449515073572426617
  ChildIds: 8767392036027670783
  ChildIds: 3491228543234001306
  ChildIds: 5837863450592636616
  ChildIds: 13971791507124091865
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
  Id: 13971791507124091865
  Name: "Fantasy Pommel 02"
  Transform {
    Location {
      X: -20.0557613
      Y: -6.07870674
      Z: 13.4774685
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.601173401
      Y: 0.601173401
      Z: 0.542403936
    }
  }
  ParentId: 15467456693008706596
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
  CoreMesh {
    MeshAsset {
      Id: 17616555706524180168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5837863450592636616
  Name: "Urban Pipe Flange 01"
  Transform {
    Location {
      X: -8.39475346
      Y: -6.4162631
      Z: -5.98434162
    }
    Rotation {
      Pitch: -15.9189157
    }
    Scale {
      X: 0.453006178
      Y: 0.453006178
      Z: 0.359284759
    }
  }
  ParentId: 15467456693008706596
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 18393437648231545508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3491228543234001306
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -7.01540804
      Y: -6.3214159
      Z: -1.22395372
    }
    Rotation {
    }
    Scale {
      X: 0.0639028773
      Y: 0.0639028624
      Z: 0.0544652
    }
  }
  ParentId: 15467456693008706596
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8767392036027670783
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -6.62022305
      Y: -6.07870674
      Z: 13.4774685
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 15467456693008706596
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 449515073572426617
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.9259491
      Y: -6.07870674
      Z: 13.4774685
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.195149
      Y: 0.195149139
      Z: 0.553581119
    }
  }
  ParentId: 15467456693008706596
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6993495940259299613
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.03863525
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 15467456693008706596
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
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1777943796164544324
  Name: "antenna"
  Transform {
    Location {
      X: -124.73175
      Y: -120.550049
      Z: 89.5230713
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 13909462129320299680
  ChildIds: 6234353004789921067
  ChildIds: 2073740124095773445
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
  Id: 2073740124095773445
  Name: "Urban Pipe Flange 02"
  Transform {
    Location {
      X: 8.50973511
      Y: 3.33789063
      Z: -13.3556824
    }
    Rotation {
    }
    Scale {
      X: 1.10393882
      Y: 1.10393882
      Z: 0.546289325
    }
  }
  ParentId: 1777943796164544324
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
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
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
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6234353004789921067
  Name: "Cylinder"
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
  ParentId: 1777943796164544324
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
    }
  }
}
Objects {
  Id: 13909462129320299680
  Name: "Military Tank Antenna 01"
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
  ParentId: 1777943796164544324
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
  CoreMesh {
    MeshAsset {
      Id: 7444698281278331687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11619713424352791746
  Name: "sm handle"
  Transform {
    Location {
      X: 135.354065
      Y: 110.796875
      Z: 87.2495728
    }
    Rotation {
      Pitch: -98.6394043
      Roll: -40.7948
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 16334886840470485972
  ChildIds: 4684869297399099045
  ChildIds: 16601780283971564533
  ChildIds: 2862948453056739611
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
  Id: 2862948453056739611
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11619713424352791746
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16601780283971564533
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 11619713424352791746
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4684869297399099045
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 11619713424352791746
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16334886840470485972
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11619713424352791746
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2876976568851091476
  Name: "sm handle"
  Transform {
    Location {
      X: 144.764465
      Y: -109.422852
      Z: 89.9041748
    }
    Rotation {
      Pitch: -85.2283325
      Yaw: -110.103882
      Roll: -38.3468933
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 7633531235779823455
  ChildIds: 6763872423876290955
  ChildIds: 15754766481256293870
  ChildIds: 6602764962487158206
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
  Id: 6602764962487158206
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 2876976568851091476
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15754766481256293870
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 2876976568851091476
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6763872423876290955
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 2876976568851091476
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7633531235779823455
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 2876976568851091476
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17078943592251279169
  Name: "main hatch"
  Transform {
    Location {
      X: -42.1500244
      Y: -66.6999512
      Z: 118.006592
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15480713827106325333
  ChildIds: 3825182059412508264
  ChildIds: 801790166780679977
  ChildIds: 2265003280147932176
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
  Id: 2265003280147932176
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.206726074
      Y: 28.5253906
      Z: -4.26034546
    }
    Rotation {
    }
    Scale {
      X: 1.57670557
      Y: 1.57670557
      Z: 0.432277888
    }
  }
  ParentId: 17078943592251279169
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
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 801790166780679977
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.416748047
      Y: 28.4750977
      Z: 5.40057373
    }
    Rotation {
    }
    Scale {
      X: 1.07574415
      Y: 1.07574415
      Z: 1.07574415
    }
  }
  ParentId: 17078943592251279169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3825182059412508264
  Name: "door"
  Transform {
    Location {
      X: -68.6358
      Y: 31.4848633
      Z: 17.7796631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17078943592251279169
  ChildIds: 5497923811671439413
  ChildIds: 15012542620060839016
  ChildIds: 8485300197887410592
  ChildIds: 3675132665436445799
  ChildIds: 16299953828698022162
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
  Id: 16299953828698022162
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 78.887207
      Y: -2.74633789
      Z: 21.5906372
    }
    Rotation {
      Pitch: -52.0301056
      Yaw: -0.562621832
      Roll: -0.262420386
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 3825182059412508264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3675132665436445799
  Name: "Military Tank Historic Hatch 01 Lid"
  Transform {
    Location {
      X: 68.8706665
      Y: -62.2668457
      Z: -0.471862793
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.18405879
      Y: 1.18405879
      Z: 0.622235715
    }
  }
  ParentId: 3825182059412508264
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
      Name: "ma:Shared_Detail1:id"
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
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
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
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8485300197887410592
  Name: "handle"
  Transform {
    Location {
      X: 113.108765
      Y: 0.874023438
      Z: 13.4259033
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999542
      Roll: -89.9999542
    }
    Scale {
      X: 0.513472438
      Y: 0.513472438
      Z: 0.513472438
    }
  }
  ParentId: 3825182059412508264
  ChildIds: 7016416869815106404
  ChildIds: 15371023726390849222
  ChildIds: 15501360407320282911
  ChildIds: 8572814838850175881
  ChildIds: 14969384854212439468
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
  Id: 14969384854212439468
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.8217
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 8485300197887410592
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8572814838850175881
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8485300197887410592
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15501360407320282911
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 8485300197887410592
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15371023726390849222
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 8485300197887410592
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7016416869815106404
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8485300197887410592
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15012542620060839016
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 69.3000488
      Y: -2.47705078
      Z: 19.3964233
    }
    Rotation {
      Pitch: 38.0684814
      Yaw: -0.790007949
      Roll: -179.999954
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 3825182059412508264
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
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5497923811671439413
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
      Roll: 7.16519594
    }
    Scale {
      X: 1.95072436
      Y: 1.95072436
      Z: -1.95072436
    }
  }
  ParentId: 3825182059412508264
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
      Float: 3
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3716521407879083919
  Name: "Gun"
  Transform {
    Location {
      X: 165.871826
      Y: -3.46264648
      Z: 12.5334778
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4625309284603646186
  ChildIds: 7679471852122064682
  ChildIds: 5010429652567856187
  ChildIds: 9314685984138528466
  ChildIds: 434745524504412286
  ChildIds: 3736572559844535390
  ChildIds: 5157784219018776753
  ChildIds: 8926287819554053996
  ChildIds: 11565749553590583943
  ChildIds: 6965180320332249361
  ChildIds: 13247402482465610690
  ChildIds: 13716794743206763526
  ChildIds: 95974525471739417
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
  Id: 95974525471739417
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 58.0716553
      Y: 60.8415527
      Z: -5.31079102
    }
    Rotation {
      Pitch: -119.066467
    }
    Scale {
      X: 0.149983898
      Y: 0.149983808
      Z: 0.597008049
    }
  }
  ParentId: 3716521407879083919
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
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
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
  Id: 13716794743206763526
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 63.5944824
      Y: 61.0544434
      Z: -7.80166626
    }
    Rotation {
      Pitch: -113.904938
    }
    Scale {
      X: 0.0679223612
      Y: 0.067922242
      Z: 0.26639539
    }
  }
  ParentId: 3716521407879083919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
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
  Id: 13247402482465610690
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 60.7168579
      Y: -58.6652832
      Z: 25.0448303
    }
    Rotation {
      Pitch: -85.0379944
    }
    Scale {
      X: 0.0677019805
      Y: 0.067701906
      Z: 0.265531152
    }
  }
  ParentId: 3716521407879083919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
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
  Id: 6965180320332249361
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 60.6494141
      Y: -58.4716797
      Z: 25.4693298
    }
    Rotation {
      Pitch: -84.6391602
    }
    Scale {
      X: 0.15117678
      Y: 0.151176512
      Z: 0.592924058
    }
  }
  ParentId: 3716521407879083919
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
        R: 0.0585555062
        G: 0.0690000057
        B: 0.0405947268
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
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
  Id: 11565749553590583943
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 53.1559448
      Y: -58.4716797
      Z: 24.8631592
    }
    Rotation {
      Pitch: -87.8719101
    }
    Scale {
      X: 0.197791964
      Y: 0.19779186
      Z: 0.787307203
    }
  }
  ParentId: 3716521407879083919
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
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
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
  Id: 8926287819554053996
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 72.718689
      Y: -0.551757813
      Z: 0.590576172
    }
    Rotation {
      Pitch: -84.395874
    }
    Scale {
      X: 0.408151895
      Y: 0.408150256
      Z: 0.850705326
    }
  }
  ParentId: 3716521407879083919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
        Id: 10184847056121543272
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
      Float: 1.2
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
    }
  }
}
Objects {
  Id: 5157784219018776753
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 122.988647
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.25769785
      Y: 0.257696867
      Z: 0.537115872
    }
  }
  ParentId: 3716521407879083919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
        Id: 10184847056121543272
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
      Float: 1.2
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
    }
  }
}
Objects {
  Id: 3736572559844535390
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 88.913147
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.324198097
      Y: 0.324196905
      Z: 0.675721347
    }
  }
  ParentId: 3716521407879083919
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
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
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
    }
  }
}
Objects {
  Id: 434745524504412286
  Name: "O-Bracket"
  Transform {
    Location {
      X: 18.3695679
      Y: 34.1203613
      Z: 47.0580444
    }
    Rotation {
    }
    Scale {
      X: 0.144170582
      Y: 0.0549786501
      Z: 0.144170582
    }
  }
  ParentId: 3716521407879083919
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
  CoreMesh {
    MeshAsset {
      Id: 12299658033072539862
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
  Id: 9314685984138528466
  Name: "O-Bracket"
  Transform {
    Location {
      X: 18.3695679
      Y: -33.222168
      Z: 47.0580444
    }
    Rotation {
    }
    Scale {
      X: 0.144170582
      Y: 0.0549786501
      Z: 0.144170582
    }
  }
  ParentId: 3716521407879083919
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
  CoreMesh {
    MeshAsset {
      Id: 12299658033072539862
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
  Id: 5010429652567856187
  Name: "Military Tank Historic Mantlet 01"
  Transform {
    Location {
      X: 6.75732422
      Y: 0.283630371
      Z: 1.50933838
    }
    Rotation {
    }
    Scale {
      X: 1.23024476
      Y: 0.890599966
      Z: 1
    }
  }
  ParentId: 3716521407879083919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0585555062
        G: 0.0690000057
        B: 0.0405947268
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 5742254973450315022
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7679471852122064682
  Name: "Barrel"
  Transform {
    Location {
      X: 170.213135
      Y: -0.551757813
      Z: 0.0854187
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3716521407879083919
  ChildIds: 6974294628511819920
  ChildIds: 8735618277878951820
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
  Id: 8735618277878951820
  Name: "Pipe"
  Transform {
    Location {
      X: -130.250916
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.223503783
      Y: 0.22350356
      Z: 2.76388335
    }
  }
  ParentId: 7679471852122064682
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
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.2
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
    }
  }
}
Objects {
  Id: 6974294628511819920
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 130.250854
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.27568683
      Y: 0.275685847
      Z: 0.328332901
    }
  }
  ParentId: 7679471852122064682
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
      Float: 0.3
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
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4094506656244199047
  Name: "Treads"
  Transform {
    Location {
      X: 69.4009094
      Y: 0.0446777344
      Z: 0.951454163
    }
    Rotation {
    }
    Scale {
      X: 0.941406548
      Y: 0.941406548
      Z: 0.941406548
    }
  }
  ParentId: 1559054141913395152
  ChildIds: 6030850996297114242
  ChildIds: 8587606399626059068
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
  Id: 8587606399626059068
  Name: "Tread_R"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: 225.918213
      Z: -7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 4094506656244199047
  ChildIds: 9356612798891334303
  ChildIds: 14841813090401994491
  ChildIds: 2139686865941676153
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
  Id: 2139686865941676153
  Name: "Gears"
  Transform {
    Location {
      X: -10
      Y: -30.000061
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
  ParentId: 8587606399626059068
  ChildIds: 16081523163314105996
  ChildIds: 3651822797341632329
  ChildIds: 14153633322813290007
  ChildIds: 10827346286578397188
  ChildIds: 885085750558784537
  ChildIds: 11058205515674327491
  ChildIds: 4437401562937626135
  ChildIds: 739994978690517786
  ChildIds: 1865724793117497633
  ChildIds: 10971715916646568485
  ChildIds: 3211078452438607998
  ChildIds: 4872739151231267370
  ChildIds: 12689365054061740622
  ChildIds: 9678487315464346074
  ChildIds: 9556058918940008551
  ChildIds: 9920170394180814624
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
  Id: 9920170394180814624
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -175.761841
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: 142.2211
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9556058918940008551
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -155.5065
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: -34.430603
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9678487315464346074
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 61.2847977
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: -34.4306335
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12689365054061740622
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 171.101807
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: -145.569336
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4872739151231267370
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -161.42572
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3211078452438607998
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 50.2362404
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10971715916646568485
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 160.898483
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1865724793117497633
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -315.264374
      Y: 0.199688733
      Z: 26.7033119
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 739994978690517786
  Name: "Star - Outline"
  Transform {
    Location {
      X: 330.46347
      Y: -29.2880859
      Z: 35.8181
    }
    Rotation {
      Pitch: 15.2792692
      Roll: -90
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942215
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4437401562937626135
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 330.842499
      Y: -32.1079102
      Z: 34.9213791
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 18424421057815180724
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11058205515674327491
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 329.848907
      Y: -5.01192808
      Z: 35.2701111
    }
    Rotation {
    }
    Scale {
      X: 0.704042
      Y: 1.33121479
      Z: 0.704042
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 885085750558784537
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -219.156967
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10827346286578397188
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -7.35340834
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14153633322813290007
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -111.342651
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3651822797341632329
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 102.319923
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16081523163314105996
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 212.275024
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 2139686865941676153
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14841813090401994491
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
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
  ParentId: 8587606399626059068
  ChildIds: 4531835903401489133
  ChildIds: 16449603048640597847
  ChildIds: 17743441331654078210
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
  Id: 17743441331654078210
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -285.963867
      Y: -6.76269531
      Z: 3.92625427
    }
    Rotation {
    }
    Scale {
      X: -0.839775324
      Y: 1
      Z: 1.06127965
    }
  }
  ParentId: 14841813090401994491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16449603048640597847
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 258.437439
      Y: -6.76348352
      Z: 0.463591516
    }
    Rotation {
    }
    Scale {
      X: 0.890575051
      Y: 1
      Z: 1.06140053
    }
  }
  ParentId: 14841813090401994491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4531835903401489133
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377518
      Y: -6.76348352
      Z: -7.03273916
    }
    Rotation {
    }
    Scale {
      X: 1.44502687
      Y: 1
      Z: 1.13092875
    }
  }
  ParentId: 14841813090401994491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9356612798891334303
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.7866956
      Y: -8.08557892
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.17022204
      Y: 0.69656074
      Z: 1.08625531
    }
  }
  ParentId: 8587606399626059068
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 6030850996297114242
  Name: "Tread_L"
  Transform {
    Location {
      X: -6.48340065e-05
      Y: -226.126755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4094506656244199047
  ChildIds: 8986591931559845111
  ChildIds: 4666724259498233478
  ChildIds: 18427318280643931772
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
  Id: 18427318280643931772
  Name: "Gears"
  Transform {
    Location {
      X: -10
      Y: -30.000061
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
  ParentId: 6030850996297114242
  ChildIds: 10761671395054859848
  ChildIds: 9204227672057590659
  ChildIds: 10261996614528413778
  ChildIds: 4933154055986978433
  ChildIds: 16452830618883257515
  ChildIds: 17486235363617305647
  ChildIds: 16804427334040524879
  ChildIds: 1136652688588140865
  ChildIds: 7572148433607346678
  ChildIds: 17681554867801748427
  ChildIds: 673644742993728318
  ChildIds: 7006960313484087004
  ChildIds: 11081316328915140537
  ChildIds: 2955128828223516203
  ChildIds: 17225183020118644310
  ChildIds: 9769656737484099601
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
  Id: 9769656737484099601
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -175.761841
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: 142.2211
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17225183020118644310
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -155.5065
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: -34.430603
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2955128828223516203
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 61.2847977
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: -34.4306335
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11081316328915140537
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 171.101807
      Y: 21.5290394
      Z: 75.1331177
    }
    Rotation {
      Pitch: -145.569336
    }
    Scale {
      X: 0.538211584
      Y: 0.538210273
      Z: 1.21259141
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7006960313484087004
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -161.42572
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 673644742993728318
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 50.2362404
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17681554867801748427
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 160.898483
      Y: 19.6068401
      Z: 65.0302582
    }
    Rotation {
    }
    Scale {
      X: 0.37410894
      Y: 0.811187804
      Z: 0.37410894
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7572148433607346678
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -315.264374
      Y: 0.199688733
      Z: 26.7033119
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1136652688588140865
  Name: "Star - Outline"
  Transform {
    Location {
      X: 330.46347
      Y: -29.2880859
      Z: 35.8181
    }
    Rotation {
      Pitch: 15.2792692
      Roll: -90
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942215
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16804427334040524879
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 330.842499
      Y: -32.1079102
      Z: 34.9213791
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 18424421057815180724
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17486235363617305647
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 329.848907
      Y: -5.01192808
      Z: 35.2701111
    }
    Rotation {
    }
    Scale {
      X: 0.704042
      Y: 1.33121479
      Z: 0.704042
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16452830618883257515
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -219.156967
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4933154055986978433
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -7.35340834
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10261996614528413778
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -111.342651
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9204227672057590659
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 102.319923
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10761671395054859848
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 212.275024
      Y: 0.199688733
      Z: -11.5793295
    }
    Rotation {
    }
    Scale {
      X: 0.828752935
      Y: 0.37562713
      Z: 0.828752935
    }
  }
  ParentId: 18427318280643931772
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
  CoreMesh {
    MeshAsset {
      Id: 12765447074461671329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4666724259498233478
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
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
  ParentId: 6030850996297114242
  ChildIds: 11457329845888914072
  ChildIds: 2773373481403079395
  ChildIds: 16798770398214113151
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
  Id: 16798770398214113151
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -285.963867
      Y: -6.76269531
      Z: 3.92625427
    }
    Rotation {
    }
    Scale {
      X: -0.839775324
      Y: 1
      Z: 1.06127965
    }
  }
  ParentId: 4666724259498233478
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2773373481403079395
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 258.437439
      Y: -6.76348352
      Z: 0.463591516
    }
    Rotation {
    }
    Scale {
      X: 0.890575051
      Y: 1
      Z: 1.06140053
    }
  }
  ParentId: 4666724259498233478
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11457329845888914072
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377518
      Y: -6.76348352
      Z: -7.03273916
    }
    Rotation {
    }
    Scale {
      X: 1.44502687
      Y: 1
      Z: 1.13092875
    }
  }
  ParentId: 4666724259498233478
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8986591931559845111
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.7866956
      Y: -8.08557892
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.17022204
      Y: 0.69656074
      Z: 1.08625531
    }
  }
  ParentId: 6030850996297114242
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 10958786909896297109
  Name: "Hull"
  Transform {
    Location {
      X: -0.598999
      Y: 0.044921875
      Z: 165.951477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1559054141913395152
  ChildIds: 7661006248132603474
  ChildIds: 11244192215354767516
  ChildIds: 13750485944040855569
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
  Id: 13750485944040855569
  Name: "Armor Skirt R"
  Transform {
    Location {
      X: 5
      Y: 197.3125
      Z: 3.80166626
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 10958786909896297109
  ChildIds: 11879480394629889204
  ChildIds: 6255284203064725153
  ChildIds: 12340433515653133508
  ChildIds: 6459077880153423518
  ChildIds: 9742810324765959599
  ChildIds: 7428152881326655168
  ChildIds: 403303555142601836
  ChildIds: 7062907943777142353
  ChildIds: 11760641377240980455
  ChildIds: 16699079860807460196
  ChildIds: 5327511078062551668
  ChildIds: 4916237172925652335
  ChildIds: 18160173581249710273
  ChildIds: 11259389649106830749
  ChildIds: 5153428507366033450
  ChildIds: 3226622525060098646
  ChildIds: 13165121655834248514
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
  Id: 13165121655834248514
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 349.070099
      Y: 21.1289063
      Z: 9.49528503
    }
    Rotation {
      Pitch: 179.561783
      Yaw: -90
      Roll: -96.6177368
    }
    Scale {
      X: 0.447316319
      Y: 0.527957559
      Z: 1.35764134
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3226622525060098646
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -125.478851
      Y: -21.3896484
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.852358103
      Z: 0.21992068
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 5153428507366033450
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -13.5553284
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 11259389649106830749
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 78.7602844
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 18160173581249710273
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 189.850983
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 4916237172925652335
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 299.805328
      Y: -19.1694336
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.893866777
      Z: 0.255522221
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 5327511078062551668
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 356.219574
      Y: 45.1037598
      Z: -16.1578522
    }
    Rotation {
      Pitch: -10.0168457
      Yaw: 0.128103852
      Roll: 73.4339447
    }
    Scale {
      X: 0.661218762
      Y: 0.99999994
      Z: 0.0396875069
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 13637078664533668977
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
  Id: 16699079860807460196
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 401.832123
      Y: 43.901123
      Z: -20.1441956
    }
    Rotation {
      Pitch: 38.3698578
      Yaw: 179.561768
      Roll: 16.9539108
    }
    Scale {
      X: 0.551942825
      Y: 0.254079968
      Z: 0.5317747
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11760641377240980455
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: 19.2412109
      Z: -17.0599213
    }
    Rotation {
      Yaw: 90
      Roll: 51.3050728
    }
    Scale {
      X: 0.470047385
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7062907943777142353
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -225.371826
      Y: -31.6118164
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 0.892250538
      Y: 0.527958512
      Z: 1.54666913
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 403303555142601836
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -296.051788
      Y: -37.8413086
      Z: -1.20773315
    }
    Rotation {
      Yaw: -90
      Roll: 47.5808868
    }
    Scale {
      X: 0.739054
      Y: 0.527957141
      Z: 0.610900819
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7428152881326655168
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -120.104187
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55359399
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9742810324765959599
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -0.256103516
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6459077880153423518
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 130.715027
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12340433515653133508
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 253.510712
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55224574
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6255284203064725153
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 348.542694
      Y: -45.3408203
      Z: 9.83062744
    }
    Rotation {
      Yaw: -90
      Roll: 97.4806
    }
    Scale {
      X: 0.553492188
      Y: 0.527957261
      Z: 1.32669389
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11879480394629889204
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: -47.2045898
      Z: -17.0599213
    }
    Rotation {
      Yaw: -90
      Roll: 128.694931
    }
    Scale {
      X: 0.508305669
      Y: 0.527957678
      Z: 0.999999881
    }
  }
  ParentId: 13750485944040855569
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11244192215354767516
  Name: "Armor Skirt L"
  Transform {
    Location {
      X: 5
      Y: -195.237305
      Z: 3.80166626
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10958786909896297109
  ChildIds: 16660136371675944163
  ChildIds: 85812257533495353
  ChildIds: 13443620030129487774
  ChildIds: 2535662754162664668
  ChildIds: 10810874599607081385
  ChildIds: 5585103247323610850
  ChildIds: 6568327499828144651
  ChildIds: 6852662227868703434
  ChildIds: 10759570068682871510
  ChildIds: 3708423199305981833
  ChildIds: 9043041332454458993
  ChildIds: 1455817032920009189
  ChildIds: 1248456598194927198
  ChildIds: 15827213394597513251
  ChildIds: 14429874572456023429
  ChildIds: 12767186926116198892
  ChildIds: 15551153465683272603
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
  Id: 15551153465683272603
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 349.070099
      Y: 21.1289063
      Z: 9.49528503
    }
    Rotation {
      Pitch: 179.561783
      Yaw: -90
      Roll: -96.6177368
    }
    Scale {
      X: 0.447316319
      Y: 0.527957559
      Z: 1.35764134
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12767186926116198892
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -125.478851
      Y: -21.3896484
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.852358103
      Z: 0.21992068
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 14429874572456023429
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: -13.5553284
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 15827213394597513251
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 78.7602844
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 1248456598194927198
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 189.850983
      Y: -8.29492188
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 1.10832
      Z: 0.366942495
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 1455817032920009189
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 299.805328
      Y: -19.1694336
      Z: 18.5698547
    }
    Rotation {
    }
    Scale {
      X: 0.0298645124
      Y: 0.893866777
      Z: 0.255522221
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 9043041332454458993
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 356.204681
      Y: 44.6518555
      Z: -16.2915497
    }
    Rotation {
      Pitch: -9.78375244
      Yaw: 0.922728717
      Roll: 73.2974319
    }
    Scale {
      X: 0.661218762
      Y: 0.99999994
      Z: 0.0396875069
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 13637078664533668977
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
  Id: 3708423199305981833
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 401.832123
      Y: 43.901123
      Z: -20.1441956
    }
    Rotation {
      Pitch: 38.3698578
      Yaw: 179.561768
      Roll: 16.9539108
    }
    Scale {
      X: 0.551942825
      Y: 0.254079968
      Z: 0.5317747
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10759570068682871510
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: 19.2412109
      Z: -17.0599213
    }
    Rotation {
      Yaw: 90
      Roll: 51.3050728
    }
    Scale {
      X: 0.470047385
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6852662227868703434
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -225.371826
      Y: -31.6118164
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 0.892250538
      Y: 0.527958512
      Z: 1.54666913
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6568327499828144651
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -296.051788
      Y: -37.8413086
      Z: -1.20773315
    }
    Rotation {
      Yaw: -90
      Roll: 47.5808868
    }
    Scale {
      X: 0.739054
      Y: 0.527957141
      Z: 0.610900819
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5585103247323610850
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -120.104187
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55359399
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10810874599607081385
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -0.256103516
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2535662754162664668
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 130.715027
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13443620030129487774
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 253.510712
      Y: -26.3535156
      Z: 14.2529449
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527958035
      Z: 1.55224574
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 85812257533495353
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 348.542694
      Y: -45.3408203
      Z: 9.83062744
    }
    Rotation {
      Yaw: -90
      Roll: 97.4806
    }
    Scale {
      X: 0.553492188
      Y: 0.527957261
      Z: 1.32669389
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16660136371675944163
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 422.135345
      Y: -47.2045898
      Z: -17.0599213
    }
    Rotation {
      Yaw: -90
      Roll: 128.694931
    }
    Scale {
      X: 0.508305669
      Y: 0.527957678
      Z: 0.999999881
    }
  }
  ParentId: 11244192215354767516
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
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7661006248132603474
  Name: "HullBody"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10958786909896297109
  ChildIds: 11019857103651196125
  ChildIds: 14343386223836618194
  ChildIds: 16184811955390282667
  ChildIds: 4384514457133810168
  ChildIds: 17280946061339084097
  ChildIds: 6670198298249114335
  ChildIds: 11288092857447173169
  ChildIds: 12615954459970323125
  ChildIds: 13542817601922525183
  ChildIds: 14894830433944488508
  ChildIds: 9526797227859488051
  ChildIds: 16927586437362989530
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
  Id: 16927586437362989530
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
  ParentId: 7661006248132603474
  ChildIds: 12029385844312696351
  ChildIds: 13148811064579469378
  ChildIds: 15426303435222786524
  ChildIds: 2476577361842096501
  ChildIds: 4185645046399543736
  ChildIds: 15111015847601745372
  ChildIds: 11657139422552550258
  ChildIds: 15160288171526386258
  ChildIds: 7392974137257868003
  ChildIds: 5399746948782329692
  ChildIds: 444092396918198774
  ChildIds: 16719268520012887844
  ChildIds: 18358207794739737423
  ChildIds: 6600766343278721418
  ChildIds: 7415294027783051779
  ChildIds: 5238134343341172870
  ChildIds: 12187975921294160667
  ChildIds: 13134803221393505916
  ChildIds: 13567911287291828877
  ChildIds: 7447929376091279187
  ChildIds: 16935163634269094541
  ChildIds: 4918729471762383558
  ChildIds: 2791456944204586235
  ChildIds: 11236442615378838817
  ChildIds: 7803303461867863419
  ChildIds: 7491455225314407051
  ChildIds: 6815532283410187461
  ChildIds: 5019693865671349904
  ChildIds: 9637558245025423634
  ChildIds: 1679047799526539147
  ChildIds: 7173902983130229562
  ChildIds: 16997461470977382594
  ChildIds: 18154738611661014470
  ChildIds: 4950831585511094699
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
  Id: 4950831585511094699
  Name: "Sci-fi Cockpit Control Terminal 02"
  Transform {
    Location {
      X: -121.183533
      Z: 49.6202545
    }
    Rotation {
      Pitch: -9.17370605
      Yaw: 180
    }
    Scale {
      X: 0.825878322
      Y: 5.84388828
      Z: 0.639449239
    }
  }
  ParentId: 16927586437362989530
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8606099839815191000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18154738611661014470
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 264.497467
      Z: 65.1008911
    }
    Rotation {
    }
    Scale {
      X: 0.279242307
      Y: 0.279242307
      Z: 0.0795778483
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 16997461470977382594
  Name: "Capsule"
  Transform {
    Location {
      X: 264.497467
      Z: 73.708313
    }
    Rotation {
    }
    Scale {
      X: 0.348091334
      Y: 0.348091334
      Z: 0.0775136501
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 7312735128622449699
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
  Id: 7173902983130229562
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: 447.483795
      Y: 154.336182
      Z: -32.414978
    }
    Rotation {
      Pitch: -38.275528
      Roll: -179.999985
    }
    Scale {
      X: 0.295742214
      Y: 0.28893888
      Z: 1.19171691
    }
  }
  ParentId: 16927586437362989530
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
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
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
  Id: 1679047799526539147
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: 447.483795
      Y: -140.493164
      Z: -32.414978
    }
    Rotation {
      Pitch: -38.2755089
      Roll: -179.999969
    }
    Scale {
      X: 0.295742214
      Y: 0.28893888
      Z: 1.19171691
    }
  }
  ParentId: 16927586437362989530
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
        R: 0.124771826
        G: 0.147027284
        B: 0.0865004584
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
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
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
  Id: 9637558245025423634
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -148.372437
      Y: -65.4018555
      Z: 46.2073975
    }
    Rotation {
      Yaw: -90
      Roll: 12.7497034
    }
    Scale {
      X: 0.896662593
      Y: 0.826999366
      Z: 0.826999366
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5019693865671349904
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -148.372437
      Y: -0.595947266
      Z: 46.2073975
    }
    Rotation {
      Yaw: -90
      Roll: 12.7496834
    }
    Scale {
      X: 0.896662593
      Y: 0.826999366
      Z: 0.826999366
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6815532283410187461
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -148.372437
      Y: 62.4853516
      Z: 46.2073975
    }
    Rotation {
      Yaw: -90
      Roll: 12.7496653
    }
    Scale {
      X: 0.896662593
      Y: 0.826999366
      Z: 0.826999366
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7491455225314407051
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -200.416382
      Y: 141.818848
      Z: 28.6833344
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.332454503
      Y: 0.407491982
      Z: 0.137575328
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7803303461867863419
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -233.089355
      Y: 141.818848
      Z: 25.3668823
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.519065917
      Y: 0.535187721
      Z: 0.137575328
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11236442615378838817
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -233.089325
      Y: -140.248535
      Z: 25.3668823
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.519065917
      Y: 0.535187721
      Z: 0.137575328
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2791456944204586235
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -200.416351
      Y: -140.248535
      Z: 28.6833344
    }
    Rotation {
      Yaw: -90
      Roll: -5.72955322
    }
    Scale {
      X: 0.332454503
      Y: 0.407491982
      Z: 0.137575328
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4918729471762383558
  Name: "Pipe"
  Transform {
    Location {
      X: -255.153717
      Y: 159.741455
      Z: 9.64547729
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.221449733
      Y: 0.221449941
      Z: 0.364003
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16935163634269094541
  Name: "Pipe"
  Transform {
    Location {
      X: -255.1539
      Y: -157.691162
      Z: 9.64547729
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.221449733
      Y: 0.221449941
      Z: 0.364003
    }
  }
  ParentId: 16927586437362989530
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7447929376091279187
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -176.34259
      Z: 32.1221924
    }
    Rotation {
      Pitch: 15.4306946
    }
    Scale {
      X: 0.646928549
      Y: 1.95967066
      Z: 0.073766835
    }
  }
  ParentId: 16927586437362989530
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
      }
    }
  }
}
Objects {
  Id: 13567911287291828877
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -162.579376
      Y: -124.789795
      Z: 39.0935974
    }
    Rotation {
      Pitch: 15.1025238
      Yaw: -37.861145
      Roll: -11.4512329
    }
    Scale {
      X: 0.249477103
      Y: 0.249477103
      Z: 0.329225957
    }
  }
  ParentId: 16927586437362989530
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
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
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13134803221393505916
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -161.519318
      Y: 127.880859
      Z: 38.5028839
    }
    Rotation {
      Pitch: 13.8787317
      Yaw: 43.7114487
      Roll: 12.9162245
    }
    Scale {
      X: 0.249477103
      Y: 0.249477103
      Z: 0.329225957
    }
  }
  ParentId: 16927586437362989530
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
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
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12187975921294160667
  Name: "Street Utility Box 01"
  Transform {
    Location {
      X: 111.951508
      Y: -210.258301
      Z: 32.0695038
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.622834623
      Y: 0.622834623
      Z: 0.622834623
    }
  }
  ParentId: 16927586437362989530
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0933493525
        G: 0.110000007
        B: 0.0647162274
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
  CoreMesh {
    MeshAsset {
      Id: 14804174731387606280
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5238134343341172870
  Name: "handle"
  Transform {
    Location {
      X: -245.338699
      Y: 105.007813
      Z: 27.5872803
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999695
    }
    Scale {
      X: 0.488707095
      Y: 0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 3965784569799856876
  ChildIds: 1593828273784697965
  ChildIds: 12460228005058209030
  ChildIds: 15653283919561865575
  ChildIds: 7270392155018532275
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
  Id: 7270392155018532275
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.8217
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 5238134343341172870
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15653283919561865575
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 5238134343341172870
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12460228005058209030
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 5238134343341172870
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1593828273784697965
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 5238134343341172870
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3965784569799856876
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 5238134343341172870
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7415294027783051779
  Name: "handle"
  Transform {
    Location {
      X: -245.338501
      Y: -100.814941
      Z: 27.5871429
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 0.488707095
      Y: 0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 11006377091928509390
  ChildIds: 7014905662320693296
  ChildIds: 8105147508671798752
  ChildIds: 10321826887301972838
  ChildIds: 1657173561874686323
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
  Id: 1657173561874686323
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.8217
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 7415294027783051779
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10321826887301972838
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 7415294027783051779
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8105147508671798752
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 7415294027783051779
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7014905662320693296
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 7415294027783051779
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11006377091928509390
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 7415294027783051779
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6600766343278721418
  Name: "grate"
  Transform {
    Location {
      X: -216.138458
      Y: 24.8718262
      Z: 22.9064789
    }
    Rotation {
      Pitch: 5.17078781
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 8171173692949664654
  ChildIds: 2429464596159804852
  ChildIds: 16844870132747545155
  ChildIds: 2675116262656262974
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
  Id: 2675116262656262974
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -21.3096619
      Y: -23.5524902
      Z: 4.8241272
    }
    Rotation {
      Pitch: -1.34850466
    }
    Scale {
      X: 0.46598357
      Y: 1.83555186
      Z: 1
    }
  }
  ParentId: 6600766343278721418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16844870132747545155
  Name: "Floor Grate Fire Escape 1m x 2m"
  Transform {
    Location {
      X: 7.10321045
      Y: 71.7731934
    }
    Rotation {
      Yaw: -90
      Roll: 1.85901904
    }
    Scale {
      X: 0.320903361
      Y: 0.579121292
      Z: 0.270659208
    }
  }
  ParentId: 6600766343278721418
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
  CoreMesh {
    MeshAsset {
      Id: 20234540346733389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2429464596159804852
  Name: "Floor Grate Fire Escape 1m x 2m"
  Transform {
    Location {
      X: 7.10321045
      Y: 8.03271484
    }
    Rotation {
      Yaw: -90
      Roll: 1.85901904
    }
    Scale {
      X: 0.320903361
      Y: 0.579121292
      Z: 0.270659208
    }
  }
  ParentId: 6600766343278721418
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
  CoreMesh {
    MeshAsset {
      Id: 20234540346733389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8171173692949664654
  Name: "Floor Grate Fire Escape 1m x 2m"
  Transform {
    Location {
      X: 7.10321045
      Y: -56.2531738
    }
    Rotation {
      Yaw: -90
      Roll: 1.85901904
    }
    Scale {
      X: 0.320903361
      Y: 0.579121292
      Z: 0.270659208
    }
  }
  ParentId: 6600766343278721418
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
  CoreMesh {
    MeshAsset {
      Id: 20234540346733389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18358207794739737423
  Name: "handle"
  Transform {
    Location {
      X: -200.319611
      Y: 101.734131
      Z: 30.9202423
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.488707095
      Y: -0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 4502424528107838234
  ChildIds: 17422144891708817531
  ChildIds: 10978848582161441303
  ChildIds: 17361962788192967050
  ChildIds: 3359613211920382063
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
  Id: 3359613211920382063
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -32.7417
      Y: -2.80111694
      Z: -0.152099609
    }
    Rotation {
      Roll: 75.1683121
    }
    Scale {
      X: 0.0902570561
      Y: 0.0902567655
      Z: 0.0343445726
    }
  }
  ParentId: 18358207794739737423
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17361962788192967050
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 18358207794739737423
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10978848582161441303
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 18358207794739737423
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17422144891708817531
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 18358207794739737423
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4502424528107838234
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 18358207794739737423
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16719268520012887844
  Name: "handle"
  Transform {
    Location {
      X: -200.319611
      Y: -101.783447
      Z: 30.9202423
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 0.488707095
      Y: 0.488707095
      Z: 0.488707095
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 8140389832903986564
  ChildIds: 16221976393459405960
  ChildIds: 1443304736031505913
  ChildIds: 7402839611932305165
  ChildIds: 12244738937979051754
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
  Id: 12244738937979051754
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -32.7494316
      Y: -2.76604867
      Z: -0.284375042
    }
    Rotation {
      Roll: 75.1683121
    }
    Scale {
      X: 0.0902570561
      Y: 0.0902567655
      Z: 0.0343445726
    }
  }
  ParentId: 16719268520012887844
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7402839611932305165
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 14.8217
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 16719268520012887844
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1443304736031505913
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9412098
      Y: 11.4430103
      Z: 9.286519e-07
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630279
      Y: 0.0451628
      Z: 0.306762904
    }
  }
  ParentId: 16719268520012887844
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16221976393459405960
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -32.7494087
      Y: -10.5983973
      Z: 0.0659705
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 16719268520012887844
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8140389832903986564
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494087
      Y: 2.40540147
      Z: 0.0659714341
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 16719268520012887844
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 444092396918198774
  Name: "containers"
  Transform {
    Location {
      X: -314.714417
      Y: 10.204834
      Z: -32.5813446
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 14984399214339760020
  ChildIds: 11359266601718242606
  ChildIds: 7680458112506088078
  ChildIds: 11026342307952433962
  ChildIds: 3149599541591711321
  ChildIds: 12265604796830468492
  ChildIds: 11897216892358490644
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
  Id: 11897216892358490644
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 13.6339111
      Y: -41.9716797
      Z: 38.8048248
    }
    Rotation {
    }
    Scale {
      X: 3.71388841
      Y: 1.10999012
      Z: 1
    }
  }
  ParentId: 444092396918198774
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4
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
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12265604796830468492
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -17.2543945
      Y: 75.1435547
      Z: 6.49459839
    }
    Rotation {
    }
    Scale {
      X: 0.29090631
      Y: 0.312443823
      Z: 0.4167265
    }
  }
  ParentId: 444092396918198774
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
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
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3149599541591711321
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -18.7458496
      Y: 77.9082
      Z: 6.49459839
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.436664462
      Y: 0.312443763
      Z: 0.4167265
    }
  }
  ParentId: 444092396918198774
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
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
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11026342307952433962
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -17.2543945
      Y: -94.8791504
      Z: 6.49459839
    }
    Rotation {
    }
    Scale {
      X: 0.29090631
      Y: 0.312443823
      Z: 0.4167265
    }
  }
  ParentId: 444092396918198774
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.080619894
        G: 0.0950000063
        B: 0.0558912903
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
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7680458112506088078
  Name: "Military Tank Modern Armorplate 02"
  Transform {
    Location {
      X: 11.8328857
      Y: -10.0893555
    }
    Rotation {
      Yaw: 89.9997787
      Roll: -179.999954
    }
    Scale {
      X: 2.08208036
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 444092396918198774
  UnregisteredParameters {
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
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
  CoreMesh {
    MeshAsset {
      Id: 12479049602930528551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11359266601718242606
  Name: "Military Tank Fuel Container 01"
  Transform {
    Location {
      X: -0.854980469
      Y: 32.7446289
      Z: 4.43533325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 444092396918198774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0742135644
        G: 0.0930589661
        B: 0.0742135644
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.115636006
        G: 0.145000011
        B: 0.115636006
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
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
      Id: 9643743770374877205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14984399214339760020
  Name: "Military Tank Fuel Container 01"
  Transform {
    Location {
      X: 27.0144653
      Y: 43.4445801
      Z: 4.43533325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 444092396918198774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0742135644
        G: 0.0930589661
        B: 0.0742135644
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.115636006
        G: 0.145000011
        B: 0.115636006
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
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
      Id: 9643743770374877205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5399746948782329692
  Name: "front pull"
  Transform {
    Location {
      X: 439.573212
      Y: -73.1538086
      Z: -127.580261
    }
    Rotation {
      Pitch: -0.29864502
      Yaw: -89.4481812
      Roll: 79.2315521
    }
    Scale {
      X: 1.345
      Y: 1.345
      Z: 1.345
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 11309813341922477824
  ChildIds: 4784770176875073352
  ChildIds: 7389065169063110223
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
  Id: 7389065169063110223
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: 14.0894642
      Y: -44.9313507
      Z: -5.63467646
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -42.8693542
    }
    Scale {
      X: 0.608550668
      Y: 0.60855037
      Z: 0.343998611
    }
  }
  ParentId: 5399746948782329692
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 4798953546912878943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4784770176875073352
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 14.6426678
      Y: -44.0422211
      Z: -5.81454849
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -33.8693237
    }
    Scale {
      X: 0.78303647
      Y: 0.6926229
      Z: 0.692623436
    }
  }
  ParentId: 5399746948782329692
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
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
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
  CoreMesh {
    MeshAsset {
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11309813341922477824
  Name: "handle"
  Transform {
    Location {
      X: 14.7209415
      Y: -24.1035194
      Z: 1.69867611
    }
    Rotation {
      Roll: -0.0186462402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5399746948782329692
  ChildIds: 10189880863196544085
  ChildIds: 1999185076742188880
  ChildIds: 7593180491419413358
  ChildIds: 11595247243496701866
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
  Id: 11595247243496701866
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 8.65246582
      Y: 8.46347809
      Z: 0.00508880615
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 5.56789055e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11309813341922477824
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7593180491419413358
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66088867
      Y: -7.18388367
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 4.80168783e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195493
    }
  }
  ParentId: 11309813341922477824
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1999185076742188880
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -8.65642166
      Y: -9.74430084
      Z: 0.000899077335
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.50927201e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625884
      Z: 0.188004896
    }
  }
  ParentId: 11309813341922477824
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10189880863196544085
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -8.65621567
      Y: 8.46472454
      Z: 0.0011734803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.11298175e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11309813341922477824
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7392974137257868003
  Name: "front pull"
  Transform {
    Location {
      X: 439.573212
      Y: 130.369141
      Z: -127.580254
    }
    Rotation {
      Pitch: -0.29864502
      Yaw: -89.4481812
      Roll: 79.231575
    }
    Scale {
      X: 1.345
      Y: 1.345
      Z: 1.345
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 12186855467753627252
  ChildIds: 16989712751638772893
  ChildIds: 15432377206628844740
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
  Id: 15432377206628844740
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: 14.0894642
      Y: -44.9313507
      Z: -5.63467646
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -42.8693542
    }
    Scale {
      X: 0.608550668
      Y: 0.60855037
      Z: 0.343998611
    }
  }
  ParentId: 7392974137257868003
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 4798953546912878943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16989712751638772893
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 14.6426678
      Y: -44.0422211
      Z: -5.81454849
    }
    Rotation {
      Pitch: 0.486384571
      Yaw: 179.604263
      Roll: -33.8693237
    }
    Scale {
      X: 0.78303647
      Y: 0.6926229
      Z: 0.692623436
    }
  }
  ParentId: 7392974137257868003
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
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
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
  CoreMesh {
    MeshAsset {
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12186855467753627252
  Name: "handle"
  Transform {
    Location {
      X: 14.7209415
      Y: -24.1035194
      Z: 1.69867611
    }
    Rotation {
      Roll: -0.0186462402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7392974137257868003
  ChildIds: 5919298313310155849
  ChildIds: 18189292188513210767
  ChildIds: 901988298247551655
  ChildIds: 10684257332697212935
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
  Id: 10684257332697212935
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 8.65246582
      Y: 8.46347809
      Z: 0.00508880615
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 5.56789055e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 12186855467753627252
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 901988298247551655
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 8.66088867
      Y: -7.18388367
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 4.80168783e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195493
    }
  }
  ParentId: 12186855467753627252
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18189292188513210767
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -8.65642166
      Y: -9.74430084
      Z: 0.000899077335
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.50927201e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625884
      Z: 0.188004896
    }
  }
  ParentId: 12186855467753627252
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5919298313310155849
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -8.65621567
      Y: 8.46472454
      Z: 0.0011734803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.11298175e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 12186855467753627252
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15160288171526386258
  Name: "shovel"
  Transform {
    Location {
      X: 101.542633
      Y: 182.282959
      Z: 56.0228729
    }
    Rotation {
      Pitch: -1.95480347
      Yaw: 1.74761939
      Roll: 155.88237
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 4697888531432734546
  ChildIds: 3692383349700013707
  ChildIds: 3910523988760666807
  ChildIds: 13912240442770979538
  ChildIds: 9242236785813475497
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
  Id: 9242236785813475497
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -49.6109619
      Y: -4.29296875
      Z: 7.58374
    }
    Rotation {
      Pitch: -4.37008667
      Yaw: -1.52008057
      Roll: -23.8548584
    }
    Scale {
      X: 0.67603761
      Y: 0.522632301
      Z: 0.61318177
    }
  }
  ParentId: 15160288171526386258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13912240442770979538
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 31.9851685
      Y: -6.45825195
      Z: 1.34448242
    }
    Rotation {
      Pitch: -4.37008667
      Yaw: -1.52008057
      Roll: -23.8548584
    }
    Scale {
      X: 0.666861415
      Y: 0.522632301
      Z: 0.61318177
    }
  }
  ParentId: 15160288171526386258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 17814718521639562316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3910523988760666807
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 66.7095947
      Y: -3.7543335
      Z: -2.57337952
    }
    Rotation {
      Pitch: -26.9576492
      Yaw: -93.7473297
      Roll: 98.4662399
    }
    Scale {
      X: 2.82203126
      Y: -2.82203126
      Z: 2.82203126
    }
  }
  ParentId: 15160288171526386258
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
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3692383349700013707
  Name: "Gem - Heart Polished"
  Transform {
    Location {
      X: -75.4177551
      Y: 1.21484375
      Z: 6.16027832
    }
    Rotation {
      Pitch: -0.915863037
      Yaw: 5.4835043
      Roll: 70.3852081
    }
    Scale {
      X: 0.395480514
      Y: -0.395480514
      Z: -0.0380414575
    }
  }
  ParentId: 15160288171526386258
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
  CoreMesh {
    MeshAsset {
      Id: 13133301951568799976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4697888531432734546
  Name: "Cylinder"
  Transform {
    Location {
      X: -10.3384399
      Y: -2.83074951
      Z: 2.82518
    }
    Rotation {
      Pitch: 51.0787125
      Yaw: -87.6368103
      Roll: -84.9159851
    }
    Scale {
      X: 0.0657351464
      Y: 0.0657393634
      Z: 1.18107128
    }
  }
  ParentId: 15160288171526386258
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11657139422552550258
  Name: "front hatch"
  Transform {
    Location {
      X: 259.125824
      Y: 110.480713
      Z: 44.1295
    }
    Rotation {
      Pitch: -0.952087402
      Yaw: -78.9449158
      Roll: 4.86124372
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 7438065672460109686
  ChildIds: 9327969661649850328
  ChildIds: 10691381759854633036
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
  Id: 10691381759854633036
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 13.1334686
      Y: 11.2833481
      Z: 19.089447
    }
    Rotation {
      Pitch: -2.61749268
      Yaw: 0.190594465
      Roll: 4.09476805
    }
    Scale {
      X: 0.653196454
      Y: 0.513970792
      Z: 0.513970792
    }
  }
  ParentId: 11657139422552550258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9327969661649850328
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 12.4661741
      Y: 11.5549345
      Z: -0.339874268
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.57999871e-12
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.967617095
      Y: 0.735881209
      Z: 0.488768578
    }
  }
  ParentId: 11657139422552550258
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7438065672460109686
  Name: "door"
  Transform {
    Location {
      X: 27.295805
      Y: -43.5067291
      Z: 28.8209534
    }
    Rotation {
      Pitch: 0.433252543
      Yaw: 5.14665413
      Roll: 0.105357848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11657139422552550258
  ChildIds: 9185142412995660957
  ChildIds: 8175774737325027354
  ChildIds: 17566878162677490942
  ChildIds: 17336846586813556717
  ChildIds: 5170224273010680426
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
  Id: 5170224273010680426
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -28.5359344
      Y: 62.4274712
      Z: 6.03693104
    }
    Rotation {
      Pitch: -52.030365
      Yaw: 48.0902863
      Roll: -0.262420654
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 7438065672460109686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17336846586813556717
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -34.879509
      Y: 55.6226578
      Z: 3.47360229
    }
    Rotation {
      Pitch: 38.0687
      Yaw: 47.8630447
      Roll: -179.999985
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 7438065672460109686
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
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17566878162677490942
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: -11.8840332
      Y: 56.5884399
      Z: -9.51715088
    }
    Rotation {
      Pitch: -1.88589478
      Yaw: 81.5176
      Roll: 178.433319
    }
    Scale {
      X: 1.87752509
      Y: 2.68405724
      Z: -0.73914665
    }
  }
  ParentId: 7438065672460109686
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8175774737325027354
  Name: "handle"
  Transform {
    Location {
      X: 13.2532196
      Y: 71.9928513
      Z: -1.00003052
    }
    Rotation {
      Pitch: -2.21334839
      Yaw: 121.271858
      Roll: -92.017395
    }
    Scale {
      X: 0.698544502
      Y: 0.698544502
      Z: 0.698544502
    }
  }
  ParentId: 7438065672460109686
  ChildIds: 4874598852762172100
  ChildIds: 1321375307178256280
  ChildIds: 12935954335886973645
  ChildIds: 17610245746761736413
  ChildIds: 13713516039963763902
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
  Id: 13713516039963763902
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 8175774737325027354
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17610245746761736413
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8175774737325027354
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12935954335886973645
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 8175774737325027354
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1321375307178256280
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 8175774737325027354
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4874598852762172100
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 8175774737325027354
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9185142412995660957
  Name: "door holder"
  Transform {
    Location {
      X: 0.742622852
      Y: 7.16932678
      Z: -10.5498657
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -6.78856
      Roll: 8.07370157e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7438065672460109686
  ChildIds: 7695548263386048352
  ChildIds: 10461415918859683409
  ChildIds: 1228363079509832898
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
  Id: 1228363079509832898
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: -0.220075607
      Y: 14.4136944
      Z: 11.3374023
    }
    Rotation {
      Yaw: -87.9186325
    }
    Scale {
      X: 0.502383828
      Y: 0.157054305
      Z: 0.040498551
    }
  }
  ParentId: 9185142412995660957
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 7339978091664684974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10461415918859683409
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
      Z: 10.5498657
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 3.41509513e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.298502356
      Y: 0.298885494
      Z: 0.0742912665
    }
  }
  ParentId: 9185142412995660957
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7695548263386048352
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.04905737e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.325535834
      Y: 0.325953633
      Z: 0.253067344
    }
  }
  ParentId: 9185142412995660957
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 3274446916344085931
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15111015847601745372
  Name: "front hatch"
  Transform {
    Location {
      X: 259.125824
      Y: -114.150391
      Z: 44.1295
    }
    Rotation {
      Pitch: -0.952087402
      Yaw: -78.9449463
      Roll: 4.86124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 5068568613857272790
  ChildIds: 7167075168540334865
  ChildIds: 4094475782954095522
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
  Id: 4094475782954095522
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 13.1334686
      Y: 11.2833481
      Z: 19.089447
    }
    Rotation {
      Pitch: -2.61749268
      Yaw: 0.190594465
      Roll: 4.09476805
    }
    Scale {
      X: 0.653196454
      Y: 0.513970792
      Z: 0.513970792
    }
  }
  ParentId: 15111015847601745372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7167075168540334865
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 12.4661741
      Y: 11.5549345
      Z: -0.339874268
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.57999871e-12
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.967617095
      Y: 0.735881209
      Z: 0.488768578
    }
  }
  ParentId: 15111015847601745372
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 11001967573859652020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5068568613857272790
  Name: "door"
  Transform {
    Location {
      X: 27.295805
      Y: -43.5067291
      Z: 28.8209534
    }
    Rotation {
      Pitch: 0.433252543
      Yaw: 5.14665413
      Roll: 0.105357848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15111015847601745372
  ChildIds: 16351232995924264351
  ChildIds: 18022904111800757145
  ChildIds: 16821745675787061725
  ChildIds: 8970540153302691958
  ChildIds: 4120822493307120882
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
  Id: 4120822493307120882
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -28.5359344
      Y: 62.4274712
      Z: 6.03693104
    }
    Rotation {
      Pitch: -52.030365
      Yaw: 48.0902863
      Roll: -0.262420654
    }
    Scale {
      X: 0.0458148569
      Y: 0.179322705
      Z: 1.00000119
    }
  }
  ParentId: 5068568613857272790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8970540153302691958
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -34.879509
      Y: 55.6226578
      Z: 3.47360229
    }
    Rotation {
      Pitch: 38.0687
      Yaw: 47.8630447
      Roll: -179.999985
    }
    Scale {
      X: 5.66534
      Y: 5.66534
      Z: 5.66534
    }
  }
  ParentId: 5068568613857272790
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
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16821745675787061725
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: -11.8840332
      Y: 56.5884399
      Z: -9.51715088
    }
    Rotation {
      Pitch: -1.88589478
      Yaw: 81.5176
      Roll: 178.433319
    }
    Scale {
      X: 1.87752509
      Y: 2.68405724
      Z: -0.73914665
    }
  }
  ParentId: 5068568613857272790
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18022904111800757145
  Name: "handle"
  Transform {
    Location {
      X: 13.2532196
      Y: 71.9928513
      Z: -1.00003052
    }
    Rotation {
      Pitch: -2.21334839
      Yaw: 121.271858
      Roll: -92.017395
    }
    Scale {
      X: 0.698544502
      Y: 0.698544502
      Z: 0.698544502
    }
  }
  ParentId: 5068568613857272790
  ChildIds: 11954486039538940810
  ChildIds: 2392082752164040331
  ChildIds: 2383351564543322859
  ChildIds: 10559321689284995595
  ChildIds: 14310895676688855350
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
  Id: 14310895676688855350
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 18022904111800757145
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10559321689284995595
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 18022904111800757145
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2383351564543322859
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 18022904111800757145
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2392082752164040331
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 18022904111800757145
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11954486039538940810
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 18022904111800757145
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16351232995924264351
  Name: "door holder"
  Transform {
    Location {
      X: 0.742622852
      Y: 7.16932678
      Z: -10.5498657
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -6.78856
      Roll: 8.07370157e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5068568613857272790
  ChildIds: 15953190548987956267
  ChildIds: 14588458818069709948
  ChildIds: 7347740036389297687
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
  Id: 7347740036389297687
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: -0.220075607
      Y: 14.4136944
      Z: 11.3374023
    }
    Rotation {
      Yaw: -87.9186325
    }
    Scale {
      X: 0.502383828
      Y: 0.157054305
      Z: 0.040498551
    }
  }
  ParentId: 16351232995924264351
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 7339978091664684974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14588458818069709948
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
      Z: 10.5498657
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 3.41509513e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.298502356
      Y: 0.298885494
      Z: 0.0742912665
    }
  }
  ParentId: 16351232995924264351
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15953190548987956267
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.11003685
      Y: -7.20685101
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.04905737e-05
      Roll: -3.05175763e-05
    }
    Scale {
      X: 0.325535834
      Y: 0.325953633
      Z: 0.253067344
    }
  }
  ParentId: 16351232995924264351
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 3274446916344085931
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4185645046399543736
  Name: "front gun"
  Transform {
    Location {
      X: 387.536957
      Y: 108.844482
      Z: 0.0881652832
    }
    Rotation {
    }
    Scale {
      X: 1.2747848
      Y: 1.2747848
      Z: 1.2747848
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 17906920276206981057
  ChildIds: 9932143948510514834
  ChildIds: 10612001343859242320
  ChildIds: 6983913192710422066
  ChildIds: 1993406806373084695
  ChildIds: 16624057009189822929
  ChildIds: 11069723235323142441
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
  Id: 11069723235323142441
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 23.3236275
      Y: -7.71078348
      Z: 3.47726893
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0445176028
      Y: 0.0445176028
      Z: 0.0445176028
    }
  }
  ParentId: 4185645046399543736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16624057009189822929
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.1933393
      Y: -7.90727806
      Z: 3.27950573
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.168315634
      Y: 0.168315575
      Z: 0.045196604
    }
  }
  ParentId: 4185645046399543736
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
        R: 0.0670418143
        G: 0.079
        B: 0.0464780182
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1993406806373084695
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.68459749
      Y: -7.90727806
      Z: 3.27950573
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.237008899
      Y: 0.237008885
      Z: 0.37885204
    }
  }
  ParentId: 4185645046399543736
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
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6983913192710422066
  Name: "Pipe"
  Transform {
    Location {
      X: 43.9900284
      Y: -7.73625517
      Z: 3.44140792
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0387191959
      Y: 0.0387191325
      Z: 0.0648962483
    }
  }
  ParentId: 4185645046399543736
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476567186
        G: 0.0580000021
        B: 0.02987
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 4854270377050611262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10612001343859242320
  Name: "Pipe"
  Transform {
    Location {
      X: 18.2263069
      Y: -7.73625517
      Z: 3.44140792
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0313423127
      Y: 0.0313423537
      Z: 0.321942478
    }
  }
  ParentId: 4185645046399543736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12338587050614977044
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.731519461
        G: 0.862000048
        B: 0.507139921
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
      Id: 4854270377050611262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9932143948510514834
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 14.0904408
      Y: -7.90727806
      Z: 3.27950573
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.190891132
      Y: 0.190891132
      Z: 0.183939487
    }
  }
  ParentId: 4185645046399543736
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
  CoreMesh {
    MeshAsset {
      Id: 6403377383044280027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17906920276206981057
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 23.1261749
      Y: -7.71078348
      Z: 3.47726893
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0591153689
      Y: 0.0591153689
      Z: 0.0591153689
    }
  }
  ParentId: 4185645046399543736
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
        R: 0.0534637161
        G: 0.063
        B: 0.037064746
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
  CoreMesh {
    MeshAsset {
      Id: 7900187111309595218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2476577361842096501
  Name: "sm handle"
  Transform {
    Location {
      X: 333.87381
      Y: 150.745361
      Z: 74.5790405
    }
    Rotation {
      Pitch: -29.2640381
      Roll: -90
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 3679408830867280576
  ChildIds: 10833835587867083462
  ChildIds: 15039323490300096717
  ChildIds: 2409032577308360858
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
  Id: 2409032577308360858
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 2476577361842096501
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15039323490300096717
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.2987976
      Y: -31.9024658
      Z: 6.25195313
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 2476577361842096501
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10833835587867083462
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 2476577361842096501
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3679408830867280576
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 2476577361842096501
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15426303435222786524
  Name: "sm handle"
  Transform {
    Location {
      X: 333.87381
      Y: -132.98877
      Z: 74.5790405
    }
    Rotation {
      Pitch: -29.2640686
      Roll: -90
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 8513827119662797918
  ChildIds: 187720300434123893
  ChildIds: 430813043659165296
  ChildIds: 11987928810922440754
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
  Id: 11987928810922440754
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 15426303435222786524
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 430813043659165296
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.2987976
      Y: -31.9024658
      Z: 6.25195313
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 15426303435222786524
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 187720300434123893
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 15426303435222786524
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8513827119662797918
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 15426303435222786524
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13148811064579469378
  Name: "sm light"
  Transform {
    Location {
      X: 400.192413
      Y: 138.133057
      Z: 0.427474976
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 4862003749279608200
  ChildIds: 14776010834518023565
  ChildIds: 2146747905077259946
  ChildIds: 18343486060505022384
  ChildIds: 5095581868910734468
  ChildIds: 10474563427863778327
  ChildIds: 13979957784883370438
  ChildIds: 10794100315300270423
  ChildIds: 11400493006288208048
  ChildIds: 5338663025694853362
  ChildIds: 10919176884815961129
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
  Id: 10919176884815961129
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202148
      Y: 7.09814453
      Z: 14.1269531
    }
    Rotation {
      Roll: -6.11477661
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 13148811064579469378
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
      }
    }
  }
}
Objects {
  Id: 5338663025694853362
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 3.66668701
      Y: -6.15869141
      Z: -0.324172974
    }
    Rotation {
      Yaw: 90.3723145
      Roll: -90
    }
    Scale {
      X: 0.308204442
      Y: 0.00807654858
      Z: 0.0554589592
    }
  }
  ParentId: 13148811064579469378
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
      }
    }
  }
}
Objects {
  Id: 11400493006288208048
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -6.78063965
      Y: -6.07861328
      Z: 26.0197
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.0213788357
      Y: 0.0328925252
      Z: 0.0494893342
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10794100315300270423
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -4.68182373
      Y: -6.07861328
      Z: 28.4643402
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0482509099
      Y: 0.0742366612
      Z: 0.0151780117
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13979957784883370438
  Name: "Lens - Half"
  Transform {
    Location {
      X: -4.25115967
      Y: -6.07861328
      Z: 28.5041504
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0607757643
      Y: 0.0935068
      Z: 0.290202409
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10474563427863778327
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202148
      Y: -21.848877
      Z: 14.1269531
    }
    Rotation {
      Yaw: 4.350667
      Roll: 8.59688473
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 13148811064579469378
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
      }
    }
  }
}
Objects {
  Id: 5095581868910734468
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 7.90405273
      Y: -6.079
      Z: 38.3795471
    }
    Rotation {
      Yaw: -90
      Roll: -174.125656
    }
    Scale {
      X: 0.316349685
      Y: 0.325511098
      Z: 1.34704936
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
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
  Id: 18343486060505022384
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.08306885
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2146747905077259946
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.92602539
      Y: -6.07861328
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.18175824
      Y: 0.181758374
      Z: 0.285212904
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14776010834518023565
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.03863525
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4862003749279608200
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -7.76025391
      Y: -6.07873535
      Z: 2.44987488
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.21441792
      Y: 0.25885269
      Z: 0.284514636
    }
  }
  ParentId: 13148811064579469378
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
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12029385844312696351
  Name: "sm light"
  Transform {
    Location {
      X: 400.192413
      Y: -125.021729
      Z: 0.427474976
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927586437362989530
  ChildIds: 8431285277441957032
  ChildIds: 14958789837532155245
  ChildIds: 5234141906710376304
  ChildIds: 10882717800402882399
  ChildIds: 14315847151272051645
  ChildIds: 18113177705038450311
  ChildIds: 1303092448917830118
  ChildIds: 18171762303465010418
  ChildIds: 3017533264900598566
  ChildIds: 13778957440629755378
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
  Id: 13778957440629755378
  Name: "light"
  Transform {
    Location {
      Y: 26.0778809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12029385844312696351
  ChildIds: 2479542380308594499
  ChildIds: 9236391641967847889
  ChildIds: 3909365857091025642
  ChildIds: 13360862534097399863
  ChildIds: 4318480969011848408
  ChildIds: 8970919915660790003
  ChildIds: 10249446619412086291
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
  Id: 10249446619412086291
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 3.58178711
      Y: -19.1689453
      Z: -0.324172974
    }
    Rotation {
      Yaw: 90.3723297
      Roll: -90
    }
    Scale {
      X: 0.568146408
      Y: 0.00807174575
      Z: 0.0554641746
    }
  }
  ParentId: 13778957440629755378
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
      }
    }
  }
}
Objects {
  Id: 8970919915660790003
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 7.3125
      Y: -6.89501953
      Z: 29.7681732
    }
    Rotation {
      Pitch: 1.16241622
      Yaw: 86.8428268
      Roll: -95.1432495
    }
    Scale {
      X: 0.294905663
      Y: 0.00807594415
      Z: 0.0554587
    }
  }
  ParentId: 13778957440629755378
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
      }
    }
  }
}
Objects {
  Id: 4318480969011848408
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 4.77935791
      Y: 9.0949707
      Z: 3.95680237
    }
    Rotation {
      Pitch: -98.1382446
      Yaw: -21.9038086
      Roll: 16.8078766
    }
    Scale {
      X: 0.537243247
      Y: 0.00807575323
      Z: 0.0554597341
    }
  }
  ParentId: 13778957440629755378
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
      }
    }
  }
}
Objects {
  Id: 13360862534097399863
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202148
      Y: 8.30322266
      Z: 14.2372284
    }
    Rotation {
      Roll: -3.21237183
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 13778957440629755378
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
      }
    }
  }
}
Objects {
  Id: 3909365857091025642
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -7.33068848
      Y: -6.07885742
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.238355726
      Y: 0.238355711
      Z: 0.101259694
    }
  }
  ParentId: 13778957440629755378
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9236391641967847889
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -3.82208252
      Y: -6.07861328
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 1.05866385
      Y: 1.05866492
      Z: 0.263558924
    }
  }
  ParentId: 13778957440629755378
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2479542380308594499
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -7.76025391
      Y: -6.07873535
      Z: 2.44987488
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.21441792
      Y: 0.25885269
      Z: 0.284514636
    }
  }
  ParentId: 13778957440629755378
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
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3017533264900598566
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -6.78063965
      Y: -6.07861328
      Z: 26.0197
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.0213788357
      Y: 0.0328925252
      Z: 0.0494893342
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18171762303465010418
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -4.68182373
      Y: -6.07861328
      Z: 28.4643402
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0482509099
      Y: 0.0742366612
      Z: 0.0151780117
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 18088187323891878271
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1303092448917830118
  Name: "Lens - Half"
  Transform {
    Location {
      X: -4.25115967
      Y: -6.07861328
      Z: 28.5041504
    }
    Rotation {
      Pitch: 95.2805405
    }
    Scale {
      X: 0.0607757643
      Y: 0.0935068
      Z: 0.290202409
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18113177705038450311
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -24.7202759
      Y: -19.3789063
      Z: 14.1269531
    }
    Rotation {
      Roll: 8.59680271
    }
    Scale {
      X: 0.635382295
      Y: 0.00807253
      Z: 0.062206544
    }
  }
  ParentId: 12029385844312696351
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
      }
    }
  }
}
Objects {
  Id: 14315847151272051645
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 7.90405273
      Y: -6.079
      Z: 38.3795471
    }
    Rotation {
      Yaw: -90
      Roll: -174.125656
    }
    Scale {
      X: 0.316349685
      Y: 0.325511098
      Z: 1.34704936
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
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
  Id: 10882717800402882399
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -5.08306885
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.190427095
      Y: 0.190427095
      Z: 0.0808984
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5234141906710376304
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.92602539
      Y: -6.07861328
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.18175824
      Y: 0.181758374
      Z: 0.285212904
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 16620715433808296829
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14958789837532155245
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.03863525
      Y: -6.07873535
      Z: 13.477478
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 0.68499434
      Y: 0.6849944
      Z: 0.302392691
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8431285277441957032
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -7.76025391
      Y: -6.07873535
      Z: 2.44987488
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.21441792
      Y: 0.25885269
      Z: 0.284514636
    }
  }
  ParentId: 12029385844312696351
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
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9526797227859488051
  Name: "front plate"
  Transform {
    Location {
      X: 374.223969
      Z: -12.3206329
    }
    Rotation {
      Pitch: -3.8621521
    }
    Scale {
      X: 1.18686211
      Y: 1.18686211
      Z: 1.18686211
    }
  }
  ParentId: 7661006248132603474
  ChildIds: 5700860717511995633
  ChildIds: 13823338517073255605
  ChildIds: 16732021455036348618
  ChildIds: 16122743387627202026
  ChildIds: 17647507444558721634
  ChildIds: 17473309305638798443
  ChildIds: 59656801555225927
  ChildIds: 10106476342866968558
  ChildIds: 13521847019569601554
  ChildIds: 14335943639087532596
  ChildIds: 11967199378208728514
  ChildIds: 2444452387788363919
  ChildIds: 15075542659019038194
  ChildIds: 1789448748653103838
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
  Id: 1789448748653103838
  Name: "handle"
  Transform {
    Location {
      X: 10.0170012
      Y: -52.6329193
      Z: 19.0431118
    }
    Rotation {
      Pitch: -30.9179688
      Roll: -90
    }
    Scale {
      X: 0.778527141
      Y: 0.778527141
      Z: 0.778527141
    }
  }
  ParentId: 9526797227859488051
  ChildIds: 17866014351460503382
  ChildIds: 4636872215690136600
  ChildIds: 4972438090576484861
  ChildIds: 7772281814272691204
  ChildIds: 9869213118884594143
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
  Id: 9869213118884594143
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 1789448748653103838
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7772281814272691204
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 1789448748653103838
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4972438090576484861
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 1789448748653103838
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4636872215690136600
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 1789448748653103838
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17866014351460503382
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 1789448748653103838
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15075542659019038194
  Name: "handle"
  Transform {
    Location {
      X: 9.70916367
      Y: 52.3258057
      Z: 19.2274818
    }
    Rotation {
      Pitch: -30.9179688
      Roll: -90
    }
    Scale {
      X: 0.778527141
      Y: 0.778527141
      Z: 0.778527141
    }
  }
  ParentId: 9526797227859488051
  ChildIds: 13183256107190000014
  ChildIds: 11849732426137184124
  ChildIds: 16306755950531263428
  ChildIds: 9025602995163261709
  ChildIds: 18286961146637296148
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
  Id: 18286961146637296148
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.0259707
      Y: -5.58954477
      Z: 0.0658551306
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 15075542659019038194
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9025602995163261709
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -1.02597833
      Y: 0.713786483
      Z: 0.0658545196
    }
    Rotation {
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 15075542659019038194
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16306755950531263428
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75136185
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451634228
      Y: 0.0451624319
      Z: 0.147456348
    }
  }
  ParentId: 15075542659019038194
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11849732426137184124
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 15075542659019038194
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13183256107190000014
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 15075542659019038194
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2444452387788363919
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -44.6731682
      Y: -0.868476391
      Z: 53.4307671
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219718
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11967199378208728514
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.9677353
      Y: -0.868065
      Z: -0.390177548
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219718
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14335943639087532596
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 19.375124
      Y: 61.4906769
      Z: 14.5419302
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13521847019569601554
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 19.375124
      Y: -60.969429
      Z: 14.5419302
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10106476342866968558
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.9677353
      Y: 28.1711769
      Z: -0.390177548
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 59656801555225927
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.9677353
      Y: -28.9822617
      Z: -0.390177548
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17473309305638798443
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -18.497366
      Y: 61.4906769
      Z: 37.5372925
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17647507444558721634
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -44.6731682
      Y: 28.1711769
      Z: 53.4307671
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16122743387627202026
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -44.6731682
      Y: -28.9822617
      Z: 53.4307671
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16732021455036348618
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -18.497366
      Y: -60.969429
      Z: 37.5372925
    }
    Rotation {
      Pitch: -31.2652893
    }
    Scale {
      X: 0.0995508134
      Y: 0.0995507613
      Z: 0.0581219681
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13823338517073255605
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -3.04446
      Z: 21.3377609
    }
    Rotation {
      Pitch: -31.250885
    }
    Scale {
      X: 1.3223834
      Y: 1.47715867
      Z: 0.087502569
    }
  }
  ParentId: 9526797227859488051
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
  CoreMesh {
    MeshAsset {
      Id: 3196588608655635314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5700860717511995633
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -4.5200119
      Y: -0.379638672
      Z: 19.4208679
    }
    Rotation {
      Pitch: -0.00717163086
      Yaw: -90
      Roll: 38.9604492
    }
    Scale {
      X: 0.35109362
      Y: 0.35109362
      Z: 0.35109362
    }
  }
  ParentId: 9526797227859488051
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
  Id: 14894830433944488508
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -49.5786438
      Y: -178.63623
      Z: -23.0468445
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 2.19537544
      Y: 1.57384515
      Z: 3.59410739
    }
  }
  ParentId: 7661006248132603474
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
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
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
  Id: 13542817601922525183
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -226.005798
      Z: 1.72790527
    }
    Rotation {
    }
    Scale {
      X: 0.917527795
      Y: 3.58349299
      Z: 0.439716399
    }
  }
  ParentId: 7661006248132603474
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
      Float: 1
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
  Id: 12615954459970323125
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 439.134735
      Z: -35.8112183
    }
    Rotation {
      Pitch: -33.3601685
    }
    Scale {
      X: 0.078480266
      Y: 3.16231441
      Z: 0.166507691
    }
  }
  ParentId: 7661006248132603474
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
      Float: 1
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
  Id: 11288092857447173169
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 303.847443
      Y: 172.668213
      Z: 25.4656677
    }
    Rotation {
      Pitch: -76.4326172
      Yaw: -99.4704895
      Roll: 13.0592728
    }
    Scale {
      X: 0.179194704
      Y: -0.673738301
      Z: 1.77209198
    }
  }
  ParentId: 7661006248132603474
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 6670198298249114335
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 303.847443
      Y: -173.244141
      Z: 25.4656677
    }
    Rotation {
      Pitch: -103.567291
      Yaw: -80.5295105
      Roll: 166.940796
    }
    Scale {
      X: 0.179194704
      Y: 0.673738301
      Z: 1.77209198
    }
  }
  ParentId: 7661006248132603474
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
  CoreMesh {
    MeshAsset {
      Id: 1641398232150981599
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
  Id: 17280946061339084097
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 398.677032
      Z: -8.88392639
    }
    Rotation {
      Pitch: -33.2505188
    }
    Scale {
      X: 0.886080444
      Y: 3.12147593
      Z: 1.00000036
    }
  }
  ParentId: 7661006248132603474
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
      Float: 0.5
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
      Id: 4893467904009059928
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
  Id: 4384514457133810168
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 349.608673
      Y: 177.055664
      Z: -34.1552734
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.945522606
      Y: 1.0000006
      Z: 3.55410624
    }
  }
  ParentId: 7661006248132603474
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
  CoreMesh {
    MeshAsset {
      Id: 6537439656322918389
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
  Id: 16184811955390282667
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 352.137909
      Z: 5.46377563
    }
    Rotation {
      Pitch: 37.0115547
      Yaw: 180
    }
    Scale {
      X: 1.95431685
      Y: 3.72711229
      Z: 0.313573897
    }
  }
  ParentId: 7661006248132603474
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
  CoreMesh {
    MeshAsset {
      Id: 7339978091664684974
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
  Id: 14343386223836618194
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 170.896942
      Z: -25.7239685
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 3.58490634
      Y: 0.993028045
      Z: 4.42762327
    }
  }
  ParentId: 7661006248132603474
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
      Float: 1
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
      Id: 1182739670293706768
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
  Id: 11019857103651196125
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 170.921173
      Z: -25.7239532
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 3.58490562
      Y: 0.993029118
      Z: 2.1340642
    }
  }
  ParentId: 7661006248132603474
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
  CoreMesh {
    MeshAsset {
      Id: 1182739670293706768
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
  ChildIds: 4875592560510941477
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
  Id: 4875592560510941477
  Name: "GAMESTATE_GARAGE_TechTreeClient"
  Transform {
    Location {
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
  UnregisteredParameters {
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
      Id: 13426068203583952856
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
