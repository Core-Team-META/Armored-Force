Assets {
  Id: 10342129264231135839
  Name: "TW3_Fence01_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1997053276244924865
      Objects {
        Id: 1997053276244924865
        Name: "TW3_Fence01_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16483613554761285357
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
        Id: 16483613554761285357
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
        ParentId: 1997053276244924865
        ChildIds: 4130062110601974197
        ChildIds: 11506551998065440469
        ChildIds: 2047358006444255945
        ChildIds: 827125924113996163
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
        Id: 4130062110601974197
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
        ParentId: 16483613554761285357
        ChildIds: 17287391734876415424
        ChildIds: 5157552661434703409
        ChildIds: 3105119544092938116
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
        Id: 17287391734876415424
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
        ParentId: 4130062110601974197
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 5497555205093511650
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 5497555205093511650
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 3105119544092938116
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 5157552661434703409
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 11506551998065440469
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 2047358006444255945
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
        Id: 5157552661434703409
        Name: "FXLocation02"
        Transform {
          Location {
            X: 44.2901154
            Y: 18.6122513
            Z: -30.2770443
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 4130062110601974197
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
        Id: 3105119544092938116
        Name: "FXLocation01"
        Transform {
          Location {
            X: -45.9087448
            Y: -8.36905098
            Z: -37.6289063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 4130062110601974197
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
        Id: 11506551998065440469
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
        ParentId: 16483613554761285357
        ChildIds: 1872629607329735464
        ChildIds: 4969081167657683122
        ChildIds: 14438253732068470217
        ChildIds: 149120222334781813
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
        Id: 1872629607329735464
        Name: "Urban Damaged Interior Trim Board 01 Top 02"
        Transform {
          Location {
            X: 269.135
            Y: 1.62109375
            Z: -16.1128845
          }
          Rotation {
            Pitch: 86.694458
            Yaw: -0.265960693
            Roll: 0.103234239
          }
          Scale {
            X: 0.699999273
            Y: 1.20241189
            Z: 0.83254
          }
        }
        ParentId: 11506551998065440469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.43754971
              G: 0.43
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
        CoreMesh {
          MeshAsset {
            Id: 37912767570433942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4969081167657683122
        Name: "Urban Damaged Interior Trim Board 01 Top 02"
        Transform {
          Location {
            X: -55.3852539
            Y: -20.5532227
            Z: -20
          }
          Rotation {
            Pitch: 86.7808151
            Yaw: 179.520782
            Roll: -0.111236572
          }
          Scale {
            X: 0.408976316
            Y: 1.20240879
            Z: 0.899869621
          }
        }
        ParentId: 11506551998065440469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.43754971
              G: 0.43
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
          }
        }
      }
      Objects {
        Id: 14438253732068470217
        Name: "Urban Damaged Interior Trim Board 01 Top 02"
        Transform {
          Location {
            X: 318.582031
            Y: 11.46875
            Z: 90.2304382
          }
          Rotation {
            Pitch: 8.59566307
            Yaw: -179.825394
            Roll: -178.801682
          }
          Scale {
            X: 1.75658715
            Y: 1.0000205
            Z: 0.423575222
          }
        }
        ParentId: 11506551998065440469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.43754971
              G: 0.43
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
        CoreMesh {
          MeshAsset {
            Id: 37912767570433942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 149120222334781813
        Name: "Urban Damaged Interior Trim Board 01 Mid 01"
        Transform {
          Location {
            X: -123.561523
            Y: 0.719726563
            Z: 104.652939
          }
          Rotation {
            Pitch: -7.62887669
            Yaw: 1.58303094
            Roll: -0.266204834
          }
          Scale {
            X: 0.861143172
            Y: 0.700006962
            Z: 0.278602391
          }
        }
        ParentId: 11506551998065440469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.43754971
              G: 0.43
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
          }
        }
      }
      Objects {
        Id: 2047358006444255945
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
        ParentId: 16483613554761285357
        ChildIds: 14168305298508257568
        ChildIds: 5084175410841632143
        ChildIds: 1354538983760172254
        ChildIds: 7530498348520091391
        ChildIds: 2518377699204280713
        ChildIds: 15707734054130439972
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
        Id: 14168305298508257568
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 77.9541
            Y: 7.76953125
            Z: 152.408188
          }
          Rotation {
            Yaw: -0.736694336
            Roll: 90
          }
          Scale {
            X: 0.484388411
            Y: 0.206416
            Z: 0.026634505
          }
        }
        ParentId: 2047358006444255945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.264
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5084175410841632143
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 293.674316
            Y: -13.7373047
            Z: 121.220184
          }
          Rotation {
            Yaw: -178.428726
            Roll: 90
          }
          Scale {
            X: 0.0366560817
            Y: 0.206416
            Z: 0.0266298112
          }
        }
        ParentId: 2047358006444255945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.264
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1354538983760172254
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 214.137695
            Y: 0.492675781
            Z: 134.132614
          }
          Rotation {
            Pitch: -8.98568726
            Yaw: -0.745849609
            Roll: 90.1163483
          }
          Scale {
            X: 0.306141257
            Y: 0.206416
            Z: 0.0266278833
          }
        }
        ParentId: 2047358006444255945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.264
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7530498348520091391
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -8.87158203
            Y: -4.44921875
            Z: 141.341171
          }
          Rotation {
            Pitch: -0.0339050293
            Yaw: 179.372116
            Roll: 86.9049301
          }
          Scale {
            X: 0.549384058
            Y: 0.206416056
            Z: 0.0266290177
          }
        }
        ParentId: 2047358006444255945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.264
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2518377699204280713
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 119.921387
            Y: 1.96630859
            Z: 122.126785
          }
          Rotation {
            Pitch: -0.0339050293
            Yaw: -179.456482
            Roll: 86.9047165
          }
          Scale {
            X: 0.447553277
            Y: 0.206416681
            Z: 0.0266337302
          }
        }
        ParentId: 2047358006444255945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.264
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15707734054130439972
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -79.9414063
            Y: -15.6923828
            Z: 121.220169
          }
          Rotation {
            Yaw: -178.428726
            Roll: 89.9999466
          }
          Scale {
            X: 0.0978274271
            Y: 0.206415817
            Z: 0.0649473518
          }
        }
        ParentId: 2047358006444255945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.264
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 827125924113996163
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 185.802734
            Y: 8.86816406
            Z: 101.025085
          }
          Rotation {
            Yaw: 1.70575881
            Roll: 89.9999695
          }
          Scale {
            X: 0.480125368
            Y: 0.206416
            Z: 0.026641313
          }
        }
        ParentId: 16483613554761285357
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.399000019
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
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
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
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
