Assets {
  Id: 1053357429199442490
  Name: "TW_LogPile_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14095616626805498714
      Objects {
        Id: 14095616626805498714
        Name: "TW_LogPile_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4689494391382931675
        ChildIds: 14685137530266172510
        ChildIds: 7314357451449572549
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
        Id: 14685137530266172510
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
        ParentId: 14095616626805498714
        ChildIds: 12761848524552833654
        ChildIds: 2763672934151491479
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
        Id: 12761848524552833654
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: 5
            Y: -22.8359375
            Z: 75.866333
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 8.5
            Z: 2.2
          }
        }
        ParentId: 14685137530266172510
        ChildIds: 14448974238165705799
        ChildIds: 10636660876216777209
        ChildIds: 3509689383970652516
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
        Id: 14448974238165705799
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
        ParentId: 12761848524552833654
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
              SubObjectId: 3509689383970652516
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 10636660876216777209
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 2763672934151491479
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 7314357451449572549
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
        Id: 10636660876216777209
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
        ParentId: 12761848524552833654
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
        Id: 3509689383970652516
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
        ParentId: 12761848524552833654
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
        Id: 2763672934151491479
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
        ParentId: 14685137530266172510
        ChildIds: 14400927269539473066
        ChildIds: 2391237619579318379
        ChildIds: 6124411276764743745
        ChildIds: 7601195540963286944
        ChildIds: 1797953995678708179
        ChildIds: 16682576114886351335
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
        Id: 14400927269539473066
        Name: "Log"
        Transform {
          Location {
            X: 55
            Y: -15
            Z: 55
          }
          Rotation {
            Pitch: 67.4999924
            Roll: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 13974211286462441616
        ChildIds: 5852290768436966492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
          }
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
              OverrideMass: true
              Mass: 500
              LinearDamping: 1
            }
          }
        }
      }
      Objects {
        Id: 13974211286462441616
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 14400927269539473066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5852290768436966492
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 14400927269539473066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2391237619579318379
        Name: "Log"
        Transform {
          Location {
            X: -10
            Y: -5
            Z: 55
          }
          Rotation {
            Pitch: 112.500015
            Roll: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 5145758141498764120
        ChildIds: 9350736306362787810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
          }
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
              OverrideMass: true
              Mass: 500
              LinearDamping: 1
            }
          }
        }
      }
      Objects {
        Id: 5145758141498764120
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 2391237619579318379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9350736306362787810
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 2391237619579318379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6124411276764743745
        Name: "Log"
        Transform {
          Location {
            X: -81.5640335
            Y: 12.1370811
            Z: 55
          }
          Rotation {
            Pitch: 67.4998703
            Yaw: -179.999985
            Roll: -89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 3566086811231299027
        ChildIds: 7435432774444495705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
          }
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
              OverrideMass: true
              Mass: 500
              LinearDamping: 1
            }
          }
        }
      }
      Objects {
        Id: 3566086811231299027
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 6124411276764743745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7435432774444495705
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 6124411276764743745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7601195540963286944
        Name: "Log"
        Transform {
          Location {
            X: -41.9028664
            Y: -9.70306778
            Z: 110
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 11790046387329181781
        ChildIds: 17314015445000974939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
          }
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
              OverrideMass: true
              Mass: 500
              LinearDamping: 1
            }
          }
        }
      }
      Objects {
        Id: 11790046387329181781
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 7601195540963286944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17314015445000974939
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 7601195540963286944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1797953995678708179
        Name: "Log"
        Transform {
          Location {
            X: 28.7938118
            Y: 9.21857357
            Z: 110
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 9231648387959201667
        ChildIds: 1710100312407122785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
          }
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
              OverrideMass: true
              Mass: 500
              LinearDamping: 1
            }
          }
        }
      }
      Objects {
        Id: 9231648387959201667
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 1797953995678708179
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1710100312407122785
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 1797953995678708179
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16682576114886351335
        Name: "Log"
        Transform {
          Location {
            X: -6.20452404
            Y: 24.217844
            Z: 160
          }
          Rotation {
            Pitch: 67.4998703
            Yaw: -179.999985
            Roll: -89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 8.8
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 16651124829081897707
        ChildIds: 1125011005603160384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11737521126992024413
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.217272505
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.52125645
          }
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
              OverrideMass: true
              Mass: 500
              LinearDamping: 1
            }
          }
        }
      }
      Objects {
        Id: 16651124829081897707
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: 0.000152587891
            Z: 49.9692535
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 1.20914185
            Y: 1.20914185
            Z: 0.00713298842
          }
        }
        ParentId: 16682576114886351335
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1125011005603160384
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.104980469
            Y: -0.000101725258
            Z: -50.2081299
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 16682576114886351335
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9561757784240598956
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7314357451449572549
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
        ParentId: 14095616626805498714
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
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 11737521126992024413
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 9561757784240598956
      Name: "Decal Wood Ends Variations"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_wood_rings_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
