Assets {
  Id: 13607775962879631257
  Name: "TW3_BarbedWireFence01Broken"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5779055686609999718
      Objects {
        Id: 5779055686609999718
        Name: "TW3_BarbedWireFence01Broken"
        Transform {
          Scale {
            X: 1.32000685
            Y: 1.32000685
            Z: 1.32000685
          }
        }
        ParentId: 8608878573887557634
        ChildIds: 13548856001953969048
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
        Id: 13548856001953969048
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
        ParentId: 5779055686609999718
        ChildIds: 3964837108522777897
        ChildIds: 14413465859745790064
        ChildIds: 9176602067036507795
        ChildIds: 9583222746498310972
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
        Id: 3964837108522777897
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
        ParentId: 13548856001953969048
        ChildIds: 7455549780653293114
        ChildIds: 1885737103645236439
        ChildIds: 15212492871479881945
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
        Id: 7455549780653293114
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
        ParentId: 3964837108522777897
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
              SubObjectId: 15212492871479881945
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 1885737103645236439
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 14413465859745790064
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 9176602067036507795
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 9583222746498310972
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
        Id: 1885737103645236439
        Name: "FXLocation02"
        Transform {
          Location {
            X: 11.8984814
            Y: -2.49614406
            Z: -17.0151558
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 3964837108522777897
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
        Id: 15212492871479881945
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
        ParentId: 3964837108522777897
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
        Id: 14413465859745790064
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
        ParentId: 13548856001953969048
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
        Id: 9176602067036507795
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
        ParentId: 13548856001953969048
        ChildIds: 4413633117847913452
        ChildIds: 1698754644499602112
        ChildIds: 14952569080360669628
        ChildIds: 14052410674654944886
        ChildIds: 3514653440598985968
        ChildIds: 15120182378667543928
        ChildIds: 964057266526197294
        ChildIds: 10984085661794478777
        ChildIds: 16883733435295822830
        ChildIds: 7229545560161787495
        ChildIds: 4976533196836850639
        ChildIds: 14106002289565027040
        ChildIds: 11925207033871165237
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
        Id: 4413633117847913452
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
        ParentId: 9176602067036507795
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1698754644499602112
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 439.394531
            Y: -7.66015625
            Z: 45.9090881
          }
          Rotation {
            Roll: -49.5493546
          }
          Scale {
            X: 0.399377108
            Y: 0.20554322
            Z: 0.0617348924
          }
        }
        ParentId: 9176602067036507795
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
        Id: 14952569080360669628
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 96.5761719
            Y: -7.66015625
            Z: 45.9090881
          }
          Rotation {
            Roll: -49.5493546
          }
          Scale {
            X: 0.399377108
            Y: 0.20554322
            Z: 0.0617348924
          }
        }
        ParentId: 9176602067036507795
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
        Id: 14052410674654944886
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 258.6875
            Y: -7.66015625
            Z: 45.9090881
          }
          Rotation {
            Roll: -49.5493546
          }
          Scale {
            X: 0.399377108
            Y: 0.20554322
            Z: 0.0617348924
          }
        }
        ParentId: 9176602067036507795
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
        Id: 3514653440598985968
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 439.394531
            Y: 11.8208008
            Z: 48.7826233
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
        ParentId: 9176602067036507795
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
        Id: 15120182378667543928
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 96.5761719
            Y: 11.8208008
            Z: 48.7826233
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
        ParentId: 9176602067036507795
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
        Id: 964057266526197294
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 258.6875
            Y: 11.8208008
            Z: 48.7826233
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
        ParentId: 9176602067036507795
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
        Id: 10984085661794478777
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
        ParentId: 9176602067036507795
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
        Id: 16883733435295822830
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
        ParentId: 9176602067036507795
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
        Id: 7229545560161787495
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
        ParentId: 9176602067036507795
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.817000031
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
        Id: 4976533196836850639
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
        ParentId: 9176602067036507795
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
        Id: 14106002289565027040
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.28320312
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
        ParentId: 9176602067036507795
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
        Id: 11925207033871165237
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
        ParentId: 9176602067036507795
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
        Id: 9583222746498310972
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
        ParentId: 13548856001953969048
        ChildIds: 284451728270177492
        ChildIds: 8996110878150353653
        ChildIds: 6211015754033895966
        ChildIds: 1041374180897184442
        ChildIds: 882096250148499442
        ChildIds: 11156664793804528844
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
        Id: 284451728270177492
        Name: "BarbedWire"
        Transform {
          Location {
            X: 76.2649612
            Y: 3.64634609
            Z: 65.542984
          }
          Rotation {
            Pitch: -37.0937462
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 1.50000095
            Y: 1.00000191
            Z: 0.468477458
          }
        }
        ParentId: 9583222746498310972
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8996110878150353653
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: -18.3881664
            Y: 89.6882706
            Z: -0.476183712
          }
          Rotation {
            Pitch: 45.8245
            Yaw: -87.8753586
            Roll: 179.722
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9583222746498310972
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6211015754033895966
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: -17.3667011
            Y: -98.163559
            Z: -0.476187348
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 89.9999542
            Roll: -176.47937
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9583222746498310972
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
            Name: "ma:Shared_Detail1:color"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1041374180897184442
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 578.597412
            Y: 1.06283844
            Z: 57.5377274
          }
          Rotation {
            Yaw: -89.9999771
            Roll: -89.8265457
          }
          Scale {
            X: 0.370092899
            Y: 0.222056746
            Z: 6.36442709
          }
        }
        ParentId: 9583222746498310972
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 882096250148499442
        Name: "BarbedWire"
        Transform {
          Location {
            X: 225.550781
            Y: 3.64593
            Z: 65.5430832
          }
          Rotation {
            Pitch: -37.0937462
            Yaw: 89.9999466
            Roll: 89.9999542
          }
          Scale {
            X: 1.50000095
            Y: 1.00000191
            Z: 0.468477458
          }
        }
        ParentId: 9583222746498310972
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11156664793804528844
        Name: "BarbedWire"
        Transform {
          Location {
            X: 385.938904
            Y: 3.64595318
            Z: 65.5430222
          }
          Rotation {
            Pitch: -37.0937462
            Yaw: 89.9999466
            Roll: 89.9999542
          }
          Scale {
            X: 1.50000095
            Y: 1.00000191
            Z: 0.468477458
          }
        }
        ParentId: 9583222746498310972
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
            BoundsScale: 1
          }
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
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
