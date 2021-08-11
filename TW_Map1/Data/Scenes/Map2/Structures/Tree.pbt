Name: "Structures"
RootId: 5274114996052781512
Objects {
  Id: 16880713509291718922
  Name: "TW2_BuildingSmall"
  Transform {
    Location {
      X: 11705.6133
      Y: -15667.2725
      Z: 1381.01013
    }
    Rotation {
      Yaw: 82.1574478
      Roll: 1.69538379
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 292180337056202818
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingSmall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21706.8242
            Y: -15809.3564
            Z: -4.17179871
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.38641357
            Yaw: -67.7965698
            Roll: -1.46862793
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17414735074499189630
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 232.102173
            Y: -0.0155334473
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 6342668747417136546
    }
  }
}
Objects {
  Id: 8588945720071817177
  Name: "OilPumps"
  Transform {
    Location {
      X: -17597.1641
      Y: -3409.45972
      Z: -262.083191
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  ChildIds: 16027558382119038009
  ChildIds: 14676196923725904783
  ChildIds: 14139090835045434667
  ChildIds: 18298876684877898873
  ChildIds: 18206711489504781268
  ChildIds: 18371789030589156214
  ChildIds: 11250615377397431232
  ChildIds: 8570191434406570910
  ChildIds: 6914702435415853446
  ChildIds: 8797155819631400011
  ChildIds: 10766922486144998870
  ChildIds: 17177162123430603711
  ChildIds: 4181815897124383194
  ChildIds: 8572775489291246150
  ChildIds: 17819150739632040039
  ChildIds: 14082043366668905040
  ChildIds: 4047892083226283438
  ChildIds: 1644725384522425085
  ChildIds: 7531535916489121427
  ChildIds: 13356199829204546117
  ChildIds: 11242398820503795636
  ChildIds: 17765425815015313129
  ChildIds: 2266916201657410938
  ChildIds: 16507177346225333256
  ChildIds: 4850654839805951406
  ChildIds: 3276467472141314564
  ChildIds: 9196801891833702608
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
  Id: 9196801891833702608
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -2396.00781
      Y: -806.470947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  ChildIds: 17234452252986238845
  ChildIds: 4738818350146053757
  ChildIds: 8851902144150512027
  ChildIds: 11957529107238882227
  ChildIds: 5413578131317066450
  ChildIds: 7204235673981529710
  ChildIds: 122539854489443937
  ChildIds: 14575761023612254212
  ChildIds: 16263710046914614389
  ChildIds: 4610352421080323112
  ChildIds: 13017944473415019149
  ChildIds: 6428284860865623277
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
  Id: 6428284860865623277
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -656.890625
      Y: -1576.58154
      Z: 208.301575
    }
    Rotation {
      Yaw: -67.5004272
      Roll: 2.81417513
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 13017944473415019149
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -2547.89258
      Y: -2359.84668
      Z: 229.091461
    }
    Rotation {
      Yaw: -67.5005
      Roll: -4.34893942
    }
    Scale {
      X: 1.00000262
      Y: 6.97600603
      Z: 0.500001
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 4610352421080323112
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -1625.48438
      Y: -1977.7793
      Z: 245.410126
    }
    Rotation {
      Yaw: -67.5003357
      Roll: 1.22728765
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 16263710046914614389
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -240.373047
      Y: -1404.05713
      Z: 184.86319
    }
    Rotation {
      Yaw: -67.5003
      Roll: 1.22728765
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 14575761023612254212
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 800.359375
      Y: -972.974609
      Z: 162.401123
    }
    Rotation {
      Yaw: -67.5000839
      Roll: -1.58911157
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 122539854489443937
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2403.17188
      Y: -309.069336
      Z: 202.083191
    }
    Rotation {
      Yaw: -67.5000153
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 7204235673981529710
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2840.48828
      Y: 273.793945
      Z: 144.634781
    }
    Rotation {
      Pitch: -0.479916394
      Yaw: 22.4985542
      Roll: 7.12035
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 5413578131317066450
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2293.17188
      Y: 1595.93066
      Z: 37.0831909
    }
    Rotation {
      Pitch: -0.479916394
      Yaw: 22.4988251
      Roll: 2.06632113
    }
    Scale {
      X: 1
      Y: 26.7499905
      Z: 0.5
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 11957529107238882227
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 1216.16797
      Y: 2624.92
    }
    Rotation {
      Yaw: 112.499069
      Roll: -0.479919493
    }
    Scale {
      X: 0.999997139
      Y: 13.0572844
      Z: 0.500000536
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 8851902144150512027
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -457.306641
      Y: 1931.77246
      Z: 58.6787567
    }
    Rotation {
      Yaw: 112.499176
      Roll: -2.07308984
    }
    Scale {
      X: 0.999997
      Y: 25.5306854
      Z: 0.500000775
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 4738818350146053757
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -1170.45703
      Y: 1636.38403
      Z: 74.2380524
    }
    Rotation {
      Yaw: 112.499481
      Roll: -2.23632836
    }
    Scale {
      X: 0.999971628
      Y: 64.5293503
      Z: 0.500004888
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 17234452252986238845
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -3511.82812
      Y: -1039.06934
      Z: 202.083191
    }
    Rotation {
      Yaw: 22.5000839
    }
    Scale {
      X: 1
      Y: 32.5
      Z: 0.5
    }
  }
  ParentId: 9196801891833702608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 3276467472141314564
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -23520
      Y: -5260
      Z: -50
    }
    Rotation {
      Yaw: -67.5000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5617.83594
            Y: -2590.54028
            Z: 229.06308
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.5000381
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 4850654839805951406
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -22175
      Y: -6440
      Z: -85
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5318.58398
            Y: -3335.84985
            Z: 228.232224
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.20016885
            Yaw: 22.4978352
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 16507177346225333256
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -21430.2578
      Y: -6130.52344
      Z: -75.1432495
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4597.81055
            Y: -3038.81323
            Z: 277.493713
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.858786941
            Yaw: 22.498
            Roll: 1.33417117e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 2266916201657410938
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -20692.5898
      Y: -5825
      Z: -64.5757446
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3859.12305
            Y: -2731.84399
            Z: 269.776794
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.91967237
            Yaw: 22.4978657
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 17765425815015313129
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -19957.5254
      Y: -5520.55469
      Z: -54.0455399
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3111.52539
            Y: -2422.20825
            Z: 242.688522
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.09854126
            Yaw: 22.4979954
            Roll: -2.66983307e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 11242398820503795636
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -19209.0586
      Y: -5210.55664
      Z: -41.7007217
    }
    Rotation {
      Pitch: 2.210495
      Yaw: 22.4982681
      Roll: 2.67002935e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2360.36133
            Y: -2111.09497
            Z: 208.037659
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.758280754
            Yaw: 22.4980907
            Roll: 1.33413813e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 13356199829204546117
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -18466.375
      Y: -4902.9458
      Z: -7.90811539
    }
    Rotation {
      Pitch: 0.570061207
      Yaw: 22.498764
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1611.37109
            Y: -1800.88013
            Z: 205.682922
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.210495
            Yaw: 22.4982681
            Roll: 2.67002935e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 7531535916489121427
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17729.9512
      Y: -4597.90918
      Z: 8.4855957
    }
    Rotation {
      Pitch: -1.36980808
      Yaw: 22.4999561
      Roll: 2.66880527e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -869.115234
            Y: -1493.44653
            Z: 243.689514
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.570061207
            Yaw: 22.498764
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 1644725384522425085
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -16990
      Y: -4295
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -130.144531
            Y: -1187.35474
            Z: 252.272293
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.949826539
            Yaw: 22.4997597
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 4047892083226283438
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17295
      Y: -3555
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 615.619141
            Y: -893.303
            Z: 226.159393
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.71014
            Yaw: 112.636299
            Roll: -1.37661767
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 14082043366668905040
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17600
      Y: -2820
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 307.164062
            Y: -155.540283
            Z: 112.083191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.27792263
            Yaw: 112.554138
            Roll: -1.37088037
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 17819150739632040039
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17905
      Y: -2080
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2.03515625
            Y: 589.791504
            Z: 60.0547638
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 112.499969
            Roll: -1.36981201
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 8572775489291246150
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -18212.4688
      Y: -1341.02209
      Z: -238.279984
    }
    Rotation {
      Pitch: 1.36980808
      Yaw: -157.500031
      Roll: -2.66880527e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -307.550781
            Y: 1329.57788
            Z: 36.7182617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 112.499969
            Roll: -1.36981201
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 4181815897124383194
  Name: "Urban Fence 8m Doorway_Destructible_Modified"
  Transform {
    Location {
      X: -23405
      Y: -3490
      Z: -55
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7141950789900492679
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m Doorway_Destructible_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2085.08594
            Y: 1458.52844
            Z: 52.7497559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36980808
            Yaw: 22.4998531
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7357660320337461679
    }
  }
}
Objects {
  Id: 17177162123430603711
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -19695
      Y: -1955
      Z: -50
    }
    Rotation {
      Yaw: -157.500031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -615.367188
            Y: 2068.41162
            Z: 20.9489136
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500031
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 10766922486144998870
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -21925
      Y: -2875
      Z: -50
    }
    Rotation {
      Yaw: -157.500015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2844.24609
            Y: 1148.87476
            Z: 100.400818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500031
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 8797155819631400011
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -21180
      Y: -2570
      Z: -50
    }
    Rotation {
      Yaw: -157.500031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2099.72461
            Y: 1453.67664
            Z: 69.1456909
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500031
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 6914702435415853446
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -23820
      Y: -4535
      Z: -50
    }
    Rotation {
      Yaw: -67.5000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5915.52148
            Y: -1868.19604
            Z: 227.926422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.215082645
            Yaw: -67.5001602
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 8570191434406570910
  Name: "Oil Pumpjack_DrakeAwk_Modified"
  Transform {
    Location {
      X: -21865
      Y: -4055
      Z: -80
    }
    Rotation {
      Yaw: 22.4999371
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3354960335361405706
      value {
        Overrides {
          Name: "Name"
          String: "Oil Pumpjack_DrakeAwk_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1169.04883
            Y: 366.866699
            Z: 107.083191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.500061
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18328316255863768854
    }
  }
}
Objects {
  Id: 11250615377397431232
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -22627.9551
      Y: -3167.8335
      Z: -50
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3584.02539
            Y: 838.966064
            Z: 119.976913
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500031
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 18371789030589156214
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -24130
      Y: -3790
      Z: -50
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4328.5293
            Y: 534.172363
            Z: 152.15918
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500031
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 18206711489504781268
  Name: "Urban Fence 8m Doorway_Destructible_Modified"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7141950789900492679
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m Doorway_Destructible_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5808.21875
            Y: -80.6977539
            Z: 185.473663
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36980808
            Yaw: 22.4998531
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7357660320337461679
    }
  }
}
Objects {
  Id: 18298876684877898873
  Name: "Oil Pumpjack_DrakeAwk_Modified"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1061754942467409705
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.081
            G: 0.081
            B: 0.081
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3237609067664616664
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -12.6560192
            Y: -193.512711
            Z: -98.264267
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.185
            G: 0.185
            B: 0.185
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3354960335361405706
      value {
        Overrides {
          Name: "Name"
          String: "Oil Pumpjack_DrakeAwk_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4267.83594
            Y: -645.540283
            Z: 180.322327
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.500061
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6929175937167660785
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.081
            G: 0.081
            B: 0.081
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7714353269171654805
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 12.6593208
            Y: -60.1374741
            Z: -138.119186
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.185
            G: 0.185
            B: 0.185
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9260217278995849179
      value {
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.606
            G: 0.606
            B: 0.606
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18328316255863768854
    }
  }
}
Objects {
  Id: 14139090835045434667
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6222.77148
            Y: -1125.69312
            Z: 241.91246
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.965085208
            Yaw: -67.5001297
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 14676196923725904783
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -24130
      Y: -3790
      Z: -50
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6522.83594
            Y: -400.540283
            Z: 232.083191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.5000381
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 16027558382119038009
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8588945720071817177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6532.83594
            Y: -380.540283
            Z: 227.083191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36980808
            Yaw: 22.4998531
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 14565297354261415526
  Name: "OilPumps"
  Transform {
    Location {
      X: 16695
      Y: -15065
      Z: -150
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
  ParentId: 5274114996052781512
  ChildIds: 10103055623441710033
  ChildIds: 5591286577064447210
  ChildIds: 2759440366610287687
  ChildIds: 789346156049632841
  ChildIds: 18183482457565769611
  ChildIds: 3484488962250350925
  ChildIds: 12318411693704070346
  ChildIds: 12421869698361136787
  ChildIds: 12446007084738345904
  ChildIds: 8038364527431353545
  ChildIds: 16576376533932858259
  ChildIds: 14050838442887724340
  ChildIds: 2545946406322679655
  ChildIds: 17882123930694893146
  ChildIds: 13054138955073821141
  ChildIds: 3001645915056579090
  ChildIds: 15536629581278203745
  ChildIds: 14923316094569347126
  ChildIds: 15287943547330493244
  ChildIds: 18146740094209748670
  ChildIds: 12754822558397182923
  ChildIds: 3327119487792089584
  ChildIds: 7234614783565516011
  ChildIds: 11900293058887045492
  ChildIds: 15588216087565484134
  ChildIds: 2189307971929884809
  ChildIds: 10449703130973865338
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
  Id: 10449703130973865338
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -2396.00513
      Y: -806.469666
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  ChildIds: 4515635175963086082
  ChildIds: 1072251863567783700
  ChildIds: 11581294626643596803
  ChildIds: 1436896120599785092
  ChildIds: 16408465234723320307
  ChildIds: 12322889256869202600
  ChildIds: 15501146376517858815
  ChildIds: 13342437500838484631
  ChildIds: 10431000787873302987
  ChildIds: 8999099597725736459
  ChildIds: 12266417550279734254
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
  Id: 12266417550279734254
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2066.51147
      Y: 2106.02954
      Z: 39.5997391
    }
    Rotation {
      Pitch: -0.479919434
      Yaw: 22.4982224
      Roll: 0.886014879
    }
    Scale {
      X: 1.00003946
      Y: 16.4858894
      Z: 0.499999046
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 8999099597725736459
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2072.60815
      Y: -459.720337
      Z: 160.824387
    }
    Rotation {
      Yaw: -67.5010071
      Roll: -0.818130851
    }
    Scale {
      X: 1.00001812
      Y: 20.5840473
      Z: 0.499999285
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 10431000787873302987
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 1094.49719
      Y: -864.890747
      Z: 147.224594
    }
    Rotation {
      Yaw: -67.500824
      Roll: 0.386851102
    }
    Scale {
      X: 1.00001621
      Y: 15.2320404
      Z: 0.499999136
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 13342437500838484631
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -1648.00024
      Y: -2000.90808
      Z: 175.469086
    }
    Rotation {
      Yaw: -67.5003357
      Roll: 1.62853181
    }
    Scale {
      X: 1.00000501
      Y: 27.4877052
      Z: 0.499998957
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 15501146376517858815
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -235.738724
      Y: -1415.91833
      Z: 153.842545
    }
    Rotation {
      Yaw: -67.5005798
      Roll: 0.263346761
    }
    Scale {
      X: 1.00002265
      Y: 13.1339159
      Z: 0.499999166
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 12322889256869202600
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2644.08716
      Y: 713.786926
      Z: 113.749557
    }
    Rotation {
      Pitch: -0.479919434
      Yaw: 22.498394
      Roll: 3.50038433
    }
    Scale {
      X: 1.00003946
      Y: 16.4858894
      Z: 0.499999046
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 16408465234723320307
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 2293.17188
      Y: 1595.93066
      Z: 37.0831909
    }
    Rotation {
      Pitch: -0.479916394
      Yaw: 22.4988251
      Roll: 2.06632113
    }
    Scale {
      X: 1
      Y: 26.7499905
      Z: 0.5
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 1436896120599785092
  Name: "FenceFoundation"
  Transform {
    Location {
      X: 1216.37549
      Y: 2624.96143
      Z: 32.1851349
    }
    Rotation {
      Yaw: 112.499069
      Roll: -0.479919434
    }
    Scale {
      X: 0.999997139
      Y: 13.0572844
      Z: 0.500000536
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 11581294626643596803
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -458.065582
      Y: 1931.37463
      Z: 60.6897888
    }
    Rotation {
      Yaw: 112.499176
      Roll: -2.0730896
    }
    Scale {
      X: 0.999997
      Y: 25.5306854
      Z: 0.500000775
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 1072251863567783700
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -1170.74109
      Y: 1636.245
      Z: 65.922226
    }
    Rotation {
      Yaw: 112.499481
      Roll: -2.23632812
    }
    Scale {
      X: 0.999971628
      Y: 64.5293503
      Z: 0.500004888
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 4515635175963086082
  Name: "FenceFoundation"
  Transform {
    Location {
      X: -3511.7124
      Y: -1038.94067
      Z: 200.220856
    }
    Rotation {
      Yaw: 22.943
      Roll: 0.331636
    }
    Scale {
      X: 1
      Y: 32.5
      Z: 0.5
    }
  }
  ParentId: 10449703130973865338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2379980367253352415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875200033
        B: 0.687999964
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.31294346
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
  Id: 2189307971929884809
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -23520
      Y: -5260
      Z: -50
    }
    Rotation {
      Yaw: -67.5000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5609.77
            Y: -2610.00269
            Z: 254.234863
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.030810982
            Yaw: -67.5017319
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 15588216087565484134
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -22175
      Y: -6440
      Z: -85
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5291.92285
            Y: -3324.8064
            Z: 259.922974
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.53908741
            Yaw: 22.497633
            Roll: 2.66900564e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 11900293058887045492
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -21430.2578
      Y: -6130.52344
      Z: -75.1432495
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4552.21924
            Y: -3019.92969
            Z: 227.547272
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.858786941
            Yaw: 22.4979534
            Roll: 6.67085587e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 7234614783565516011
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -20692.5898
      Y: -5825
      Z: -64.5757446
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3808.94214
            Y: -2711.06055
            Z: 207.494125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.989168406
            Yaw: 22.4977531
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 3327119487792089584
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -19957.5254
      Y: -5520.55469
      Z: -54.0455399
    }
    Rotation {
      Pitch: 0.758280754
      Yaw: 22.4980907
      Roll: 1.33413813e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3068.94873
            Y: -2404.57446
            Z: 193.889069
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.439775378
            Yaw: 22.4979153
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 12754822558397182923
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -19209.0586
      Y: -5210.55664
      Z: -41.7007217
    }
    Rotation {
      Pitch: 2.210495
      Yaw: 22.4982681
      Roll: 2.67002935e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2332.22803
            Y: -2099.44287
            Z: 197.713898
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.758267045
            Yaw: 22.4980659
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 18146740094209748670
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -18466.375
      Y: -4902.9458
      Z: -7.90811539
    }
    Rotation {
      Pitch: 0.570061207
      Yaw: 22.498764
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1598.47217
            Y: -1795.5387
            Z: 178.595276
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.4422957
            Yaw: 22.498148
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 15287943547330493244
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17729.9512
      Y: -4597.90918
      Z: 8.4855957
    }
    Rotation {
      Pitch: -1.36980808
      Yaw: 22.4999561
      Roll: 2.66880527e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -858.521362
            Y: -1489.05786
            Z: 194.405
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.570061207
            Yaw: 22.4987278
            Roll: 6.6704362e-09
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 14923316094569347126
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -16990
      Y: -4295
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -120.066628
            Y: -1183.18018
            Z: 198.795578
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.707115769
            Yaw: 22.4997234
            Roll: -1.33412286e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 15536629581278203745
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17295
      Y: -3555
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 610.030823
            Y: -881.12854
            Z: 205.107574
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.56786513
            Yaw: 112.58461
            Roll: -1.37243629
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 3001645915056579090
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17600
      Y: -2820
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 302.062347
            Y: -140.621109
            Z: 153.694061
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.27792263
            Yaw: 112.554123
            Roll: -1.37087989
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 13054138955073821141
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -17905
      Y: -2080
      Z: -238.279984
    }
    Rotation {
      Yaw: 112.499969
      Roll: -1.36981201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2.07602954
            Y: 592.784912
            Z: 106.387985
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.23846459
            Yaw: 112.553421
            Roll: -1.37084961
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 17882123930694893146
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -18212.4688
      Y: -1341.02209
      Z: -238.279984
    }
    Rotation {
      Pitch: 1.36980808
      Yaw: -157.500031
      Roll: -2.66880527e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -307.233948
            Y: 1331.7262
            Z: 83.2630463
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.29031146
            Yaw: 112.530594
            Roll: -1.37014747
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 2545946406322679655
  Name: "Urban Fence 8m Doorway_Destructible_Modified"
  Transform {
    Location {
      X: -23405
      Y: -3490
      Z: -55
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7141950789900492679
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m Doorway_Destructible_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2094.24097
            Y: 1454.73438
            Z: 80.5492172
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36980808
            Yaw: 22.4998264
            Roll: 8.00641544e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7357660320337461679
    }
  }
}
Objects {
  Id: 14050838442887724340
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -19695
      Y: -1955
      Z: -50
    }
    Rotation {
      Yaw: -157.500031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -618.63208
            Y: 2067.05786
            Z: 60.5695114
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500061
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 16576376533932858259
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -21925
      Y: -2875
      Z: -50
    }
    Rotation {
      Yaw: -157.500015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2852.12573
            Y: 1145.6106
            Z: 100.604767
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500061
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 8038364527431353545
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -21180
      Y: -2570
      Z: -50
    }
    Rotation {
      Yaw: -157.500031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2115.90894
            Y: 1446.97266
            Z: 84.6003265
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.25735581
            Yaw: -157.500244
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 12446007084738345904
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -23820
      Y: -4535
      Z: -50
    }
    Rotation {
      Yaw: -67.5000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5914.99854
            Y: -1869.99756
            Z: 250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.215082645
            Yaw: -67.5001907
            Roll: -6.67015332e-09
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 12421869698361136787
  Name: "Oil Pumpjack_DrakeAwk_Modified"
  Transform {
    Location {
      X: -21865
      Y: -4055
      Z: -80
    }
    Rotation {
      Yaw: 22.4999371
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3354960335361405706
      value {
        Overrides {
          Name: "Name"
          String: "Oil Pumpjack_DrakeAwk_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1169.04626
            Y: 366.866364
            Z: 70
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.5000839
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18328316255863768854
    }
  }
}
Objects {
  Id: 12318411693704070346
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -22627.9551
      Y: -3167.8335
      Z: -50
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3580.16
            Y: 840.565796
            Z: 119.876984
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500061
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 3484488962250350925
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -24130
      Y: -3790
      Z: -50
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4322.09375
            Y: 536.835754
            Z: 138.014526
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36980808
            Yaw: -157.500061
            Roll: -2.66880527e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 18183482457565769611
  Name: "Urban Fence 8m Doorway_Destructible_Modified"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7141950789900492679
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m Doorway_Destructible_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5808.21484
            Y: -80.6978
            Z: 185.473663
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.63012123
            Yaw: 22.4991035
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9930013448814658309
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5.15400314
            Y: -0.000221610069
            Z: 13.4738197
          }
        }
      }
    }
    TemplateAsset {
      Id: 7357660320337461679
    }
  }
}
Objects {
  Id: 789346156049632841
  Name: "Oil Pumpjack_DrakeAwk_Modified"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1061754942467409705
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.081
            G: 0.081
            B: 0.081
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3237609067664616664
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -12.6560192
            Y: -193.512711
            Z: -98.264267
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.185
            G: 0.185
            B: 0.185
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3354960335361405706
      value {
        Overrides {
          Name: "Name"
          String: "Oil Pumpjack_DrakeAwk_Modified"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4267.76172
            Y: -645.539734
            Z: 95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.5000839
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6929175937167660785
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.081
            G: 0.081
            B: 0.081
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7714353269171654805
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 12.6593208
            Y: -60.1374741
            Z: -138.119186
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.185
            G: 0.185
            B: 0.185
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9260217278995849179
      value {
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.606
            G: 0.606
            B: 0.606
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18328316255863768854
    }
  }
}
Objects {
  Id: 2759440366610287687
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 465582513862040509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -194.845428
            Y: 0.000213623047
            Z: 210
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6222.76416
            Y: -1125.69238
            Z: 241.91246
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.965085208
            Yaw: -67.5001755
            Roll: 2.66842104e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 5591286577064447210
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Location {
      X: -24130
      Y: -3790
      Z: -50
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6522.82812
            Y: -400.540192
            Z: 232.083191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.5000916
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 10103055623441710033
  Name: "Urban Fence 8m_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565297354261415526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13329140530865599377
      value {
        Overrides {
          Name: "Name"
          String: "Urban Fence 8m_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6532.82812
            Y: -380.540314
            Z: 227.083191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36980808
            Yaw: 22.4998264
            Roll: 5.33761053e-08
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 643519117551821547
    }
  }
}
Objects {
  Id: 15468884256054634541
  Name: "TW2_Beam"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18054578995929742010
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Beam"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11484.5811
            Y: 2088.2168
            Z: 688.182922
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 153.864
          }
        }
      }
    }
    TemplateAsset {
      Id: 14974807984827174264
    }
  }
}
Objects {
  Id: 10236849544992440554
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: -8264.25
      Y: 14110.832
      Z: -5.04825
    }
    Rotation {
      Pitch: -3.81362915
      Yaw: 41.9590569
      Roll: -2.79571605
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7472.5083
            Y: 14598.332
            Z: 6.65811157
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.0373816229
            Yaw: 34.6343079
            Roll: -2.29299927
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 6334140567188132817
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: -11870
      Y: 2490
      Z: 630
    }
    Rotation {
      Pitch: 5.41090298
      Yaw: 78.3494186
      Roll: -2.43328857
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8108.03076
            Y: 14038.5742
            Z: -17.3129597
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.511792898
            Yaw: 41.7481613
            Roll: -2.78964257
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 261642230325135666
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: -12397.4082
      Y: 489.740967
      Z: 731.249817
    }
    Rotation {
      Pitch: -5.48947048
      Yaw: 69.8791
      Roll: -2.43365502
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3698.82397
            Y: -5169.2085
            Z: 665.639893
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.66415048
            Yaw: 69.8013687
            Roll: -2.42742872
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 3943374173002360717
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 2690.39819
      Y: 21237.0332
      Z: 941.311157
    }
    Rotation {
      Pitch: 0.729170442
      Yaw: -25.714241
      Roll: -1.82986474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2737.47974
            Y: 21750.2051
            Z: 940.033875
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: 1.46506178
            Yaw: 0.612289727
            Roll: -1.31674194
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 16008312702764572023
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 2429.4314
      Y: 20825.8613
      Z: 925.135254
    }
    Rotation {
      Yaw: -47.4347649
      Roll: -1.96975708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2690.39819
            Y: 21237.0332
            Z: 941.311157
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: 0.729170442
            Yaw: -25.714241
            Roll: -1.82986474
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 14043569220521577663
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11100.7627
      Y: 2316.81665
      Z: 526.072876
    }
    Rotation {
      Pitch: -5.78902912
      Yaw: 21.3230114
      Roll: 8.39622688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2429.4314
            Y: 20825.8613
            Z: 925.135254
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: -47.4347649
            Roll: -1.96975708
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 4207916641863230412
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: 7738.72803
      Y: -7934.0459
      Z: 228.141876
    }
    Rotation {
      Pitch: -3.38906455
      Yaw: 77.0544357
      Roll: 5.02513552
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7925.88965
            Y: -7119.8291
            Z: 178.666977
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.185043469
            Yaw: 95.1749573
            Roll: 4.83584452
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 11449899363649573759
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: 7124.88086
      Y: -574.12561
      Z: 614.987488
    }
    Rotation {
      Pitch: -5.73779583
      Yaw: 116.828209
      Roll: 1.76422
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7738.72803
            Y: -7934.0459
            Z: 228.141876
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.38906455
            Yaw: 77.0544357
            Roll: 5.02513552
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 5057919033197490308
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 10476.9561
      Y: 8768.88086
      Z: 515.05249
    }
    Rotation {
      Pitch: -0.339692622
      Yaw: 10.0612659
      Roll: -0.0602722131
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10234.2793
            Y: 9192.63379
            Z: 516.513794
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -0.297850877
            Yaw: 30.307539
            Roll: -0.174102768
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 10783578604315632534
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11411.5986
      Y: 1987.172
      Z: 569.961914
    }
    Rotation {
      Pitch: -11.6540232
      Yaw: 58.1998405
      Roll: 5.89740801
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10476.9561
            Y: 8768.88086
            Z: 515.05249
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -0.339692622
            Yaw: 10.0612659
            Roll: -0.0602722131
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 15533444263693336234
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 6115.40869
      Y: 12331.0068
      Z: 502.790466
    }
    Rotation {
      Pitch: -0.746942639
      Yaw: -105.126587
      Roll: -2.09591722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6565.52637
            Y: 12199.6777
            Z: 519.826538
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -1.1387018
            Yaw: -116.308365
            Roll: -1.91217053
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1027475320609837836
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5659.87842
      Y: 12491.0176
      Z: 485.631409
    }
    Rotation {
      Pitch: -0.408991694
      Yaw: -96.1066818
      Roll: -2.18710303
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6115.40869
            Y: 12331.0068
            Z: 502.790466
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -0.746942639
            Yaw: -105.126587
            Roll: -2.09591722
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 12986296084019793511
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5951.07666
      Y: 3395.01
      Z: 1000.91357
    }
    Rotation {
      Yaw: -79.1956329
      Roll: -1.4057312
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5671.91797
            Y: 12296.0371
            Z: 485.505981
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: 0.260489732
            Yaw: -78.7994843
            Roll: -2.2097168
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 14447169647347289671
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: 6745.44189
      Y: 173.672226
      Z: 566.571533
    }
    Rotation {
      Pitch: 2.04701447
      Yaw: 117.067772
      Roll: 1.75648737
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7124.88086
            Y: -574.12561
            Z: 614.987488
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.73779583
            Yaw: 116.828209
            Roll: 1.76422
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 15408328472456072943
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: 10810.6689
      Y: -202.402817
      Z: 694.023254
    }
    Rotation {
      Pitch: -7.58945322
      Yaw: 156.299225
      Roll: -6.51685
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6745.44189
            Y: 173.672226
            Z: 566.571533
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.04701447
            Yaw: 117.067772
            Roll: 1.75648737
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 8951494340003016412
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5951.07666
      Y: 3395.01
      Z: 1000.91357
    }
    Rotation {
      Yaw: -79.1956329
      Roll: -1.4057312
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6387.9917
            Y: 3481.19043
            Z: 1011.84161
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -0.286779135
            Yaw: -90.9647064
            Roll: -1.37615943
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 11726884358851894499
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5283.26074
      Y: 2955.65576
      Z: 955.18689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5951.07666
            Y: 3395.01
            Z: 1000.91357
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: -79.1956329
            Roll: -1.4057312
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 3055638373674852194
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5283.26074
      Y: 2955.65576
      Z: 955.18689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5522.47314
            Y: 3227.14258
            Z: 967.111328
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: -56.725502
            Roll: -5.68435955
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 9164923137044582635
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 6124.7627
      Y: 1212.42456
      Z: 1023.32434
    }
    Rotation {
      Pitch: -1.783656
      Yaw: 99.3268204
      Roll: 5.28327131
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6548.59619
            Y: 1366.96069
            Z: 1030.20483
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -0.314605325
            Yaw: 114.988632
            Roll: -5.47037
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1032572796870962646
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5730.11279
      Y: 1262.34082
      Z: 1021.2392
    }
    Rotation {
      Pitch: -1.25966442
      Yaw: 52.3044815
      Roll: 1.26432633
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6124.7627
            Y: 1212.42456
            Z: 1023.32434
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -1.783656
            Yaw: 99.3268204
            Roll: 5.28327131
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 671459936694043634
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5538.98486
      Y: 1566.2981
      Z: 1011.0788
    }
    Rotation {
      Yaw: 7.41727448
      Roll: 1.78466523
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5730.11279
            Y: 1262.34082
            Z: 1021.2392
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: -1.25966442
            Yaw: 52.3044815
            Roll: 1.26432633
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 13198642919372585173
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5435.64941
      Y: 2003.74414
      Z: 998.519592
    }
    Rotation {
      Yaw: 7.4172368
      Roll: -0.556030214
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5538.98486
            Y: 1566.2981
            Z: 1011.0788
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: 7.41727448
            Roll: 1.78466523
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 4946877842672573568
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5348.14844
      Y: 2470.55444
      Z: 978.274414
    }
    Rotation {
      Yaw: 7.41709423
      Roll: 5.13295507
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5435.64941
            Y: 2003.74414
            Z: 998.519592
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: 7.4172368
            Roll: -0.556030214
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 692718185611778954
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5283.26074
      Y: 2955.65576
      Z: 955.18689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5348.14844
            Y: 2470.55444
            Z: 978.274414
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: 7.41709423
            Roll: 5.13295507
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 16639977386912762866
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 10998.8867
      Y: 2740.66553
      Z: 437.958496
    }
    Rotation {
      Pitch: 2.42107654
      Yaw: -14.498189
      Roll: 8.24729729
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5283.26074
            Y: 2955.65576
            Z: 955.18689
          }
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
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 5760285754467157453
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11410.9414
      Y: -883.725
      Z: 871.380432
    }
    Rotation {
      Pitch: 8.59883881
      Yaw: -48.9926033
      Roll: 10.4950876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11042.9873
            Y: -1181.99109
            Z: 979.545227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.59883881
            Yaw: -48.9926033
            Roll: 10.4950876
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 8454670426853354085
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11767.8438
      Y: -585.389465
      Z: 811.518
    }
    Rotation {
      Pitch: 8.59883881
      Yaw: -48.9926109
      Roll: 2.30924916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11410.9414
            Y: -883.725
            Z: 871.380432
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.59883881
            Yaw: -48.9926033
            Roll: 10.4950876
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1641784086624490728
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12110.2344
      Y: -220.140732
      Z: 807.882751
    }
    Rotation {
      Pitch: 9.21712112
      Yaw: -38.3760147
      Roll: -2.53958178
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11767.8438
            Y: -585.389465
            Z: 811.518
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.59883881
            Yaw: -48.9926109
            Roll: 2.30924916
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 11082015750611518585
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12305.5879
      Y: 207.257339
      Z: 810.18219
    }
    Rotation {
      Pitch: 9.45021534
      Yaw: -14.2186756
      Roll: 1.43588877
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12110.2344
            Y: -220.140732
            Z: 807.882751
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.21712112
            Yaw: -38.3760147
            Roll: -2.53958178
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 13182458629731500036
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12403.1055
      Y: 697.915
      Z: 793.161743
    }
    Rotation {
      Pitch: 9.45021534
      Yaw: -14.2186756
      Roll: 1.43588877
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12305.5879
            Y: 207.257339
            Z: 810.18219
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.45021534
            Yaw: -14.2186756
            Roll: 1.43588877
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 3192568054190712317
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12453.6025
      Y: 1179.30249
      Z: 796.373901
    }
    Rotation {
      Pitch: 9.15450191
      Yaw: -6.04953384
      Roll: 2.75852036
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12403.1055
            Y: 697.915
            Z: 793.161743
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.45021534
            Yaw: -14.2186756
            Roll: 1.43588877
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 14246432406512566589
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12315.1914
      Y: 1650.26819
      Z: 744.052063
    }
    Rotation {
      Pitch: 3.88545537
      Yaw: 43.3110466
      Roll: 8.73839474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12456.4277
            Y: 1178.76599
            Z: 778.589905
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.15450191
            Yaw: -6.04953384
            Roll: 0.749960601
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1292708293104557684
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11903.1387
      Y: 1863.14844
      Z: 666.198364
    }
    Rotation {
      Pitch: -2.01297283
      Yaw: 79.1519623
      Roll: 9.34443855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12315.1914
            Y: 1650.26819
            Z: 744.052063
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.88545537
            Yaw: 43.3110466
            Roll: 8.73839474
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 15043746036265561681
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11295.1963
      Y: 2087.00366
      Z: 557.167969
    }
    Rotation {
      Pitch: -11.6540232
      Yaw: 58.1998405
      Roll: 5.89740801
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11903.1387
            Y: 1863.14844
            Z: 666.198364
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.01297283
            Yaw: 79.1519623
            Roll: 9.34443855
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 9201540325847323311
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11002.874
      Y: 2446.5083
      Z: 506.032471
    }
    Rotation {
      Pitch: -5.78902912
      Yaw: 21.3230114
      Roll: 8.39622688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11411.5986
            Y: 1987.172
            Z: 569.961914
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -11.6540232
            Yaw: 58.1998405
            Roll: 5.89740801
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 560021604843898712
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11387.5508
      Y: 4215.7417
      Z: 426.825562
    }
    Rotation {
      Pitch: 2.42129517
      Yaw: -14.4957476
      Roll: -12.54424
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10998.8867
            Y: 2740.66553
            Z: 437.958496
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42107654
            Yaw: -14.498189
            Roll: 8.24729729
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 2454495717679271572
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 10815.3584
      Y: 2753.35254
      Z: 693.603882
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4953785
      Roll: -5.05420208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11387.5508
            Y: 4215.7417
            Z: 426.825562
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42129517
            Yaw: -14.4957476
            Roll: -12.54424
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 8831107377883011354
  Name: "TW2_BuildingSmall"
  Transform {
    Location {
      X: 11705.6133
      Y: -15667.2725
      Z: 1381.01013
    }
    Rotation {
      Yaw: 82.1574478
      Roll: 1.69538379
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 292180337056202818
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingSmall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11986.791
            Y: 1385.75256
            Z: 718.479736
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.49184978
            Yaw: 82.0608
            Roll: 3.45423985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17414735074499189630
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 232.102173
            Y: -0.0155334473
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 6342668747417136546
    }
  }
}
Objects {
  Id: 5463712527897816625
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 10682.8555
      Y: -17578.666
      Z: 1131.26672
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4953785
      Roll: -5.05420208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11100.7627
            Y: 2316.81665
            Z: 526.072876
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.78902912
            Yaw: 21.3230114
            Roll: 8.39622688
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 15205926183003565666
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: 10963.1602
      Y: -17637.3242
      Z: 1083.45569
    }
    Rotation {
      Pitch: 12.2093582
      Yaw: 75.7052155
      Roll: -2.97756982
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11361.2021
            Y: 2862.2998
            Z: 370.911163
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.3557034
            Yaw: -91.507164
            Roll: 0.472777933
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 16031501856038753535
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: 11234.1885
      Y: -19471.9355
      Z: 1101.05298
    }
    Rotation {
      Pitch: -2.93892789
      Yaw: 121.423584
      Roll: -5.81314516
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10810.6689
            Y: -202.402817
            Z: 694.023254
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.58945322
            Yaw: 156.299225
            Roll: -6.51685
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 9883924255262434287
  Name: "TW2_BeamSupport"
  Transform {
    Location {
      X: 11163.9141
      Y: 4106.55762
      Z: 480.719482
    }
    Rotation {
      Yaw: -22.879406
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  ChildIds: 3942416675703255223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3942416675703255223
  Name: "ClientContext"
  Transform {
    Location {
      X: 98.9728928
      Y: -434.143311
    }
    Rotation {
      Yaw: 11.9372625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9883924255262434287
  ChildIds: 13241340909731722486
  ChildIds: 12826422156806201706
  ChildIds: 3117770677807554788
  ChildIds: 10227595563773508852
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10227595563773508852
  Name: "DebrisGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3942416675703255223
  ChildIds: 7632576557625173196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7632576557625173196
  Name: "Urban Damaged Concrete Chunk 03"
  Transform {
    Location {
      X: 3.8671875
      Y: 388.481079
      Z: 33.9354858
    }
    Rotation {
      Pitch: -17.0748577
      Yaw: -82.7576
      Roll: -99.3333588
    }
    Scale {
      X: 0.490477711
      Y: -0.540043771
      Z: 1.00563312
    }
  }
  ParentId: 10227595563773508852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5483772166785938526
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3117770677807554788
  Name: "DestructionTrigger"
  Transform {
    Location {
      X: 7.71984863
      Y: 398.80896
      Z: 57.5786743
    }
    Rotation {
    }
    Scale {
      X: 0.541314483
      Y: 1.01814437
      Z: 1.84699392
    }
  }
  ParentId: 3942416675703255223
  ChildIds: 9220861210711187779
  ChildIds: 14632153148854296138
  ChildIds: 3614642282546184115
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3614642282546184115
  Name: "FXLocation01"
  Transform {
    Location {
      X: -8.55658531
      Y: -20.1337624
      Z: 11.7753963
    }
    Rotation {
    }
    Scale {
      X: 0.999999344
      Y: 0.999998569
      Z: 1.00000048
    }
  }
  ParentId: 3117770677807554788
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
  Id: 14632153148854296138
  Name: "FXLocation02"
  Transform {
    Location {
      X: -8.95994759
      Y: -11.4686832
      Z: 23.9890118
    }
    Rotation {
    }
    Scale {
      X: 0.999999344
      Y: 0.999998569
      Z: 1.00000048
    }
  }
  ParentId: 3117770677807554788
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
  Id: 9220861210711187779
  Name: "DestructibleObject"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.999999821
      Z: 0.999999881
    }
  }
  ParentId: 3117770677807554788
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestructionFX01"
      AssetReference {
        Id: 18178380335909309707
      }
    }
    Overrides {
      Name: "cs:DestructionFX02"
      AssetReference {
        Id: 13133278224975990749
      }
    }
    Overrides {
      Name: "cs:FXLocation01"
      ObjectReference {
        SelfId: 3614642282546184115
      }
    }
    Overrides {
      Name: "cs:FXLocation02"
      ObjectReference {
        SelfId: 14632153148854296138
      }
    }
    Overrides {
      Name: "cs:DebrisGroup"
      ObjectReference {
        SelfId: 10227595563773508852
      }
    }
    Overrides {
      Name: "cs:RemoveGroup"
      ObjectReference {
        SelfId: 12826422156806201706
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
      Id: 8011086400588434535
    }
  }
}
Objects {
  Id: 12826422156806201706
  Name: "RemoveGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3942416675703255223
  ChildIds: 8614419020390310434
  ChildIds: 13144626943759099904
  ChildIds: 3752215517366093245
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
  Id: 3752215517366093245
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -25.9170914
      Y: 399.888062
      Z: -72.1346436
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.19999909
      Y: 0.37579906
      Z: 2.17892051
    }
  }
  ParentId: 12826422156806201706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17478005048219626704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13144626943759099904
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.50318909
      Y: 399.888
      Z: -72.1346436
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.19999909
      Y: 0.37579906
      Z: 1.5101409
    }
  }
  ParentId: 12826422156806201706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17478005048219626704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8614419020390310434
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 27.8727264
      Y: 399.497223
      Z: -72.1346436
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1.19999909
      Y: 0.37579906
      Z: 2.17892051
    }
  }
  ParentId: 12826422156806201706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17478005048219626704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13241340909731722486
  Name: "StaticNoCollision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3942416675703255223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StaticNoCollision"
  }
}
Objects {
  Id: 1120207761725593993
  Name: "TW2_Beam"
  Transform {
    Location {
      X: 10370.6865
      Y: -17813.0684
      Z: 1194.62512
    }
    Rotation {
      Yaw: 172.842163
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18054578995929742010
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Beam"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10850.5508
            Y: 2967.73486
            Z: 489.466675
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.7746429
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14974807984827174264
    }
  }
}
Objects {
  Id: 605803064320540533
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12054.1455
      Y: -20911.4766
      Z: 1327.87781
    }
    Rotation {
      Yaw: -13.4489326
      Roll: -7.29364681
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11968.8467
            Y: -21367.7617
            Z: 1268.54
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: -13.4489326
            Roll: -7.29364681
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 16836255128707011693
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 12014.4912
      Y: -21077.3
      Z: 1322.63428
    }
    Rotation {
      Yaw: -13.4489326
      Roll: -7.29364681
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12091.1533
            Y: -20449.5742
            Z: 1342.95227
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: -13.4492092
            Roll: -0.621856689
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 3361588568957042509
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11910.9121
      Y: -20177.0938
      Z: 1336.8656
    }
    Rotation {
      Pitch: -5.54885244
      Yaw: 21.6245
      Roll: 9.18690395
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12054.1455
            Y: -20911.4766
            Z: 1327.87781
          }
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
          Name: "Rotation"
          Rotator {
            Yaw: -13.4489326
            Roll: -7.29364681
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 9414151314572742729
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11589.0967
      Y: -19833.4062
      Z: 1228.49023
    }
    Rotation {
      Pitch: -12.1031151
      Yaw: 59.4347458
      Roll: 17.2140293
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12057.1113
            Y: -20004.6211
            Z: 1348.07898
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.43840575
            Yaw: 16.7702465
            Roll: 3.89115119
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 11993602801144225430
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11133.3037
      Y: -19580.2578
      Z: 1164.12952
    }
    Rotation {
      Pitch: -12.1031218
      Yaw: 59.4351196
      Roll: 0.584686399
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11713.5176
            Y: -19684.1309
            Z: 1234.7677
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.402421057
            Yaw: 68.7945251
            Roll: 16.9334507
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 18354923572234140210
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 10766.0352
      Y: -19267.2
      Z: 1150.56836
    }
    Rotation {
      Pitch: -11.7529316
      Yaw: 35.6554413
      Roll: 3.34167123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11221.5908
            Y: -19543.6816
            Z: 1150.48022
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -12.1031218
            Yaw: 59.4351196
            Roll: 0.584686399
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1925937208116409142
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11941.2832
      Y: -15703.2373
      Z: 1406.85522
    }
    Rotation {
      Pitch: 1.85780454
      Yaw: -5.92883587
      Roll: 1.23448813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11937.1943
            Y: -15251.8555
            Z: 1395.54
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.85780454
            Yaw: -5.92883587
            Roll: 1.23448813
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 17517550921827775580
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11839.4727
      Y: -16180.832
      Z: 1426.32727
    }
    Rotation {
      Pitch: 2.19027758
      Yaw: -28.6398239
      Roll: -4.86264181
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11934.4
            Y: -15769.0654
            Z: 1408.28076
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.85780454
            Yaw: -5.92883587
            Roll: 1.23448813
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 7253116581072433606
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11454.126
      Y: -16455.6309
      Z: 1372.9856
    }
    Rotation {
      Pitch: -7.01712418
      Yaw: -84.8991089
      Roll: -7.25189924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11833.7363
            Y: -16245.7236
            Z: 1413.1637
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.19027758
            Yaw: -28.6397953
            Roll: -6.02530289
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 2896647717176846432
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 11046.3936
      Y: -16630.1367
      Z: 1301.99536
    }
    Rotation {
      Pitch: -2.19408894
      Yaw: -53.515789
      Roll: -9.83869934
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11450.2803
            Y: -16517.9766
            Z: 1348.39392
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.01712418
            Yaw: -84.8991089
            Roll: -7.25189924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 335677281472126575
  Name: "TW2_BuildingSmall"
  Transform {
    Location {
      X: -11200.0049
      Y: 3320.46973
      Z: 688.182922
    }
    Rotation {
      Yaw: 167.157593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 292180337056202818
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingSmall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11705.6133
            Y: -15667.2725
            Z: 1381.01013
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 82.1574478
            Roll: 1.69538379
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17414735074499189630
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 232.102173
            Y: -0.0155334473
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 6342668747417136546
    }
  }
}
Objects {
  Id: 8473614333886673614
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: -11870
      Y: 2490
      Z: 630
    }
    Rotation {
      Pitch: 5.41090298
      Yaw: 78.3494186
      Roll: -2.43328857
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10963.1602
            Y: -17637.3242
            Z: 1083.45569
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.2093582
            Yaw: 75.7052155
            Roll: -2.97756982
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 3185507459953963146
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: -12397.4082
      Y: 489.740967
      Z: 731.249817
    }
    Rotation {
      Pitch: -5.48947048
      Yaw: 69.8791
      Roll: -2.43365502
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11234.1885
            Y: -19471.9355
            Z: 1101.05298
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.93892789
            Yaw: 121.423584
            Roll: -5.81314516
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 16801295976510628989
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -12029.6074
      Y: 657.964478
      Z: 718.79718
    }
    Rotation {
      Pitch: -2.44173789
      Yaw: -17.6350784
      Roll: 7.75667477
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10813.2979
            Y: -19266.6797
            Z: 1141.70447
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -11.7529316
            Yaw: 35.6554413
            Roll: 3.34167123
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 10243237669976108246
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11915.1318
      Y: 1073.46167
      Z: 660.800903
    }
    Rotation {
      Pitch: -0.900451124
      Yaw: -28.6820946
      Roll: 8.07955456
    }
    Scale {
      X: 0.933209479
      Y: 0.933209479
      Z: 0.933209479
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10611.0693
            Y: -18856.2637
            Z: 1112.92688
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.18895817
            Yaw: -2.08233643
            Roll: 6.86661434
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.933209479
            Y: 0.933209479
            Z: 0.933209479
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1514540012595404853
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11523.7051
      Y: 2417.16455
      Z: 645.584351
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4953785
      Roll: -5.05420208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10682.8555
            Y: -17578.666
            Z: 1131.26672
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42135668
            Yaw: -14.4953785
            Roll: -5.05420208
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 7984467048877246103
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11404.1768
      Y: 2887.66968
      Z: 693.875366
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4952278
      Roll: -6.44318199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10804.0186
            Y: -17094.1562
            Z: 1225.03625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42135668
            Yaw: -14.4953527
            Roll: -8.24931
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 17083598931924401586
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11336.1689
      Y: 3358.16235
      Z: 745.091736
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4952593
      Roll: -6.44318104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11040.6592
            Y: -16694.6504
            Z: 1293.5874
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.19408894
            Yaw: -53.515789
            Roll: -9.83869934
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 15862381920605243062
  Name: "TW2_BeamSupport"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4735545243218827981
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BeamSupport"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10489.5713
            Y: -18736.2812
            Z: 1165.56384
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 172.842239
          }
        }
      }
    }
    TemplateAsset {
      Id: 11865643359482029077
    }
  }
}
Objects {
  Id: 9355655307265736102
  Name: "TW2_Beam"
  Transform {
    Location {
      X: -11484.5811
      Y: 2088.2168
      Z: 688.182922
    }
    Rotation {
      Yaw: 153.864
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18054578995929742010
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Beam"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10370.6865
            Y: -17813.0684
            Z: 1194.62512
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 172.842163
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14974807984827174264
    }
  }
}
Objects {
  Id: 12103201755721758911
  Name: "TW2_BuildingSmall"
  Transform {
    Location {
      X: -11200.0049
      Y: 3320.46973
      Z: 688.182922
    }
    Rotation {
      Yaw: 167.157593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 292180337056202818
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingSmall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17603.7
            Y: -1601.30652
            Z: -241.509369
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.2596817
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15775406794912378900
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -205.597595
            Y: 205.450806
            Z: 211.842468
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.8116293
            Y: 3.84726071
            Z: 4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6342668747417136546
    }
  }
}
Objects {
  Id: 5789967311161202335
  Name: "TW2_BuildingSmall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 292180337056202818
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingSmall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11200.0049
            Y: 3320.46973
            Z: 688.182922
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 167.157593
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17414735074499189630
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 232.102173
            Y: -0.0155334473
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 6342668747417136546
    }
  }
}
Objects {
  Id: 5648990611291118420
  Name: "TW2_BarbedWireFence01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11870
            Y: 2490
            Z: 630
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.41090298
            Yaw: 78.3494186
            Roll: -2.43328857
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 10843611656188396625
  Name: "TW2_BarbedWireFence01"
  Transform {
    Location {
      X: -11870
      Y: 2490
      Z: 630
    }
    Rotation {
      Pitch: 5.41090298
      Yaw: 78.3494186
      Roll: -2.43328857
    }
    Scale {
      X: 1.32000685
      Y: 1.32000685
      Z: 1.32000685
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17140474072019537031
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BarbedWireFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12397.4082
            Y: 489.740967
            Z: 731.249817
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.48947048
            Yaw: 69.8791
            Roll: -2.43365502
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
      }
    }
    TemplateAsset {
      Id: 18425446924023016825
    }
  }
}
Objects {
  Id: 11132336660091171114
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12266.7021
            Y: 219.200256
            Z: 700.725464
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -50.3551636
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 1484074922013681683
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -12025.5332
      Y: 1125.30835
      Z: 663.779236
    }
    Rotation {
      Pitch: -0.900451124
      Yaw: -28.6820946
      Roll: 8.07954597
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12029.6074
            Y: 657.964478
            Z: 718.79718
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.44173789
            Yaw: -17.635088
            Roll: 7.75667334
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 6604964319136592425
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11915.1318
            Y: 1073.46167
            Z: 660.800903
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.900451124
            Yaw: -28.6820908
            Roll: 8.07955456
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.933209479
            Y: 0.933209479
            Z: 0.933209479
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 566867012947156772
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11404.1768
      Y: 2887.66968
      Z: 693.875366
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4951944
      Roll: -6.44318104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11523.7051
            Y: 2417.16455
            Z: 645.584351
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42135668
            Yaw: -14.495368
            Roll: -5.05420494
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 13727082481707576244
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11550.3389
      Y: 2433.33887
      Z: 627.47583
    }
    Rotation {
      Yaw: -35.0000038
      Roll: -6.8810482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11404.1768
            Y: 2887.66968
            Z: 693.875366
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42135668
            Yaw: -14.4952145
            Roll: -6.44318581
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 3077508741679765831
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: -11404.1768
      Y: 2887.66968
      Z: 693.875366
    }
    Rotation {
      Pitch: 2.42135668
      Yaw: -14.4951944
      Roll: -6.44318104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11336.1689
            Y: 3358.16235
            Z: 745.091736
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.42135668
            Yaw: -14.4952469
            Roll: -6.44318724
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 8797441420926307972
  Name: "TW2_BeamSupport"
  Transform {
    Location {
      X: -11672.4023
      Y: 1176.52405
      Z: 711.39563
    }
    Rotation {
      Yaw: 153.864014
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  ChildIds: 2827438180233298517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2827438180233298517
  Name: "ClientContext"
  Transform {
    Location {
      X: 98.9728928
      Y: -434.143311
    }
    Rotation {
      Yaw: 11.9372625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8797441420926307972
  ChildIds: 14634293967107229055
  ChildIds: 17847205774899771593
  ChildIds: 15173624466617650346
  ChildIds: 2124063799550925503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 2124063799550925503
  Name: "DebrisGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2827438180233298517
  ChildIds: 11783803553283545057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 11783803553283545057
  Name: "Urban Damaged Concrete Chunk 03"
  Transform {
    Location {
      X: 3.8671875
      Y: 388.481079
      Z: 33.9354858
    }
    Rotation {
      Pitch: -17.0748577
      Yaw: -82.7576
      Roll: -99.3333588
    }
    Scale {
      X: 0.490477711
      Y: -0.540043771
      Z: 1.00563312
    }
  }
  ParentId: 2124063799550925503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5483772166785938526
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 15173624466617650346
  Name: "DestructionTrigger"
  Transform {
    Location {
      X: 7.71984863
      Y: 398.80896
      Z: 57.5786743
    }
    Rotation {
    }
    Scale {
      X: 0.541314483
      Y: 1.01814437
      Z: 1.84699392
    }
  }
  ParentId: 2827438180233298517
  ChildIds: 7977859567838687132
  ChildIds: 16158367987685116422
  ChildIds: 17245361152259950987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17245361152259950987
  Name: "FXLocation01"
  Transform {
    Location {
      X: -8.55658531
      Y: -20.1337624
      Z: 11.7753963
    }
    Rotation {
    }
    Scale {
      X: 0.999999344
      Y: 0.999998569
      Z: 1.00000048
    }
  }
  ParentId: 15173624466617650346
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
  Id: 16158367987685116422
  Name: "FXLocation02"
  Transform {
    Location {
      X: -8.95994759
      Y: -11.4686832
      Z: 23.9890118
    }
    Rotation {
    }
    Scale {
      X: 0.999999344
      Y: 0.999998569
      Z: 1.00000048
    }
  }
  ParentId: 15173624466617650346
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
  Id: 7977859567838687132
  Name: "DestructibleObject"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.999999821
      Z: 0.999999881
    }
  }
  ParentId: 15173624466617650346
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestructionFX01"
      AssetReference {
        Id: 18178380335909309707
      }
    }
    Overrides {
      Name: "cs:DestructionFX02"
      AssetReference {
        Id: 13133278224975990749
      }
    }
    Overrides {
      Name: "cs:FXLocation01"
      ObjectReference {
        SelfId: 17245361152259950987
      }
    }
    Overrides {
      Name: "cs:FXLocation02"
      ObjectReference {
        SelfId: 16158367987685116422
      }
    }
    Overrides {
      Name: "cs:DebrisGroup"
      ObjectReference {
        SelfId: 2124063799550925503
      }
    }
    Overrides {
      Name: "cs:RemoveGroup"
      ObjectReference {
        SelfId: 17847205774899771593
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
      Id: 8011086400588434535
    }
  }
}
Objects {
  Id: 17847205774899771593
  Name: "RemoveGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2827438180233298517
  ChildIds: 10393104852319016731
  ChildIds: 1981995093471955291
  ChildIds: 4109120822467028909
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
  Id: 4109120822467028909
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -25.9170914
      Y: 399.888062
      Z: -72.1346436
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.19999909
      Y: 0.37579906
      Z: 2.17892051
    }
  }
  ParentId: 17847205774899771593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17478005048219626704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1981995093471955291
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 1.50318909
      Y: 399.888
      Z: -72.1346436
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.19999909
      Y: 0.37579906
      Z: 1.5101409
    }
  }
  ParentId: 17847205774899771593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17478005048219626704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 10393104852319016731
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 27.8727264
      Y: 399.497223
      Z: -72.1346436
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1.19999909
      Y: 0.37579906
      Z: 2.17892051
    }
  }
  ParentId: 17847205774899771593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17478005048219626704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 14634293967107229055
  Name: "StaticNoCollision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2827438180233298517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StaticNoCollision_1"
  }
}
Objects {
  Id: 1830977801899335951
  Name: "TW2_Sandbags_Destructible"
  Transform {
    Location {
      X: 5671.91797
      Y: 12296.0371
      Z: 485.505981
    }
    Rotation {
      Pitch: 0.260489732
      Yaw: -78.7994843
      Roll: -2.2097168
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3066119411206936716
      value {
        Overrides {
          Name: "Name"
          String: "TW2_Sandbags_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5219.52
            Y: 12128.8418
            Z: 496.226318
          }
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
          Name: "Rotation"
          Rotator {
            Pitch: 10.7021275
            Yaw: -64.1681061
            Roll: -1.95297253
          }
        }
      }
    }
    TemplateAsset {
      Id: 10783221921055143397
    }
  }
}
Objects {
  Id: 8285468708022015433
  Name: "TW2_BuildingCornerWindowsRuin01_Destructible"
  Transform {
    Location {
      X: -17720.5312
      Y: -16980.8145
      Z: 158.671417
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15090081888468464931
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerWindowsRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17525
            Y: -14700
            Z: 158.671417
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.4999313
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12315307225553789054
    }
  }
}
Objects {
  Id: 3318445883372074458
  Name: "TW2_FenceRuin01End_Destructible"
  Transform {
    Location {
      X: -18350
      Y: -12825
      Z: 175
    }
    Rotation {
      Yaw: 112.499916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 703050169760194983
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01End_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20875
            Y: -15650
            Z: 302.55481
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.4999199
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8598357279066119851
    }
  }
}
Objects {
  Id: 9484117271550321252
  Name: "TW2_PillarRuin02_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 638096257175346616
      value {
        Overrides {
          Name: "Name"
          String: "TW2_PillarRuin02_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17875
            Y: -13925
            Z: 175
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 117.209595
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17289261273356691168
    }
  }
}
Objects {
  Id: 15020160260139258263
  Name: "TW2_PillarRuin_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2853065804470574627
      value {
        Overrides {
          Name: "Name"
          String: "TW2_PillarRuin_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16784.9727
            Y: -13394.749
            Z: 194.550873
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 27.2097759
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 957172404882412353
    }
  }
}
Objects {
  Id: 4702771960121053132
  Name: "TW2_FenceRuin01End_Destructible"
  Transform {
    Location {
      X: -11975
      Y: -23250
      Z: 286.788055
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 703050169760194983
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01End_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12107.0771
            Y: -20951.8066
            Z: 247.679291
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.0899694
            Yaw: -45.0381622
            Roll: 2.09136748
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8598357279066119851
    }
  }
}
Objects {
  Id: 14548392216926192193
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -11414.4688
      Y: -21775.291
      Z: 199.999969
    }
    Rotation {
      Pitch: -2.69198227
      Yaw: -50.8521271
      Roll: 1.06839593e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12079.1025
            Y: -21044.9609
            Z: 211.805405
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.69198227
            Yaw: 129.147812
            Roll: -1.06839593e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 7118290067692951509
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -18175
      Y: -22850
      Z: 249.467133
    }
    Rotation {
      Pitch: -7.91293764
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11413.9189
            Y: -21775.9648
            Z: 218.499481
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.69198227
            Yaw: -50.85215
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 291285136791272815
  Name: "TW2_FenceRuin01End_Destructible"
  Transform {
    Location {
      X: -18175
      Y: -23653.4805
      Z: 314.897552
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 703050169760194983
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01End_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11975
            Y: -23250
            Z: 286.788055
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 44.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8598357279066119851
    }
  }
}
Objects {
  Id: 3103416931323108811
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17700
      Y: -22737.832
      Z: 246.897369
    }
    Rotation {
      Roll: 9.07186794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11797.2236
            Y: -22775
            Z: 286.278229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
            Roll: 0.98705852
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 6672649480574880352
  Name: "TW2_FenceRuin01End_Destructible"
  Transform {
    Location {
      X: -18175
      Y: -23653.4805
      Z: 314.897552
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 703050169760194983
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01End_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12275
            Y: -14625
            Z: 175
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.5000534
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8598357279066119851
    }
  }
}
Objects {
  Id: 4200807076840427505
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17325
      Y: -22825
      Z: 216.091248
    }
    Rotation {
      Yaw: -179.999985
      Roll: -4.54800463
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12675
            Y: -14925
            Z: 149.999939
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 3626462061023525815
  Name: "TW2_FenceRuin01End_Destructible"
  Transform {
    Location {
      X: -18175
      Y: -23653.4805
      Z: 314.897552
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 703050169760194983
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01End_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16868.8027
            Y: -22896.9395
            Z: 252.436127
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.30486536
            Yaw: 89.9999847
            Roll: -2.14742244e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8598357279066119851
    }
  }
}
Objects {
  Id: 7359388558013231434
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17700
      Y: -22737.832
      Z: 246.897369
    }
    Rotation {
      Roll: 9.07186794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17325
            Y: -22825
            Z: 216.091248
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
            Roll: -4.54800558
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 8302177304719060209
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17950
            Y: -20600
            Z: 125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0899048
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 14852457942585625079
  Name: "TW2_FenceRuin01End_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 703050169760194983
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01End_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18175
            Y: -23653.4805
            Z: 314.897552
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
      }
    }
    TemplateAsset {
      Id: 8598357279066119851
    }
  }
}
Objects {
  Id: 9207705198206119692
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17700
      Y: -22750
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18175
            Y: -22850
            Z: 249.467133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.91293764
            Yaw: 90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 9619087462862505942
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -15600
      Y: -16100
      Z: 150
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15225
            Y: -16475
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 12885130710613275579
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -13850
      Y: -15350
      Z: 150
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15600
            Y: -16100
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 7800765835344416446
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -13350
      Y: -15125
      Z: 200
    }
    Rotation {
      Yaw: 22.4999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13850
            Y: -15350
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.4999371
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 2336473393753231465
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17542.5742
      Y: -22750
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13350
            Y: -15125
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.4999371
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 17613167532470604758
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17450
      Y: -22814.6797
      Z: 200
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
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15800
            Y: -23531.6855
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 16873453954618171526
  Name: "TW2_BuildingCornerRuin01_Destructible"
  Transform {
    Location {
      X: -13550
      Y: -20025
      Z: 250
    }
    Rotation {
      Yaw: 67.5000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14311414014155361742
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15900
            Y: -23500
            Z: 314.709
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4428681220567596845
    }
  }
}
Objects {
  Id: 3419041702701614034
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -18150
      Y: -19250
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18675
            Y: -19250
            Z: 125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.58051467
            Yaw: -44.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 1175517943373781880
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17542.5742
      Y: -22750
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18150
            Y: -19250
            Z: 125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 8506513769039164466
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Location {
      X: -17846.1426
      Y: -22814.6797
      Z: 238.192749
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15875
            Y: -24525
            Z: 275
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 16291498953012429857
  Name: "TW2_FenceRuin01_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6731688779408929448
      value {
        Overrides {
          Name: "Name"
          String: "TW2_FenceRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17700
            Y: -22737.832
            Z: 246.897369
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 9.07187939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5276831244998865112
    }
  }
}
Objects {
  Id: 3935398080212226271
  Name: "TW2_BuildingCornerRuin01_Destructible"
  Transform {
    Location {
      X: -13500
      Y: -20025
      Z: 250
    }
    Rotation {
      Yaw: 67.5000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14311414014155361742
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14000
            Y: -21075
            Z: 265.387726
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.838706195
            Yaw: -22.4850731
            Roll: -2.0254519
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4428681220567596845
    }
  }
}
Objects {
  Id: 10305269021007985002
  Name: "TW2_BuildingCornerRuin01_Destructible"
  Transform {
    Location {
      X: -16225
      Y: -16850
      Z: 146.993774
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14311414014155361742
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13550
            Y: -20025
            Z: 271.095703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.32439852
            Yaw: 67.3972702
            Roll: 2.21237898
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4428681220567596845
    }
  }
}
Objects {
  Id: 8645112801150899761
  Name: "TW2_BuildingCornerWindowsRuin02_Destructible"
  Transform {
    Location {
      X: -17051.8379
      Y: -17649.5078
      Z: 141.373367
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8252996713209940175
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerWindowsRuin02_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14300
            Y: -19675
            Z: 200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -112.499916
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6773390034913294070
    }
  }
}
Objects {
  Id: 3724401811038055372
  Name: "TW2_BuildingCornerWindowsRuin01_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13841370571130246745
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 24.703125
            Y: 313.941406
            Z: 345.808594
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15090081888468464931
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerWindowsRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14831.6299
            Y: -20718.1719
            Z: 200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -22.499958
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12315307225553789054
    }
  }
}
Objects {
  Id: 11770162894780226559
  Name: "TW2_BuildingCornerRuin01_Destructible"
  Transform {
    Location {
      X: -16225
      Y: -16850
      Z: 146.993774
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14311414014155361742
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18825
            Y: -20925
            Z: 146.994019
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.5000305
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4428681220567596845
    }
  }
}
Objects {
  Id: 15554712934965084070
  Name: "TW2_BuildingCornerWindowsRuin01_Destructible"
  Transform {
    Location {
      X: -17720.5312
      Y: -16980.8145
      Z: 158.671417
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15090081888468464931
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerWindowsRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13251.459
            Y: -15106.7529
            Z: 158.671356
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.4999599
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12315307225553789054
    }
  }
}
Objects {
  Id: 7088286158509233906
  Name: "TW2_BuildingCornerRuin01_Destructible"
  Transform {
    Location {
      X: -16225
      Y: -16850
      Z: 146.993774
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14311414014155361742
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12756.1631
            Y: -13630.2803
            Z: 146.993713
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 112.499954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4428681220567596845
    }
  }
}
Objects {
  Id: 6448491802456420928
  Name: "TW2_BuildingCornerWindowsRuin02_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8252996713209940175
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerWindowsRuin02_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17051.8379
            Y: -17649.5078
            Z: 141.373367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 44.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6773390034913294070
    }
  }
}
Objects {
  Id: 6951353807412727021
  Name: "TW2_BuildingCornerWindowsRuin01_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15090081888468464931
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerWindowsRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17720.5312
            Y: -16980.8145
            Z: 158.671417
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12315307225553789054
    }
  }
}
Objects {
  Id: 17936203158600636207
  Name: "TW2_BuildingCornerRuin01_Destructible"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5274114996052781512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14311414014155361742
      value {
        Overrides {
          Name: "Name"
          String: "TW2_BuildingCornerRuin01_Destructible"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16225
            Y: -16850
            Z: 146.993774
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 44.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4428681220567596845
    }
  }
}
