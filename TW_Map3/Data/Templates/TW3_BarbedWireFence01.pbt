Assets {
  Id: 10914266719212561586
  Name: "TW3_BarbedWireFence01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17140474072019537031
      Objects {
        Id: 17140474072019537031
        Name: "TW3_BarbedWireFence01"
        Transform {
          Scale {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10385257456673340344
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
        Id: 10385257456673340344
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
        ParentId: 17140474072019537031
        ChildIds: 16392800122028338401
        ChildIds: 6589889757845199123
        ChildIds: 2295119951519285630
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
        Id: 16392800122028338401
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: 256.77832
            Z: 70.5897217
          }
          Rotation {
          }
          Scale {
            X: 5.66146469
            Y: 0.763007522
            Z: 1.29057598
          }
        }
        ParentId: 10385257456673340344
        ChildIds: 14268244197629639885
        ChildIds: 18393719181128547252
        ChildIds: 18279072167880126144
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
        Id: 14268244197629639885
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
        ParentId: 16392800122028338401
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
              SubObjectId: 18279072167880126144
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 18393719181128547252
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 6589889757845199123
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 2295119951519285630
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
        Id: 18393719181128547252
        Name: "FXLocation02"
        Transform {
          Location {
            X: 46.2495499
            Y: -2.49576426
            Z: -17.0151825
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 16392800122028338401
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
        Id: 18279072167880126144
        Name: "FXLocation01"
        Transform {
          Location {
            X: -49.8596
            Y: 8.49374294
            Z: -16.967783
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 16392800122028338401
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
        Id: 6589889757845199123
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
        ParentId: 10385257456673340344
        ChildIds: 4210647879589336641
        ChildIds: 8413310880303828055
        ChildIds: 12856738454785775713
        ChildIds: 16905481924016385576
        ChildIds: 17182896899691542492
        ChildIds: 5418253136771818710
        ChildIds: 9478451988903960824
        ChildIds: 12490711149365348968
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
        Id: 4210647879589336641
        Name: "BarbedWire"
        Transform {
          Location {
            X: 76.265625
            Y: 3.64599609
            Z: 65.5430908
          }
          Rotation {
            Pitch: -37.09375
            Yaw: 89.9999542
            Roll: 89.9999695
          }
          Scale {
            X: 1.50000095
            Y: 1.00000191
            Z: 0.468477458
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6110151164091798177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.223
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.170554176
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
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
            Id: 15094280472468912408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8413310880303828055
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: -18.3886719
            Y: 89.6884766
            Z: -0.476257324
          }
          Rotation {
            Pitch: 45.8245125
            Yaw: -87.8753662
            Roll: 179.722
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.409999847
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.399999976
              G: 0.409999847
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
            Id: 10923264696099767707
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
        Id: 12856738454785775713
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: -17.3671875
            Y: -98.1635742
            Z: -0.476257324
          }
          Rotation {
            Pitch: 44.9999886
            Yaw: 89.9999924
            Roll: -176.47937
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.409999847
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.399999976
              G: 0.409999847
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
            Id: 10923264696099767707
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
        Id: 16905481924016385576
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 534.863281
            Y: 89.6884766
            Z: -0.476257324
          }
          Rotation {
            Pitch: 45.538475
            Yaw: -91.8566589
            Roll: 176.780457
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.409999847
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.399999976
              G: 0.409999847
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
            Id: 10923264696099767707
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
        Id: 17182896899691542492
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 534.044922
            Y: -98.1635742
            Z: -0.476257324
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 90
            Roll: -169.245377
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.409999847
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.399999976
              G: 0.409999847
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
            Id: 10923264696099767707
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
        Id: 5418253136771818710
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 578.597656
            Y: 1.06298828
            Z: 57.5377197
          }
          Rotation {
            Yaw: -90
            Roll: -89.8265686
          }
          Scale {
            X: 0.370092899
            Y: 0.222056746
            Z: 6.36442709
          }
        }
        ParentId: 6589889757845199123
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.10164142
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.409999847
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
            Id: 13637078664533668977
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
        Id: 9478451988903960824
        Name: "BarbedWire"
        Transform {
          Location {
            X: 225.550781
            Y: 3.64599609
            Z: 65.5430908
          }
          Rotation {
            Pitch: -37.09375
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 1.50000095
            Y: 1.00000191
            Z: 0.468477458
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6110151164091798177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.223
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.170554176
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
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
            Id: 15094280472468912408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12490711149365348968
        Name: "BarbedWire"
        Transform {
          Location {
            X: 385.939453
            Y: 3.64599609
            Z: 65.5430908
          }
          Rotation {
            Pitch: -37.09375
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 1.50000095
            Y: 1.00000191
            Z: 0.468477458
          }
        }
        ParentId: 6589889757845199123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6110151164091798177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.223
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.170554176
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
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
            Id: 15094280472468912408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2295119951519285630
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
        ParentId: 10385257456673340344
        ChildIds: 15386028014349940419
        ChildIds: 13285402600257875519
        ChildIds: 18427349317545489883
        ChildIds: 11480074082620622755
        ChildIds: 4347075375533096408
        ChildIds: 13350453419591290290
        ChildIds: 4017402326806567620
        ChildIds: 13993721379289975097
        ChildIds: 3843658545122696137
        ChildIds: 18225388802881794485
        ChildIds: 10030950612239389616
        ChildIds: 3848126909805890683
        ChildIds: 2444120727006115948
        ChildIds: 3689018960148386881
        ChildIds: 2077677092465750455
        ChildIds: 10944714853299745640
        ChildIds: 8019389156144306456
        ChildIds: 12388287303534948593
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
        Id: 15386028014349940419
        Name: "BarbedWire"
        Transform {
          Location {
            X: 256.728516
            Y: 3.64599609
            Z: 65.5430908
          }
          Rotation {
            Pitch: -90
            Yaw: 2.530478
            Roll: -2.53057861
          }
          Scale {
            X: 1.14358294
            Y: 1.14358282
            Z: 5.43330956
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6110151164091798177
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.223
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.18336666
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
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
            Id: 15094280472468912408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13285402600257875519
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 439.394623
            Y: -10.621542
            Z: 48.7275581
          }
          Rotation {
            Roll: -49.5493469
          }
          Scale {
            X: 0.399377108
            Y: 0.20554322
            Z: 0.0617348924
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 18427349317545489883
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 96.5756073
            Y: -11.518939
            Z: 49.2740479
          }
          Rotation {
            Roll: -49.5493469
          }
          Scale {
            X: 0.399377108
            Y: 0.20554322
            Z: 0.0617348924
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 11480074082620622755
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 258.687103
            Y: -12.0456877
            Z: 49.5302353
          }
          Rotation {
            Roll: -49.5493469
          }
          Scale {
            X: 0.399377108
            Y: 0.20554322
            Z: 0.0617348924
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 4347075375533096408
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 462.602661
            Y: 17.0124435
            Z: 51.861557
          }
          Rotation {
            Roll: 52.5055618
          }
          Scale {
            X: 0.399377108
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 13350453419591290290
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 96.5756073
            Y: 16.9506702
            Z: 51.6663857
          }
          Rotation {
            Roll: 52.5055618
          }
          Scale {
            X: 0.399377108
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 4017402326806567620
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 258.687103
            Y: 17.4748287
            Z: 50.1589165
          }
          Rotation {
            Roll: 52.5055618
          }
          Scale {
            X: 0.399377108
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 13993721379289975097
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 546.126953
            Y: 2.36474609
            Z: 91.2499695
          }
          Rotation {
            Roll: 44.0467453
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3843658545122696137
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 549.335938
            Y: 57.5717773
            Z: 31.4320374
          }
          Rotation {
            Roll: 44.046711
          }
          Scale {
            X: 0.0678146109
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18225388802881794485
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 553.734375
            Y: -14.3793945
            Z: 106.748108
          }
          Rotation {
            Roll: 44.0466805
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 10030950612239389616
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 522.828125
            Y: -61.6723633
            Z: 31.4320374
          }
          Rotation {
            Yaw: 178.204285
            Roll: 44.0452881
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3848126909805890683
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 522.828125
            Y: 0.555175781
            Z: 93.6286
          }
          Rotation {
            Yaw: 178.204285
            Roll: 44.0452652
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2444120727006115948
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -28.2636719
            Y: -61.6723633
            Z: 31.4320374
          }
          Rotation {
            Yaw: 178.204285
            Roll: 44.0452423
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3689018960148386881
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -28.2636719
            Y: 0.555175781
            Z: 93.6286
          }
          Rotation {
            Yaw: 178.204285
            Roll: 44.0452423
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2077677092465750455
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -5.94335938
            Y: 57.5717773
            Z: 31.4320374
          }
          Rotation {
            Roll: 44.0466461
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10944714853299745640
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -28.2636719
            Y: -45.7202148
            Z: 48.6101685
          }
          Rotation {
            Yaw: 178.204285
            Roll: 44.0452652
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
        Id: 8019389156144306456
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.28320313
            Y: -16.2631836
            Z: 107.768433
          }
          Rotation {
            Roll: 44.0466461
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12388287303534948593
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -28.9140625
            Y: 5.2421875
            Z: 102.613403
          }
          Rotation {
            Yaw: 178.204285
            Roll: 44.0452423
          }
          Scale {
            X: 0.0407052338
            Y: 0.205537826
            Z: 0.0194431134
          }
        }
        ParentId: 2295119951519285630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.373000026
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
      Id: 15094280472468912408
      Name: "Cylinder - 2-Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_003"
      }
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 10923264696099767707
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 13637078664533668977
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
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
  SerializationVersion: 79
}
