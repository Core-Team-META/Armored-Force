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
        ParentId: 4781671109827199097
        ChildIds: 14685137530266172510
        ChildIds: 7314357451449572549
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
            Y: -263.744141
          }
          Rotation {
          }
          Scale {
            X: 0.759815574
            Y: 0.759815574
            Z: 0.759815574
          }
        }
        ParentId: 14685137530266172510
        ChildIds: 16682576114886351335
        ChildIds: 3258149963380022260
        ChildIds: 12891179721681197945
        ChildIds: 2622857267929603864
        ChildIds: 6047959596672205364
        ChildIds: 13105158328942881009
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
        Id: 16682576114886351335
        Name: "Log"
        Transform {
          Location {
            X: -11.8167038
            Y: -341.995514
            Z: 105.288704
          }
          Rotation {
            Pitch: 67.4998093
            Yaw: -179.999954
            Roll: -89.999939
          }
          Scale {
            X: 0.503228545
            Y: 0.503223956
            Z: 13.180521
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 8442010173722709024
        ChildIds: 4820097563860256054
        ChildIds: 9311753066503997403
        ChildIds: 16651124829081897707
        ChildIds: 1125011005603160384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10577429634969706688
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
            Id: 13776228291040685428
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
          }
        }
      }
      Objects {
        Id: 8442010173722709024
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6837788
            Y: 9.14073
            Z: 11.0965052
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 16682576114886351335
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
        Id: 4820097563860256054
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6880989
            Y: 9.14244652
            Z: 20.8251095
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 16682576114886351335
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
        Id: 9311753066503997403
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6913109
            Y: 9.14376354
            Z: 39.0364
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 16682576114886351335
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
        Id: 16651124829081897707
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.115849361
            Y: 0.00351182837
            Z: 49.9678192
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 0.969855785
            Y: 0.969855785
            Z: 0.00572138885
          }
        }
        ParentId: 16682576114886351335
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
            X: 0.100807309
            Y: -0.00247361907
            Z: -0.213698134
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 16682576114886351335
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 3258149963380022260
        Name: "Log"
        Transform {
          Location {
            X: 59.7775612
            Y: 419.807861
            Z: 65.8054428
          }
          Rotation {
            Pitch: 67.4995575
            Roll: -90
          }
          Scale {
            X: 0.720970094
            Y: 0.720972419
            Z: 14.5979366
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 348459425163595723
        ChildIds: 12951336706805887396
        ChildIds: 18140501707307400842
        ChildIds: 16817928301458133180
        ChildIds: 7713346872934773951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10577429634969706688
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
            Id: 13776228291040685428
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
          }
        }
      }
      Objects {
        Id: 348459425163595723
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6837788
            Y: 9.14073
            Z: 11.0965052
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 3258149963380022260
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
        Id: 12951336706805887396
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6880989
            Y: 9.14244652
            Z: 20.8251095
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 3258149963380022260
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
        Id: 18140501707307400842
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6913109
            Y: 9.14376354
            Z: 39.0364
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 3258149963380022260
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
        Id: 16817928301458133180
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.115849361
            Y: 0.00351182837
            Z: 49.9678192
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 0.969855785
            Y: 0.969855785
            Z: 0.00572138885
          }
        }
        ParentId: 3258149963380022260
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 7713346872934773951
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.100807309
            Y: -0.00247361907
            Z: -0.213698134
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 3258149963380022260
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 12891179721681197945
        Name: "Log"
        Transform {
          Location {
            X: 96.3561325
            Y: -341.995514
            Z: 35.2586479
          }
          Rotation {
            Pitch: 67.4996567
            Yaw: -179.999939
            Roll: -89.9998169
          }
          Scale {
            X: 0.660117924
            Y: 0.660116673
            Z: 15.2697296
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 2644740697887281095
        ChildIds: 12360070275220095302
        ChildIds: 10254886674970408538
        ChildIds: 3748662649666909200
        ChildIds: 10218145117687791911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10577429634969706688
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
            Id: 13776228291040685428
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
          }
        }
      }
      Objects {
        Id: 2644740697887281095
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6837788
            Y: 9.14073
            Z: 11.0965052
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 12891179721681197945
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
        Id: 12360070275220095302
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6880989
            Y: 9.14244652
            Z: 20.8251095
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 12891179721681197945
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
        Id: 10254886674970408538
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6913109
            Y: 9.14376354
            Z: 39.0364
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 12891179721681197945
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
        Id: 3748662649666909200
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.115849361
            Y: 0.00351182837
            Z: 49.9678192
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 0.969855785
            Y: 0.969855785
            Z: 0.00572138885
          }
        }
        ParentId: 12891179721681197945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 10218145117687791911
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.100807309
            Y: -0.00247361907
            Z: -0.213698134
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 12891179721681197945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 2622857267929603864
        Name: "Log"
        Transform {
          Location {
            X: 21.7389297
            Y: -341.995514
            Z: 35.2586479
          }
          Rotation {
            Pitch: 67.4996262
            Yaw: -179.999939
            Roll: -89.9997864
          }
          Scale {
            X: 0.660117924
            Y: 0.660116673
            Z: 15.2697296
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 11433123077186567890
        ChildIds: 17977513407577842511
        ChildIds: 16451500339629653900
        ChildIds: 12000962901623791814
        ChildIds: 9949185191014361075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10577429634969706688
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
            Id: 13776228291040685428
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
          }
        }
      }
      Objects {
        Id: 11433123077186567890
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6837788
            Y: 9.14073
            Z: 11.0965052
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 2622857267929603864
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
        Id: 17977513407577842511
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6880989
            Y: 9.14244652
            Z: 20.8251095
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 2622857267929603864
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
        Id: 16451500339629653900
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6913109
            Y: 9.14376354
            Z: 39.0364
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 2622857267929603864
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
        Id: 12000962901623791814
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.115849361
            Y: 0.00351182837
            Z: 49.9678192
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 0.969855785
            Y: 0.969855785
            Z: 0.00572138885
          }
        }
        ParentId: 2622857267929603864
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 9949185191014361075
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.100807309
            Y: -0.00247361907
            Z: -0.213698134
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 2622857267929603864
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 6047959596672205364
        Name: "Log"
        Transform {
          Location {
            X: -57.3509827
            Y: -341.995514
            Z: 35.2586479
          }
          Rotation {
            Pitch: 67.4996109
            Yaw: -179.999939
            Roll: -89.9998169
          }
          Scale {
            X: 0.660117924
            Y: 0.660116673
            Z: 15.2697296
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 13644385768578565633
        ChildIds: 755752467217049616
        ChildIds: 18355158002350808138
        ChildIds: 10988423329491517774
        ChildIds: 3720138583515646607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10577429634969706688
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
            Id: 13776228291040685428
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
          }
        }
      }
      Objects {
        Id: 13644385768578565633
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6837788
            Y: 9.14073
            Z: 11.0965052
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 6047959596672205364
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
        Id: 755752467217049616
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6880989
            Y: 9.14244652
            Z: 20.8251095
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 6047959596672205364
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
        Id: 18355158002350808138
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6913109
            Y: 9.14376354
            Z: 39.0364
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 6047959596672205364
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
        Id: 10988423329491517774
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.115849361
            Y: 0.00351182837
            Z: 49.9678192
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 0.969855785
            Y: 0.969855785
            Z: 0.00572138885
          }
        }
        ParentId: 6047959596672205364
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 3720138583515646607
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.100807309
            Y: -0.00247361907
            Z: -0.213698134
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 6047959596672205364
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 13105158328942881009
        Name: "Log"
        Transform {
          Location {
            X: -24.9777927
            Y: 419.807861
            Z: 65.8054428
          }
          Rotation {
            Pitch: 67.499527
            Yaw: 4.46195e-06
            Roll: -89.9999695
          }
          Scale {
            X: 0.720970094
            Y: 0.720972419
            Z: 14.5979366
          }
        }
        ParentId: 2763672934151491479
        ChildIds: 463236432051945350
        ChildIds: 8201601187829446860
        ChildIds: 2979206972505327584
        ChildIds: 13563604770582474502
        ChildIds: 15331498284884223173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10577429634969706688
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
            Id: 13776228291040685428
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
          }
        }
      }
      Objects {
        Id: 463236432051945350
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6837788
            Y: 9.14073
            Z: 11.0965052
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 13105158328942881009
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
        Id: 8201601187829446860
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6880989
            Y: 9.14244652
            Z: 20.8251095
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 13105158328942881009
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
        Id: 2979206972505327584
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.6913109
            Y: 9.14376354
            Z: 39.0364
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 112.500168
            Roll: -89.9999695
          }
          Scale {
            X: 0.152860418
            Y: 0.893661201
            Z: 0.0166913513
          }
        }
        ParentId: 13105158328942881009
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
        Id: 13563604770582474502
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.115849361
            Y: 0.00351182837
            Z: 49.9678192
          }
          Rotation {
            Roll: 1.70754702e-05
          }
          Scale {
            X: 0.969855785
            Y: 0.969855785
            Z: 0.00572138885
          }
        }
        ParentId: 13105158328942881009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        Id: 15331498284884223173
        Name: "Decal Wood Ends Variations"
        Transform {
          Location {
            X: 0.100807309
            Y: -0.00247361907
            Z: -0.213698134
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 179.999969
          }
          Scale {
            X: 1.20914161
            Y: 1.20914137
            Z: 0.0151851755
          }
        }
        ParentId: 13105158328942881009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.27342
              G: 0.377741307
              B: 0.441
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
        ParentId: 14095616626805498714
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
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 10577429634969706688
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
  SerializationVersion: 83
}
