Assets {
  Id: 9219308869430247346
  Name: "TW_BuildingBarn_MidDoor_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13456095314381298696
      Objects {
        Id: 13456095314381298696
        Name: "TW_BuildingBarn_MidDoor_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3652636881351672878
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
        Id: 3652636881351672878
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
        ParentId: 13456095314381298696
        ChildIds: 8269000818778974352
        ChildIds: 2777050374280806315
        ChildIds: 9667146562876172906
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
        Id: 8269000818778974352
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -52.2382813
            Y: 60
            Z: 231.929138
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.5
            Z: 3.35450339
          }
        }
        ParentId: 3652636881351672878
        ChildIds: 17166450360663301491
        ChildIds: 10593842760267214389
        ChildIds: 11807752733047232062
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
        Id: 17166450360663301491
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
        ParentId: 8269000818778974352
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 9734563338717701534
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
              SubObjectId: 11807752733047232062
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 10593842760267214389
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 2777050374280806315
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 9667146562876172906
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
        Id: 10593842760267214389
        Name: "FXLocation02"
        Transform {
          Location {
            X: -25.0178051
            Y: -5.71428537
            Z: 79.6600189
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 8269000818778974352
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
        Id: 11807752733047232062
        Name: "FXLocation01"
        Transform {
          Location {
            X: -4.55784273
            Y: -4.28571415
            Z: -21.0038433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 8269000818778974352
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
        Id: 2777050374280806315
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
        ParentId: 3652636881351672878
        ChildIds: 15250750504864941856
        ChildIds: 1415060138410972934
        ChildIds: 11097489481677308949
        ChildIds: 13847645579069855762
        ChildIds: 1255281817638276433
        ChildIds: 2547404260143907121
        ChildIds: 4943854069308783213
        ChildIds: 50485599767683622
        ChildIds: 2345525653037819651
        ChildIds: 1332398810357709684
        ChildIds: 18009888307127744336
        ChildIds: 9996179636255879144
        ChildIds: 8509010223521975316
        ChildIds: 10847727910327029691
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
        Id: 15250750504864941856
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 34.5605469
            Y: 145.979248
            Z: 48.9967651
          }
          Rotation {
            Pitch: 90
            Roll: -179.999939
          }
          Scale {
            X: 0.53991574
            Y: 0.900000393
            Z: 1.15569401
          }
        }
        ParentId: 2777050374280806315
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
            Float: 0.130440131
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01853633
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
        Id: 1415060138410972934
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 41.0844727
            Y: 147.781494
            Z: 390.000061
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 0.238459677
            Y: 0.900000453
            Z: 2.73762107
          }
        }
        ParentId: 2777050374280806315
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
            Float: 0.682051897
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
        Id: 11097489481677308949
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 42.7504883
            Y: 150
            Z: 480.000061
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.623719752
            Y: 1.09999943
            Z: 1.99999988
          }
        }
        ParentId: 2777050374280806315
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
        Id: 13847645579069855762
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 60.4980469
            Y: -14.9998779
            Z: 542.336731
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2777050374280806315
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
        Id: 1255281817638276433
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -49.5014648
            Y: -60
            Z: 652.336487
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -134.999985
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2777050374280806315
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
        Id: 2547404260143907121
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -177.145508
            Y: -34.9997559
            Z: 780.000061
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2777050374280806315
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
        Id: 4943854069308783213
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 122.854492
            Y: 150
            Z: 479.999939
          }
          Rotation {
            Yaw: -90
            Roll: -135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2777050374280806315
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
        Id: 50485599767683622
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -2.14550781
            Y: 174.999268
            Z: 605.00116
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999466
            Roll: 134.999985
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2777050374280806315
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
        Id: 2345525653037819651
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -112.14502
            Y: 129.999023
            Z: 715.000183
          }
          Rotation {
            Yaw: -90
            Roll: -135
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 2777050374280806315
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
        Id: 1332398810357709684
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 97.8544922
            Y: -80.2941895
            Z: 48.9967651
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.53991574
            Y: 1.12921882
            Z: 0.900000453
          }
        }
        ParentId: 2777050374280806315
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
            Float: 0.130440131
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01853633
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
        Id: 18009888307127744336
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -217.145508
            Y: 150.425171
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: -179.999939
          }
          Scale {
            X: 0.89162451
            Y: 0.900002062
            Z: 1.15569401
          }
        }
        ParentId: 2777050374280806315
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
            Float: 0.130440131
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01853633
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
        Id: 9996179636255879144
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -247.145508
            Y: 200
            Z: 780
          }
          Rotation {
            Yaw: -90
            Roll: 140
          }
          Scale {
            X: 0.947235405
            Y: 1.0999999
            Z: 1.99999988
          }
        }
        ParentId: 2777050374280806315
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
        Id: 8509010223521975316
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 57.8544922
            Y: -77.3623047
            Z: 445.000061
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: -179.999985
          }
          Scale {
            X: 0.46688953
            Y: 0.724687338
            Z: 1.15570736
          }
        }
        ParentId: 2777050374280806315
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
            Float: 0.130440131
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01853633
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
        Id: 10847727910327029691
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 57.8544922
            Y: 152.241699
            Z: 445.000061
          }
          Rotation {
            Pitch: 44.999958
            Yaw: -179.999954
          }
          Scale {
            X: 0.46688953
            Y: 0.724687338
            Z: 1.15570736
          }
        }
        ParentId: 2777050374280806315
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
            Float: 0.130440131
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01853633
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
        Id: 9667146562876172906
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
        ParentId: 3652636881351672878
        ChildIds: 8699991135100416082
        ChildIds: 16389065722221159854
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
        Id: 8699991135100416082
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -249.083496
            Y: 45
            Z: 777.079834
          }
          Rotation {
            Pitch: -44.9998245
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 9.00000095
            Z: 1
          }
        }
        ParentId: 9667146562876172906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7360602162123997816
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.12096596
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.501867175
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
        Id: 16389065722221159854
        Name: "Roof"
        Transform {
          Location {
            X: -37.0512695
            Y: 60
            Z: 625
          }
          Rotation {
            Pitch: 44.9998512
            Yaw: -179.999954
          }
          Scale {
            X: 4.98735
            Y: 2.72812414
            Z: 0.100001588
          }
        }
        ParentId: 9667146562876172906
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
            Float: 0.63483423
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.803
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
      Id: 18052318672521571529
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
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
      Id: 526843540183677030
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
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
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
