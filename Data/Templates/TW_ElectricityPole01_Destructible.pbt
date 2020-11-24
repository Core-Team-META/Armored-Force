Assets {
  Id: 14369695202381680389
  Name: "TW_ElectricityPole01_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8497060271531294536
      Objects {
        Id: 8497060271531294536
        Name: "TW_ElectricityPole_Destructible"
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
            Name: "cs:PhysicsDebris"
            AssetReference {
              Id: 11122514000848590776
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 6907652557097306049
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8923846969197928706
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9046516
            Y: -29.1168976
            Z: -36.0890656
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6907652557097306049
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
        ParentId: 1621928837618375597
        ChildIds: 12735849522786802909
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
        ChildIds: 1919766329187277230
        ChildIds: 6361095827679481134
        ChildIds: 6980257240291500048
        ChildIds: 8254557220775894915
        ChildIds: 7210156895679349823
        ChildIds: 7004350450077112498
        ChildIds: 4163086876166555248
        ChildIds: 3418626891964792409
        ChildIds: 18367662536521946904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4464499383874436273
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1000
            }
          }
        }
      }
      Objects {
        Id: 1919766329187277230
        Name: "Group"
        Transform {
          Location {
            X: -34.1896706
            Y: -20.1882095
            Z: 4.94318151
          }
          Rotation {
            Pitch: -90
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 0.909090877
            Y: 0.909090877
            Z: 0.909090877
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 13785939386894928488
        ChildIds: 10737501177083298239
        ChildIds: 45973216346209734
        ChildIds: 13304914003059761143
        ChildIds: 3666391348556445792
        ChildIds: 987802948932869057
        ChildIds: 9572654326332493148
        ChildIds: 2609097588911520925
        ChildIds: 1809934396729704583
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13785939386894928488
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.37602568
            Y: -4.20232868
            Z: 835
          }
          Rotation {
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
          }
        }
        ParentId: 1919766329187277230
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
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
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
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10737501177083298239
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.37602568
            Y: -4.20232868
            Z: 755
          }
          Rotation {
            Pitch: 2.90782309
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
          }
        }
        ParentId: 1919766329187277230
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
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
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
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 45973216346209734
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -1.34338188
            Y: -34.8788033
            Z: 750
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 1.30000007
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 1919766329187277230
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13304914003059761143
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.701169968
            Y: -19.8780518
            Z: 705
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: 89.9999771
            Roll: -89.9999695
          }
          Scale {
            X: 1.29999173
            Y: 0.0999919698
            Z: 0.0703101307
          }
        }
        ParentId: 1919766329187277230
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3666391348556445792
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.31775665
            Y: 43.4819679
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644234
            Roll: 35.2644958
          }
          Scale {
            X: 0.41746828
            Y: 0.600000083
            Z: 0.599999905
          }
        }
        ParentId: 1919766329187277230
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
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
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 987802948932869057
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 9.92617416
            Y: 3.67398882
            Z: 755
          }
          Rotation {
            Pitch: 90
            Yaw: -160.528778
            Roll: -160.528778
          }
          Scale {
            X: 2.04092789
            Y: 0.0850065202
            Z: 0.147417754
          }
        }
        ParentId: 1919766329187277230
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
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
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
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9572654326332493148
        Name: "Pole"
        Transform {
          Location {
            X: -2.31368256
            Y: 26.3516979
            Z: 2.60864329
          }
          Rotation {
            Pitch: 88.7615509
            Yaw: -28.7286682
            Roll: 80.212059
          }
          Scale {
            X: 1.12074792
            Y: 0.538802
            Z: 0.53876394
          }
        }
        ParentId: 1919766329187277230
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.47300002
              G: 0.194086656
              B: 0.0756800175
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
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2609097588911520925
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: 2.55761719
            Y: 32.953125
            Z: 272.913574
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 93.8366776
            Roll: 1.48042436e-05
          }
          Scale {
            X: 0.559469759
            Y: 0.374505192
            Z: 0.168244615
          }
        }
        ParentId: 1919766329187277230
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
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1809934396729704583
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -0.665039063
            Y: 35.3369141
            Z: 67.1795654
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 93.8366547
            Roll: 1.5127589e-05
          }
          Scale {
            X: 0.521418273
            Y: 0.392932355
            Z: 0.16824463
          }
        }
        ParentId: 1919766329187277230
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
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6361095827679481134
        Name: "Group"
        Transform {
          Location {
            X: 738.376831
            Y: -23.5671158
            Z: -76.4701691
          }
          Rotation {
            Pitch: -90
            Yaw: -6.83018561e-06
            Roll: 6.83018379e-06
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 17391591363340647005
        ChildIds: 16642253130489721430
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17391591363340647005
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6361095827679481134
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16642253130489721430
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6361095827679481134
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6980257240291500048
        Name: "Group"
        Transform {
          Location {
            X: 738.376831
            Y: -23.5671158
            Z: 45.4501038
          }
          Rotation {
            Pitch: -90
            Yaw: -6.83018561e-06
            Roll: 6.83018379e-06
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 8742513830485364341
        ChildIds: 2133493747800973294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8742513830485364341
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6980257240291500048
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2133493747800973294
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 6980257240291500048
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8254557220775894915
        Name: "Group"
        Transform {
          Location {
            X: 663.792908
            Y: -23.4392738
            Z: 45.3205452
          }
          Rotation {
            Pitch: -85.2227783
            Yaw: -1.69297614e-11
            Roll: 1.46777243e-11
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 8199321737956352384
        ChildIds: 11475997629581693167
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8199321737956352384
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 8254557220775894915
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11475997629581693167
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 8254557220775894915
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7210156895679349823
        Name: "Group"
        Transform {
          Location {
            X: 668.866638
            Y: -23.529829
            Z: -41.2757454
          }
          Rotation {
            Pitch: -85.2227783
            Yaw: -1.69297614e-11
            Roll: 1.46777243e-11
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 7227292866532685108
        ChildIds: 10881061751062540430
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7227292866532685108
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 7210156895679349823
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10881061751062540430
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 7210156895679349823
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7004350450077112498
        Name: "Group"
        Transform {
          Location {
            X: 669.801086
            Y: -23.5671158
            Z: -76.328125
          }
          Rotation {
            Pitch: -85.2227783
            Yaw: -1.69297614e-11
            Roll: 1.46777243e-11
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 18044188276454078781
        ChildIds: 2223490024955597553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18044188276454078781
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 7004350450077112498
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2223490024955597553
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 7004350450077112498
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4163086876166555248
        Name: "Group"
        Transform {
          Location {
            X: 662.324158
            Y: -23.4019871
            Z: 80.3275909
          }
          Rotation {
            Pitch: -85.2227783
            Yaw: -1.69297614e-11
            Roll: 1.46777243e-11
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 15521930430602865462
        ChildIds: 17714686656699453635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15521930430602865462
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 4163086876166555248
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17714686656699453635
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 4163086876166555248
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3418626891964792409
        Name: "Group"
        Transform {
          Location {
            X: 738.191467
            Y: -24.0926838
            Z: 78.8974228
          }
          Rotation {
            Pitch: -90
            Yaw: 75.9637375
            Roll: -75.9637451
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 2739557378367635677
        ChildIds: 2726809382502301538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2739557378367635677
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 3418626891964792409
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2726809382502301538
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 3418626891964792409
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18367662536521946904
        Name: "Group"
        Transform {
          Location {
            X: 738.376831
            Y: -23.5671158
            Z: -41.4053612
          }
          Rotation {
            Pitch: -90
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 0.688739896
            Y: 0.688739896
            Z: 0.688739896
          }
        }
        ParentId: 12735849522786802909
        ChildIds: 14015988748239101100
        ChildIds: 11203524126446766593
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14015988748239101100
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            Z: 11.4750977
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 18367662536521946904
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11203524126446766593
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26657176
            Y: 0.26657176
            Z: 0.26657176
          }
        }
        ParentId: 18367662536521946904
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 4464499383874436273
      Name: "Craftsman Part - Inside Center Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_mid"
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
  SerializationVersion: 68
}
