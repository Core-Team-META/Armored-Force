Assets {
  Id: 14369695202381680389
  Name: "TW_ElectricityPole01_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8497060271531294536
      Objects {
        Id: 8497060271531294536
        Name: "TW_ElectricityPole01_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1621928837618375597
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
        Id: 1621928837618375597
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
        ParentId: 8497060271531294536
        ChildIds: 16089216657560906636
        ChildIds: 6907652557097306049
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
        Id: 16089216657560906636
        Name: "DestructionTrigger"
        Transform {
          Location {
            Z: 164.772339
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 3.2
          }
        }
        ParentId: 1621928837618375597
        ChildIds: 10884432481507699858
        ChildIds: 8741209050681103300
        ChildIds: 8923846969197928706
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
        Id: 10884432481507699858
        Name: "DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 16089216657560906636
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
              Id: 16469021483182990014
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 8923846969197928706
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 8741209050681103300
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 6907652557097306049
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
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
        Id: 8741209050681103300
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1299591
            Y: -29.1168976
            Z: 141.793121
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 16089216657560906636
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
        Id: 8923846969197928706
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9042969
            Y: -29.1171875
            Z: -17.1163559
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 16089216657560906636
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
        Id: 6907652557097306049
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
        ParentId: 1621928837618375597
        ChildIds: 12735849522786802909
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
        Id: 12735849522786802909
        Name: "CollisionMesh"
        Transform {
          Location {
            X: 5
            Y: -10
            Z: 25
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 6907652557097306049
        ChildIds: 17391591363340647005
        ChildIds: 16642253130489721430
        ChildIds: 8742513830485364341
        ChildIds: 2133493747800973294
        ChildIds: 8199321737956352384
        ChildIds: 11475997629581693167
        ChildIds: 7227292866532685108
        ChildIds: 10881061751062540430
        ChildIds: 18044188276454078781
        ChildIds: 2223490024955597553
        ChildIds: 15521930430602865462
        ChildIds: 17714686656699453635
        ChildIds: 2739557378367635677
        ChildIds: 2726809382502301538
        ChildIds: 14015988748239101100
        ChildIds: 11203524126446766593
        ChildIds: 13785939386894928488
        ChildIds: 10737501177083298239
        ChildIds: 3666391348556445792
        ChildIds: 987802948932869057
        ChildIds: 9572654326332493148
        ChildIds: 2609097588911520925
        ChildIds: 1809934396729704583
        ChildIds: 45973216346209734
        ChildIds: 13304914003059761143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 1890220075148311577
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4464499383874436273
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17391591363340647005
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.28
            Y: -23.56534
            Z: -76.4702225
          }
          Rotation {
            Pitch: -90
            Roll: 6.83018334e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 16642253130489721430
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.376648
            Y: -23.56534
            Z: -76.4702225
          }
          Rotation {
            Pitch: -90
            Roll: 6.83018334e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 8742513830485364341
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.28
            Y: -23.56534
            Z: 45.4500504
          }
          Rotation {
            Pitch: -90
            Roll: 6.83018334e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 2133493747800973294
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.376648
            Y: -23.56534
            Z: 45.4500504
          }
          Rotation {
            Pitch: -90
            Roll: 6.83018334e-06
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 8199321737956352384
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 671.66864
            Y: -23.4375
            Z: 45.9787788
          }
          Rotation {
            Pitch: -85.2226563
            Yaw: 9.3237954e-18
            Roll: 1.46776861e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 11475997629581693167
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 663.792786
            Y: -23.4375
            Z: 45.3205452
          }
          Rotation {
            Pitch: -85.2226563
            Yaw: 9.3237954e-18
            Roll: 1.46776861e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 7227292866532685108
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 675.618652
            Y: -23.529829
            Z: -40.6177292
          }
          Rotation {
            Pitch: -85.2217102
            Yaw: 9.32195327e-18
            Roll: 1.46774537e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 10881061751062540430
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 667.74292
            Y: -23.529829
            Z: -41.2759094
          }
          Rotation {
            Pitch: -85.2217102
            Yaw: 9.32195327e-18
            Roll: 1.46774537e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 18044188276454078781
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 677.676758
            Y: -23.56534
            Z: -75.6699448
          }
          Rotation {
            Pitch: -85.2226563
            Yaw: 9.3237954e-18
            Roll: 1.46776861e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 2223490024955597553
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 669.800903
            Y: -23.56534
            Z: -76.328125
          }
          Rotation {
            Pitch: -85.2226563
            Yaw: 9.3237954e-18
            Roll: 1.46776861e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 15521930430602865462
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 670.199829
            Y: -23.4019871
            Z: 80.9857712
          }
          Rotation {
            Pitch: -85.2226563
            Yaw: 9.3237954e-18
            Roll: 1.46776861e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 17714686656699453635
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 662.323914
            Y: -23.4019871
            Z: 80.3276443
          }
          Rotation {
            Pitch: -85.2226563
            Yaw: 9.3237954e-18
            Roll: 1.46776861e-11
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 2739557378367635677
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.094727
            Y: -24.0909081
            Z: 78.8974228
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626925
            Roll: 13.2626925
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 2726809382502301538
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.191284
            Y: -24.0909081
            Z: 78.8974228
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626925
            Roll: 13.2626925
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 14015988748239101100
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 746.28
            Y: -23.56534
            Z: -41.4054146
          }
          Rotation {
            Pitch: -90
            Yaw: -5.42814654e-13
            Roll: 2.17125818e-12
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 11203524126446766593
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 738.376648
            Y: -23.56534
            Z: -41.4054146
          }
          Rotation {
            Pitch: -90
            Yaw: -5.42814654e-13
            Roll: 2.17125818e-12
          }
          Scale {
            X: 0.183598608
            Y: 0.183598608
            Z: 0.183598608
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
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
        Id: 13785939386894928488
        Name: "Wood"
        Transform {
          Location {
            X: 724.901184
            Y: -24.0092316
            Z: -0.21129261
          }
          Rotation {
            Pitch: -90
            Yaw: -1.62844391e-12
            Roll: 3.2568863e-12
          }
          Scale {
            X: 1.85539651
            Y: 0.08800859
            Z: 0.133998141
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10737501177083298239
        Name: "Wood"
        Transform {
          Location {
            X: 652.17395
            Y: -24.0092316
            Z: -0.21129261
          }
          Rotation {
            Pitch: -87.0920792
            Yaw: 1.62844098e-12
          }
          Scale {
            X: 1.85539651
            Y: 0.08800859
            Z: 0.133998141
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3666391348556445792
        Name: "Wood"
        Transform {
          Location {
            X: -34.1896706
            Y: 19.3394871
            Z: 3.74522805
          }
          Rotation {
            Yaw: 6.03711783e-07
            Roll: 7.24450874e-05
          }
          Scale {
            X: 0.379516602
            Y: 0.545454621
            Z: 0.545454443
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2359215
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372769117
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
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
        Id: 987802948932869057
        Name: "Wood"
        Transform {
          Location {
            X: 652.165283
            Y: -16.8501415
            Z: -13.7546053
          }
          Rotation {
            Pitch: -0.290761143
            Yaw: 9.93800495e-06
            Roll: -2.52166608e-08
          }
          Scale {
            X: 1.85538888
            Y: 0.0772786513
            Z: 0.134016141
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901
              G: 0.669533134
              B: 0.239666089
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9572654326332493148
        Name: "Wood"
        Transform {
          Location {
            X: -31.8181763
            Y: 3.76775551
            Z: 7.04650831
          }
          Rotation {
            Pitch: -1.08667624
            Yaw: -0.595717251
            Roll: 108.945351
          }
          Scale {
            X: 1.01886177
            Y: 0.48982
            Z: 0.489785373
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.924265563
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
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
        Id: 2609097588911520925
        Name: "Rope"
        Transform {
          Location {
            X: 213.913605
            Y: 9.76917553
            Z: 2.61807513
          }
          Rotation {
            Pitch: 3.83666039
            Yaw: 89.9999771
            Roll: -89.9999847
          }
          Scale {
            X: 0.508608878
            Y: 0.340459257
            Z: 0.152949646
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 655741318095731570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370994657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
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
        Id: 1809934396729704583
        Name: "Rope"
        Transform {
          Location {
            X: 77.2727203
            Y: 11.9353685
            Z: 5.54704142
          }
          Rotation {
            Pitch: 3.83666039
            Yaw: 89.9999771
            Roll: -89.9999847
          }
          Scale {
            X: 0.474016607
            Y: 0.357211232
            Z: 0.152949661
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 655741318095731570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370994657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
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
        Id: 45973216346209734
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 647.628418
            Y: -51.8963051
            Z: 2.26179624
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999847
            Roll: -179.999969
          }
          Scale {
            X: 1.18181825
            Y: 0.0909090862
            Z: 0.0909090862
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.370994657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.65797627
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13304914003059761143
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 606.719421
            Y: -38.2599411
            Z: 0.402665555
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 134.999939
            Roll: -179.999985
          }
          Scale {
            X: 1.18181062
            Y: 0.0909017846
            Z: 0.0639183
          }
        }
        ParentId: 12735849522786802909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 4464499383874436273
      Name: "Craftsman Part - Inside Center Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_mid"
      }
    }
    Assets {
      Id: 1890220075148311577
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 70142492980176904
      Name: "Pyramid - 5-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_truncated_hq_001"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5919316258343235122
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 15015432034836380672
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 655741318095731570
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
