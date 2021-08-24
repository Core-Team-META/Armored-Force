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
        ParentId: 7678320575912919394
        ChildIds: 14685137530266172510
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
        ChildIds: 7314357451449572549
        ChildIds: 10307567219301239480
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
            Name: "cs:DebrisGroup"
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
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 10307567219301239480
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
        Id: 10636660876216777209
        Name: "FXLocation02"
        Transform {
          Location {
            X: -5.24894238
            Y: 39.1024818
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Y: -38.6622238
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2763672934151491479
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
        ParentId: 14685137530266172510
        ChildIds: 7601195540963286944
        ChildIds: 14400927269539473066
        ChildIds: 2391237619579318379
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
        Id: 7601195540963286944
        Name: "Log"
        Transform {
          Location {
            X: -35.0975113
            Y: -8.48337936
            Z: 69.512558
          }
          Rotation {
            Pitch: -0.133823887
            Yaw: 0.0484829396
            Roll: 88.8315735
          }
          Scale {
            X: 0.503228366
            Y: 0.503228366
            Z: 7.38068247
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 11790046387329181781
        ChildIds: 17314015445000974939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12302653924554145284
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
              LinearDamping: 1
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14400927269539473066
        Name: "Log"
        Transform {
          Location {
            X: 46.0715103
            Y: -11.9156876
            Z: 23.1126328
          }
          Rotation {
            Pitch: 67.3375244
            Yaw: -2.75396538
            Roll: 86.966423
          }
          Scale {
            X: 0.503228366
            Y: 0.503228366
            Z: 7.38068247
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 13974211286462441616
        ChildIds: 5852290768436966492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12302653924554145284
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
              LinearDamping: 1
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2391237619579318379
        Name: "Log"
        Transform {
          Location {
            X: -8.45129299
            Y: -3.57602739
            Z: 23.4109249
          }
          Rotation {
            Pitch: 67.6047897
            Yaw: -177.117401
            Roll: -86.9320831
          }
          Scale {
            X: 0.503228366
            Y: 0.503228366
            Z: 7.38068247
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 5145758141498764120
        ChildIds: 9350736306362787810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12302653924554145284
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
              LinearDamping: 1
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        ParentId: 14685137530266172510
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
        Id: 10307567219301239480
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
        ParentId: 14685137530266172510
        ChildIds: 16682576114886351335
        ChildIds: 6124411276764743745
        ChildIds: 1797953995678708179
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 16682576114886351335
        Name: "Log"
        Transform {
          Location {
            X: -5.08068466
            Y: 19.1311684
            Z: 111.949593
          }
          Rotation {
            Pitch: 67.6045914
            Yaw: -177.11731
            Roll: -86.9320679
          }
          Scale {
            X: 0.503228366
            Y: 0.503228366
            Z: 7.38068247
          }
        }
        ParentId: 10307567219301239480
        ChildIds: 16651124829081897707
        ChildIds: 1125011005603160384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12302653924554145284
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
              LinearDamping: 1
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6124411276764743745
        Name: "Log"
        Transform {
          Location {
            X: -68.4849091
            Y: 10.7427673
            Z: 23.8441944
          }
          Rotation {
            Pitch: 67.6045914
            Yaw: -177.11731
            Roll: -86.9320679
          }
          Scale {
            X: 0.503228366
            Y: 0.503228366
            Z: 7.38068247
          }
        }
        ParentId: 10307567219301239480
        ChildIds: 3566086811231299027
        ChildIds: 7435432774444495705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12302653924554145284
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
              LinearDamping: 1
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1797953995678708179
        Name: "Log"
        Transform {
          Location {
            X: 24.184269
            Y: 7.43367195
            Z: 69.6976852
          }
          Rotation {
            Pitch: -0.13381958
            Yaw: 0.0484843962
            Roll: 88.8315659
          }
          Scale {
            X: 0.503228366
            Y: 0.503228366
            Z: 7.38068247
          }
        }
        ParentId: 10307567219301239480
        ChildIds: 9231648387959201667
        ChildIds: 1710100312407122785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12302653924554145284
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
              LinearDamping: 1
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
  SerializationVersion: 97
}
