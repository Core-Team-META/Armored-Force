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
        ParentId: 6624443302933341340
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
        ChildIds: 1643137717056138179
        ChildIds: 6907652557097306049
        ChildIds: 10906570807594211001
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
              SubObjectId: 10906570807594211001
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 1643137717056138179
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
        Id: 1643137717056138179
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
        ParentId: 1621928837618375597
        ChildIds: 169429935256890775
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
        Id: 169429935256890775
        Name: "CollisionMesh"
        Transform {
          Location {
            X: 4.9997611
            Y: -10.0007486
            Z: 25
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528748
            Roll: 160.528778
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1643137717056138179
        ChildIds: 4069796597139658866
        ChildIds: 3548049253452989880
        ChildIds: 16513865848179814817
        ChildIds: 301411223710137512
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
        Id: 4069796597139658866
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
        ParentId: 169429935256890775
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3548049253452989880
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
        ParentId: 169429935256890775
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16513865848179814817
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
        ParentId: 169429935256890775
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 301411223710137512
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
        ParentId: 169429935256890775
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
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
            X: 21.9693
            Y: -21.2579441
            Z: 620.628357
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6907652557097306049
        ChildIds: 13304914003059761143
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
        ChildIds: 987802948932869057
        ChildIds: 45973216346209734
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
            Id: 126166363539634806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13304914003059761143
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 82.615715
            Y: -41.6906586
            Z: 12.7006416
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 134.999893
            Roll: -179.999954
          }
          Scale {
            X: 0.988770306
            Y: 0.0999797806
            Z: 0.0702984
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
          StaticMesh {
            Physics {
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
            X: 225.27951
            Y: -14.6632767
            Z: -67.148056
          }
          Rotation {
            Pitch: -90
            Yaw: 43.6798897
            Roll: -43.6798706
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 216.585922
            Y: -14.6632919
            Z: -67.1480713
          }
          Rotation {
            Pitch: -90
            Yaw: 43.6798897
            Roll: -43.6798706
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 225.27951
            Y: -14.6641045
            Z: 66.9639
          }
          Rotation {
            Pitch: -90
            Yaw: 43.6798897
            Roll: -43.6798706
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 216.585907
            Y: -14.6641121
            Z: 66.9639
          }
          Rotation {
            Pitch: -90
            Yaw: 43.6798897
            Roll: -43.6798706
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 143.207016
            Y: -14.5229282
            Z: 67.545723
          }
          Rotation {
            Pitch: -85.2225342
            Yaw: -1.82185595e-05
            Roll: 1.9804671e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 134.543564
            Y: -14.5226803
            Z: 66.8216095
          }
          Rotation {
            Pitch: -85.2225342
            Yaw: -1.82185595e-05
            Roll: 1.9804671e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 147.551987
            Y: -14.6247482
            Z: -27.7107697
          }
          Rotation {
            Pitch: -85.2215881
            Yaw: -7.24886777e-05
            Roll: 6.87122229e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 138.888657
            Y: -14.6247482
            Z: -28.4344559
          }
          Rotation {
            Pitch: -85.2215881
            Yaw: -7.24886777e-05
            Roll: 6.87122229e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 149.815903
            Y: -14.6638718
            Z: -66.2680511
          }
          Rotation {
            Pitch: -85.2225342
            Yaw: -1.82185595e-05
            Roll: 1.9804671e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 141.152466
            Y: -14.663887
            Z: -66.9917374
          }
          Rotation {
            Pitch: -85.2225342
            Yaw: -1.82185595e-05
            Roll: 1.9804671e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 141.591309
            Y: -14.4836578
            Z: 106.053482
          }
          Rotation {
            Pitch: -85.2225342
            Yaw: -1.82185595e-05
            Roll: 1.9804671e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 132.927841
            Y: -14.4836655
            Z: 105.329819
          }
          Rotation {
            Pitch: -85.2225342
            Yaw: -1.82185595e-05
            Roll: 1.9804671e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 225.075653
            Y: -15.2419586
            Z: 103.756241
          }
          Rotation {
            Pitch: -90
            Yaw: 166.285873
            Roll: -166.285873
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 216.381927
            Y: -15.241951
            Z: 103.756241
          }
          Rotation {
            Pitch: -90
            Yaw: 166.285873
            Roll: -166.285873
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 225.27951
            Y: -14.6633453
            Z: -28.576767
          }
          Rotation {
            Pitch: -90
            Yaw: 166.285873
            Roll: -166.285873
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 216.585815
            Y: -14.6633453
            Z: -28.5767822
          }
          Rotation {
            Pitch: -90
            Yaw: 166.285873
            Roll: -166.285873
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
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
            X: 201.76268
            Y: -15.1521835
            Z: 16.7366791
          }
          Rotation {
            Pitch: -90
            Yaw: 166.285873
            Roll: -166.285873
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
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
            X: 121.762924
            Y: -15.1522064
            Z: 16.7366638
          }
          Rotation {
            Pitch: -87.0919418
            Yaw: -0.00015845742
            Roll: 0.000156796697
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
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
            X: 121.753403
            Y: -7.27740479
            Z: 1.83892059
          }
          Rotation {
            Pitch: -0.290754318
            Yaw: 1.7062639e-05
            Roll: 5.07936511e-06
          }
          Scale {
            X: 2.04092789
            Y: 0.0850065202
            Z: 0.147417754
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
            X: 116.756104
            Y: -60.5598831
            Z: 14.7449188
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.13772905
            Y: 0.100000046
            Z: 0.100002661
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10906570807594211001
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
        ParentId: 1621928837618375597
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
    Assets {
      Id: 126166363539634806
      Name: "Urban Damaged Interior Trim Board 01 - Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_base_02_ref"
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
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
