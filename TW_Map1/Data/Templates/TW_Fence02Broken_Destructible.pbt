Assets {
  Id: 3306882242855822922
  Name: "TW_Fence02Broken_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 596023719612321980
      Objects {
        Id: 596023719612321980
        Name: "TW_Fence02Broken_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8898165655985592169
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
        Id: 8898165655985592169
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
        ParentId: 596023719612321980
        ChildIds: 16225334107658396708
        ChildIds: 14598918507990495797
        ChildIds: 11277576050931480378
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
        Id: 16225334107658396708
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -28.09375
            Y: -16.8671875
            Z: 75.866333
          }
          Rotation {
          }
          Scale {
            X: 6.85732698
            Y: 0.295468628
            Z: 2.21564913
          }
        }
        ParentId: 8898165655985592169
        ChildIds: 16710837856159984477
        ChildIds: 13521172718196783840
        ChildIds: 130674816601505078
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
        Id: 16710837856159984477
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
        ParentId: 16225334107658396708
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
              SubObjectId: 130674816601505078
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 13521172718196783840
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 14598918507990495797
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 11277576050931480378
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
        Id: 13521172718196783840
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
        ParentId: 16225334107658396708
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
        Id: 130674816601505078
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
        ParentId: 16225334107658396708
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
        Id: 14598918507990495797
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
        ParentId: 8898165655985592169
        ChildIds: 707930679274992300
        ChildIds: 6163219437057891063
        ChildIds: 12595562876164077809
        ChildIds: 10005396749994184041
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
        Id: 707930679274992300
        Name: "Urban Damaged Interior Trim Board 01 Base 01"
        Transform {
          Location {
            X: -397.503967
            Y: -25.2686768
            Z: 169.999985
          }
          Rotation {
            Pitch: -11.098114
            Yaw: 2.83551025
            Roll: -0.0774536133
          }
          Scale {
            X: 1.58778942
            Y: 1.19999707
            Z: 1
          }
        }
        ParentId: 14598918507990495797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 2.05508971
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 2.37644482
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860550904548812697
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6163219437057891063
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -369.406494
            Y: -12.2382622
            Z: -30.8097038
          }
          Rotation {
            Pitch: 85.74646
            Yaw: 157.546295
            Roll: 157.601852
          }
          Scale {
            X: 0.496969342
            Y: 1.30786765
            Z: 0.888117552
          }
        }
        ParentId: 14598918507990495797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.546128631
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 1.01121163
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.224181652
          }
          Overrides {
            Name: "ma:Shared_DamagedEdge:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8215981026940294866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12595562876164077809
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 299.75882
            Y: -20.8187408
            Z: -7.69903564
          }
          Rotation {
            Pitch: 80.385376
            Yaw: 10.431509
            Roll: 100.283607
          }
          Scale {
            X: 0.233331203
            Y: 1.53756249
            Z: 0.425093681
          }
        }
        ParentId: 14598918507990495797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 1.55408251
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 14458375427107961947
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.498464316
          }
          Overrides {
            Name: "ma:Shared_DamagedEdge:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12289464758127468098
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10005396749994184041
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 336.509766
            Y: -25.7988281
            Z: 74.9068604
          }
          Rotation {
            Pitch: -179.716858
            Yaw: -0.0663452148
          }
          Scale {
            X: 1.52012241
            Y: 0.650661528
            Z: 1
          }
        }
        ParentId: 14598918507990495797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4539113
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45094848
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 0.518233895
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 0.796448469
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860550904548812697
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11277576050931480378
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
        ParentId: 8898165655985592169
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
      Id: 11860550904548812697
      Name: "Urban Damaged Interior Trim Board 01 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_base_01_ref"
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
  SerializationVersion: 86
}
