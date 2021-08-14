Assets {
  Id: 17409694280159360344
  Name: "TW_Fence01_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16811979318531334773
      Objects {
        Id: 16811979318531334773
        Name: "TW_Fence01_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15115994305829632973
        ChildIds: 14382887385855379576
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
        Id: 14382887385855379576
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
        ParentId: 16811979318531334773
        ChildIds: 9848946185550671888
        ChildIds: 2307345596661592478
        ChildIds: 8926210379358892475
        ChildIds: 12575126681411516560
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
        Id: 9848946185550671888
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: 108.333984
            Y: -10.8515625
            Z: 75.866333
          }
          Rotation {
          }
          Scale {
            X: 3.97834039
            Y: 0.287109256
            Z: 1.92779052
          }
        }
        ParentId: 14382887385855379576
        ChildIds: 7579090136050454924
        ChildIds: 10060346320220979420
        ChildIds: 6900086776449887826
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
        Id: 7579090136050454924
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
        ParentId: 9848946185550671888
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 16053895811275915311
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 16053895811275915311
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 6900086776449887826
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 10060346320220979420
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 8926210379358892475
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 12575126681411516560
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 2307345596661592478
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
        Id: 10060346320220979420
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1303902
            Y: -20.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9848946185550671888
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
        Id: 6900086776449887826
        Name: "FXLocation01"
        Transform {
          Location {
            X: -41.5937805
            Y: -8.36822701
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 9848946185550671888
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
        Id: 2307345596661592478
        Name: "LeftBehindGroup"
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
        ParentId: 14382887385855379576
        ChildIds: 16413290461102774569
        ChildIds: 4765113678673708039
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
        Id: 16413290461102774569
        Name: "Urban Damaged Interior Trim Board 01 - Top 02"
        Transform {
          Location {
            X: 269.135773
            Y: 1.62109375
            Z: -16.1129017
          }
          Rotation {
            Pitch: 86.694519
            Yaw: -0.265960932
            Roll: 0.10323406
          }
          Scale {
            X: 0.699999273
            Y: 1.20241189
            Z: 0.83254
          }
        }
        ParentId: 2307345596661592478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3.63836217
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.383650392
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
            Id: 37912767570433942
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
      Objects {
        Id: 4765113678673708039
        Name: "Urban Damaged Interior Trim Board 01 - Top 02"
        Transform {
          Location {
            X: 326.215515
            Y: 11.2109375
            Z: 102.19236
          }
          Rotation {
            Pitch: 0.926159918
            Yaw: -179.82753
            Roll: -178.82515
          }
          Scale {
            X: 1.63186586
            Y: 1.00001061
            Z: 0.912214458
          }
        }
        ParentId: 2307345596661592478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 4.02393484
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.982249379
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
            Id: 37912767570433942
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
      Objects {
        Id: 8926210379358892475
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
        ParentId: 14382887385855379576
        ChildIds: 13654441557112152392
        ChildIds: 1748476264759985334
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
        Id: 13654441557112152392
        Name: "Urban Damaged Interior Trim Board 01 - Top 01"
        Transform {
          Location {
            X: -55.3852806
            Y: -20.5530548
            Z: -20
          }
          Rotation {
            Pitch: 86.7808151
            Yaw: 179.520782
            Roll: -0.111236572
          }
          Scale {
            X: 0.380488515
            Y: 1.2024051
            Z: 0.899861574
          }
        }
        ParentId: 8926210379358892475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 3.63836217
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.383650392
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
            Id: 8215981026940294866
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
      Objects {
        Id: 1748476264759985334
        Name: "Urban Damaged Interior Trim Board 01 - Mid 01"
        Transform {
          Location {
            X: -104.268799
            Y: -0.21875
            Z: 57.4835052
          }
          Rotation {
            Pitch: 0.0358106792
            Yaw: 2.03274822
            Roll: 0.00745038176
          }
          Scale {
            X: 0.8
            Y: 0.7
            Z: 0.6
          }
        }
        ParentId: 8926210379358892475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.982249379
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 4.02393484
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
            Id: 12289464758127468098
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
      Objects {
        Id: 12575126681411516560
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
        ParentId: 14382887385855379576
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
    }
    Assets {
      Id: 37912767570433942
      Name: "Urban Damaged Interior Trim Board 01 - Top 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_top_02_ref"
      }
    }
    Assets {
      Id: 8215981026940294866
      Name: "Urban Damaged Interior Trim Board 01 - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_top_01_ref"
      }
    }
    Assets {
      Id: 12289464758127468098
      Name: "Urban Damaged Interior Trim Board 01 - Mid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_mid_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
