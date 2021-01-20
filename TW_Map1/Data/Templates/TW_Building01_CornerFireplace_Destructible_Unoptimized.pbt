Assets {
  Id: 13374279808070807368
  Name: "TW_Building01_CornerFireplace_Destructible_Unoptimized"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5258801177363303262
      Objects {
        Id: 5258801177363303262
        Name: "TW_Building01_CornerFireplace_Destructible_Old"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16952283010338628674
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
        Id: 16952283010338628674
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
        ParentId: 5258801177363303262
        ChildIds: 14775096802551551221
        ChildIds: 2137555889054265944
        ChildIds: 10605796917781780872
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
        Id: 14775096802551551221
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -12.5841818
            Y: 59.9999924
            Z: 157.563293
          }
          Rotation {
          }
          Scale {
            X: 2.76453543
            Y: 2.8214004
            Z: 5.72605896
          }
        }
        ParentId: 16952283010338628674
        ChildIds: 15273294012507309591
        ChildIds: 13697360549564131838
        ChildIds: 9712354657272410698
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
        Id: 15273294012507309591
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
        ParentId: 14775096802551551221
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 15253247271758234121
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 9734563338717701534
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 9712354657272410698
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 13697360549564131838
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 2137555889054265944
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 10605796917781780872
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
        Id: 13697360549564131838
        Name: "FXLocation02"
        Transform {
          Location {
            X: -25.5346889
            Y: -7.34758091
            Z: 77.8343582
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 14775096802551551221
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
        Id: 9712354657272410698
        Name: "FXLocation01"
        Transform {
          Location {
            X: -3.49899673
            Y: -4.28573895
            Z: 13.9712353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 14775096802551551221
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
        Id: 2137555889054265944
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
        ParentId: 16952283010338628674
        ChildIds: 12234569573548806549
        ChildIds: 5130963466152383645
        ChildIds: 4423116445534236856
        ChildIds: 8047255062121004869
        ChildIds: 8631681400324206790
        ChildIds: 6952926291098700636
        ChildIds: 14780489160508641226
        ChildIds: 1652354246901701937
        ChildIds: 10393962602962955682
        ChildIds: 14605954426105397540
        ChildIds: 8410404471012820366
        ChildIds: 6544442648095900538
        ChildIds: 8580596482086865844
        ChildIds: 11472371902879512308
        ChildIds: 1826690337887408432
        ChildIds: 13880976469384622010
        ChildIds: 17273195334469751667
        ChildIds: 2805564739719211053
        ChildIds: 17353998648583097652
        ChildIds: 3989806110312673670
        ChildIds: 9990256836512986276
        ChildIds: 4479119590032105403
        ChildIds: 6638479271972335203
        ChildIds: 10651160429678411482
        ChildIds: 12403573326480847195
        ChildIds: 14622517260034558540
        ChildIds: 12741067041888482839
        ChildIds: 2071518447321531634
        ChildIds: 2083838323064774928
        ChildIds: 2933651878405270768
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
        Id: 12234569573548806549
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -46.358532
            Y: 134.6987
            Z: 324.753967
          }
          Rotation {
            Pitch: -90
            Yaw: -4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5130963466152383645
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -82.0139771
            Y: 211.806763
            Z: 477.563354
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000305
          }
          Scale {
            X: 0.249488726
            Y: 1.00000012
            Z: 2.19999957
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.410297483
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.239768744
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4423116445534236856
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -172.25708
            Y: 256.906982
            Z: 478.357788
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 0.278056622
            Y: 1.07843971
            Z: 2.20000029
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.776515663
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.176209986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8047255062121004869
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -172.25708
            Y: 252.834534
            Z: 329.649414
          }
          Rotation {
          }
          Scale {
            X: 0.281688869
            Y: 1.00000012
            Z: 2.44879174
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.830450058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204804823
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8631681400324206790
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -172.257111
            Y: 209.905823
            Z: 226.788391
          }
          Rotation {
            Roll: 89.9998856
          }
          Scale {
            X: 0.281688869
            Y: 1.07959974
            Z: 2.19999981
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.918456197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204804823
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6952926291098700636
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -172.257111
            Y: 202.834534
            Z: 177.721985
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.281688869
            Y: 0.999999881
            Z: 2.54650736
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396750331
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.17723836
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14780489160508641226
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -172.349854
            Y: 259.28186
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: -123.690063
            Roll: 33.690033
          }
          Scale {
            X: -0.867934823
            Y: 1.00000012
            Z: 1.21632838
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1652354246901701937
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -138.261475
            Y: 249.124512
            Z: 735.000183
          }
          Rotation {
            Yaw: -8.19622801e-05
            Roll: -89.9999313
          }
          Scale {
            X: -0.166420475
            Y: 1.50000203
            Z: 1.68955052
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.480206698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.176209986
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6850673296695379879
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10393962602962955682
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 45.8972168
            Y: 207.787842
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: 104.931435
            Roll: -14.931488
          }
          Scale {
            X: -0.538797677
            Y: 0.908413649
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14605954426105397540
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 37.5612793
            Y: -185.435669
            Z: 481.721497
          }
          Rotation {
            Yaw: -90.000061
            Roll: -179.999954
          }
          Scale {
            X: -1.31953084
            Y: 1.10000169
            Z: 2
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6850673296695379879
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8410404471012820366
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 32.6503906
            Y: -228.174072
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -6.10351563e-05
          }
          Scale {
            X: -0.532699049
            Y: 1
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6544442648095900538
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -182.809814
            Y: 277.866455
            Z: 766.614197
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999847
            Roll: 134.999985
          }
          Scale {
            X: -0.657698154
            Y: 1
            Z: 1.06434929
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8580596482086865844
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 82.6499
            Y: -227.162598
            Z: 500.000183
          }
          Rotation {
            Pitch: -45.0000153
            Yaw: -5.46415067e-05
            Roll: -179.999985
          }
          Scale {
            X: -0.478848189
            Y: 1
            Z: 0.778098
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11472371902879512308
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -183.912842
            Y: 8.83630371
            Z: 781.563232
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1826690337887408432
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 104.151611
            Y: 249.633301
            Z: 493.45575
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999466
            Roll: 135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13880976469384622010
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -65.7536621
            Y: 243.60083
            Z: 662.974304
          }
          Rotation {
            Pitch: 3.53331137
            Yaw: -93.5400162
            Roll: -135.10936
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17273195334469751667
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 20.1921387
            Y: 256.550049
            Z: 577.028625
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90
            Roll: 134.999985
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2805564739719211053
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 120.058594
            Y: 25.8710938
            Z: 477.591675
          }
          Rotation {
            Yaw: -90
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17353998648583097652
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -190.502686
            Y: 256.549805
            Z: 787.72345
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90
            Roll: 134.999985
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3989806110312673670
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 30.1828613
            Y: -123.928711
            Z: 55.0001221
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -179.999176
          }
          Scale {
            X: -0.469908655
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.655000031
              G: 0.655000031
              B: 0.655000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.305843472
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15812398897488532618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9990256836512986276
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 97.74263
            Y: -19.3308735
            Z: 154.468262
          }
          Rotation {
            Pitch: -4.78704834
            Yaw: -89.7101746
            Roll: -93.4698181
          }
          Scale {
            X: 0.385257602
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4479119590032105403
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 92.3432236
            Y: -9.52520847
            Z: 347.563416
          }
          Rotation {
            Pitch: -90
            Roll: 179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6638479271972335203
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: 102.742767
            Y: 166.367538
            Z: 132.563416
          }
          Rotation {
            Pitch: -4.78704834
            Yaw: -89.7101746
            Roll: -93.4698181
          }
          Scale {
            X: 0.385257602
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10651160429678411482
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -14.999939
            Y: 79.9999771
            Z: 687.563354
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.403271466
            Y: 0.5
            Z: 0.50000006
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12403573326480847195
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -100.000023
            Y: -69.9999
            Z: 102.563354
          }
          Rotation {
            Pitch: 45
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.75
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14622517260034558540
        Name: "Damaged Concrete Chunk 03"
        Transform {
          Location {
            X: -14.9999819
            Y: 20.0000038
            Z: 807.563354
          }
          Rotation {
            Roll: 85.1386
          }
          Scale {
            X: 0.403271466
            Y: 0.5
            Z: 0.50000006
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
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
            Id: 5483772166785938526
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12741067041888482839
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 113.516357
            Y: -202.164063
            Z: 483.348816
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2071518447321531634
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -175.242676
            Y: -202.160156
            Z: 772.108
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000305
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2083838323064774928
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -65.2426758
            Y: -202.160156
            Z: 662.108
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000305
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2933651878405270768
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 21.8518066
            Y: -182.164063
            Z: 575.013489
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -135
          }
          Scale {
            X: -1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2137555889054265944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10605796917781780872
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
        ParentId: 16952283010338628674
        ChildIds: 12775553077027882166
        ChildIds: 7374495295363942822
        ChildIds: 7156168071421359649
        ChildIds: 11062358439608121404
        ChildIds: 11356553133722034880
        ChildIds: 8071665667908726774
        ChildIds: 11848577930312936761
        ChildIds: 17088863358208649570
        ChildIds: 17855988599267376908
        ChildIds: 3175444785179120777
        ChildIds: 199180798622134478
        ChildIds: 10020035744343129552
        ChildIds: 17070051262926775968
        ChildIds: 15220492731469135671
        ChildIds: 6447475868896956703
        ChildIds: 2935084400790459511
        ChildIds: 11886533216360884597
        ChildIds: 16969241285741105521
        ChildIds: 6223675166495489026
        ChildIds: 10796582103720099151
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
        Id: 12775553077027882166
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -90.6208496
            Y: 206.109375
            Z: 620.79425
          }
          Rotation {
            Roll: 89.9999161
          }
          Scale {
            X: -0.122855142
            Y: 1
            Z: 2.19999957
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.558133185
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204804823
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18052318672521571529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7374495295363942822
        Name: "Roof"
        Transform {
          Location {
            X: -42.3498535
            Y: 32.8359375
            Z: 625.000183
          }
          Rotation {
            Pitch: -44.9998817
            Yaw: -8.19622801e-05
          }
          Scale {
            X: -4.98735142
            Y: 5.26407242
            Z: 0.100000329
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.37416279
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.803030252
          }
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
        Id: 7156168071421359649
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -255.728027
            Y: -16.6289063
            Z: 776.622131
          }
          Rotation {
            Pitch: -44.9999466
            Yaw: 179.999954
            Roll: -179.999954
          }
          Scale {
            X: -0.841098964
            Y: 16.3352413
            Z: 1.0000006
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.42261887
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4096954105294154559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11062358439608121404
        Name: "Wall"
        Transform {
          Location {
            X: -190
            Y: 223.328125
            Z: 477.563354
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.25
            Y: -3.00009179
            Z: 3
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.485296458
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.536725342
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
            Id: 12250067734840047801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11356553133722034880
        Name: "Wall"
        Transform {
          Location {
            X: -189.999756
            Y: 240
            Z: 477.563354
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 0.25
            Y: 3
            Z: 3
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.485296458
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.536725342
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
            Id: 12250067734840047801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8071665667908726774
        Name: "Wall"
        Transform {
          Location {
            X: 59.9997559
            Y: -60
            Z: 57.5631104
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.71914577
            Y: 0.342790574
            Z: 4.12660074
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.726084054
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396750331
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
        Id: 11848577930312936761
        Name: "Wall"
        Transform {
          Location {
            X: -46.7548828
            Y: 232.84375
            Z: 57.5632935
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 2.71914577
            Y: 0.342790574
            Z: 4.12660074
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.447000027
              G: 0.447000027
              B: 0.447000027
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3038176905818941505
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.726084054
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.396750331
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
        Id: 17088863358208649570
        Name: "Arch"
        Transform {
          Location {
            X: -68.5397949
            Y: 49.4296875
            Z: 92.6116943
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998856
            Roll: 89.9999313
          }
          Scale {
            X: 1.39591312
            Y: 0.915029585
            Z: 1.39591336
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
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
            Id: 15585852823533740787
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17855988599267376908
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -76.4924316
            Y: 56.828125
            Z: 68.3613892
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 1.7446934
            Z: 0.479470342
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3175444785179120777
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -73.5117188
            Y: 160
            Z: 129.115341
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 199180798622134478
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -73.5117188
            Y: -47.1640625
            Z: 129.115341
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10020035744343129552
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 18.15625
            Y: 73.4492188
            Z: 109.132507
          }
          Rotation {
            Pitch: -3.47873116
            Yaw: 179.719208
            Roll: 4.61663485
          }
          Scale {
            X: 1.18470645
            Y: 1.7540921
            Z: 2.1750946
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.44359493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.09005451
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17070051262926775968
        Name: "MetalPlate"
        Transform {
          Location {
            X: -128.333984
            Y: 49.0859375
            Z: 161.239
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 2.76796103
            Z: 0.125001252
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.337
              G: 0.337
              B: 0.337
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16587759780299340145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15220492731469135671
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 24.3435059
            Y: 67.9804688
            Z: 330.804749
          }
          Rotation {
            Pitch: 0.303233057
            Yaw: -90.2996216
            Roll: 1.0471487
          }
          Scale {
            X: 1.75
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.43179059
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.09005451
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6447475868896956703
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -13.548584
            Y: 11.3242188
            Z: 864.264709
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 4.01466277e-05
          }
          Scale {
            X: 0.198946789
            Y: 0.61295259
            Z: 0.236486182
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2935084400790459511
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -49.3706055
            Y: 48.1015625
            Z: 864.010925
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999954
            Roll: -5.76296861e-06
          }
          Scale {
            X: 0.198946789
            Y: 0.61295259
            Z: 0.236486182
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11886533216360884597
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -13.5483398
            Y: 84.8789063
            Z: 864.264709
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 4.01466277e-05
          }
          Scale {
            X: 0.198946789
            Y: 0.61295259
            Z: 0.236486182
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16969241285741105521
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 21.7390137
            Y: 47.1445313
            Z: 865.120117
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999954
            Roll: -5.76296861e-06
          }
          Scale {
            X: 0.198946789
            Y: 0.61295259
            Z: 0.236486182
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6223675166495489026
        Name: "Damaged Concrete Pillar Bottom 01"
        Transform {
          Location {
            X: -13.9597168
            Y: 50
            Z: 846.243469
          }
          Rotation {
            Yaw: 89.9998169
            Roll: -179.999954
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 1.24999988
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.656510949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05597544
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5531833663473274763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10796582103720099151
        Name: "Cube"
        Transform {
          Location {
            X: -14.8149414
            Y: 53.8242188
            Z: 858.943542
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.797690809
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 10605796917781780872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8849082015995057530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            }
          }
        }
      }
    }
    Assets {
      Id: 5483772166785938526
      Name: "Urban Damaged Concrete Chunk 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_003_ref"
      }
    }
    Assets {
      Id: 18052318672521571529
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 15812398897488532618
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 6850673296695379879
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 17112985054030154012
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
      }
    }
    Assets {
      Id: 4096954105294154559
      Name: "Urban Plank Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_03_ref"
      }
    }
    Assets {
      Id: 526843540183677030
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
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
      Id: 12250067734840047801
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    Assets {
      Id: 15585852823533740787
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 11182969111770509228
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 10905138335060518079
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 16587759780299340145
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 5531833663473274763
      Name: "Urban Damaged Concrete Pillar - Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_bottom_002_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
