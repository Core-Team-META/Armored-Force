Assets {
  Id: 17409694280159360344
  Name: "TW_Fence_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16811979318531334773
      Objects {
        Id: 16811979318531334773
        Name: "TW_Fence_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14382887385855379576
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
        ChildIds: 8926210379358892475
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 8926210379358892475
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6900086776449887826
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9047585
            Y: -16.6641865
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8926210379358892475
        Name: "Geo"
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
        ChildIds: 13654441557112152392
        ChildIds: 1748476264759985334
        ChildIds: 4765113678673708039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16413290461102774569
        Name: "Urban Damaged Interior Trim Board 01 Top 02"
        Transform {
          Location {
            X: 269.106445
            Y: -2.78125
            Z: -16.1124268
          }
          Rotation {
            Pitch: 86.694458
            Yaw: -0.265960693
            Roll: 0.103234239
          }
          Scale {
            X: 0.699999392
            Y: 1.70000017
            Z: 0.832541704
          }
        }
        ParentId: 8926210379358892475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 11057307086666071473
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 0.543579102
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 37912767570433942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13654441557112152392
        Name: "Urban Damaged Interior Trim Board 01 Top 02"
        Transform {
          Location {
            X: -55.4511719
            Y: -30.6904297
            Z: -11.3139648
          }
          Rotation {
            Pitch: 86.7828217
            Yaw: 179.520782
            Roll: -0.111236572
          }
          Scale {
            X: 0.359397024
            Y: 1.70000041
            Z: 0.899863124
          }
        }
        ParentId: 8926210379358892475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 11057307086666071473
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 0.543579102
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8215981026940294866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1748476264759985334
        Name: "Urban Damaged Interior Trim Board 01 Mid 01"
        Transform {
          Location {
            X: -104.029297
            Y: -6.96289063
            Z: 57.484375
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
              Id: 11057307086666071473
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 1.16695154
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 1.97314227
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12289464758127468098
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4765113678673708039
        Name: "Urban Damaged Interior Trim Board 01 Top 02"
        Transform {
          Location {
            X: 327.333984
            Y: 5.25390625
            Z: 103.923462
          }
          Rotation {
            Pitch: 0.94003886
            Yaw: -179.937759
            Roll: 174.414017
          }
          Scale {
            X: 1.63186586
            Y: 1.00001061
            Z: 0.912214458
          }
        }
        ParentId: 8926210379358892475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 11057307086666071473
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 0.570163667
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 37912767570433942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 37912767570433942
      Name: "Urban Damaged Interior Trim Board 01 Top 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_top_02_ref"
      }
    }
    Assets {
      Id: 11057307086666071473
      Name: "Wood Siding White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_siding_white_001_uv"
      }
    }
    Assets {
      Id: 8215981026940294866
      Name: "Urban Damaged Interior Trim Board 01 Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_top_01_ref"
      }
    }
    Assets {
      Id: 12289464758127468098
      Name: "Urban Damaged Interior Trim Board 01 Mid 01"
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
  SerializationVersion: 68
}
