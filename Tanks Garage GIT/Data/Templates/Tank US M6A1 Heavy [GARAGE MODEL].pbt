Assets {
  Id: 5749015215759485643
  Name: "Tank US M6A1 Heavy [GARAGE MODEL]"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12788941964067612049
      Objects {
        Id: 12788941964067612049
        Name: "Tank US M6A1 Heavy [GARAGE MODEL]"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6728303067930262228
        ChildIds: 5831238365712622862
        ChildIds: 12993567130609774468
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
        Id: 6728303067930262228
        Name: "ExtraFX"
        Transform {
          Location {
            Z: 171.784317
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12788941964067612049
        ChildIds: 10393269567572839621
        ChildIds: 8144307720657474817
        ChildIds: 2136385542591454738
        ChildIds: 14161101511646162641
        ChildIds: 14385902703621730361
        ChildIds: 11860575963686223346
        ChildIds: 5902917457221792539
        ChildIds: 11323676598082567415
        ChildIds: 9405896313559564502
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
        Id: 10393269567572839621
        Name: "ServoLoopSFX"
        Transform {
          Location {
            Z: -110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14783869045496354241
          }
          Pitch: -500
          Volume: 0.3
          Falloff: 2000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8144307720657474817
        Name: "ReloadSFX"
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
        ParentId: 6728303067930262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8893979289421564399
          }
          Volume: 3
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 2136385542591454738
        Name: "TankEngineAndMovementLoopSFX"
        Transform {
          Location {
            X: -78.774147
            Z: -144.853973
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_old_war_tank_treads_tracks:13"
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
            Id: 8123097489388170562
          }
          TeamSettings {
          }
          AudioBP {
            Repeat: true
            Volume: 0.5
            Falloff: 3384.07715
            Radius: 1625.76941
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14161101511646162641
        Name: "TankEngineLoopSFX"
        Transform {
          Location {
            X: -78.774147
            Z: -144.853973
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1042724151674186161
          }
          Repeat: true
          Volume: 1.5
          Falloff: 5000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14385902703621730361
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -416.673309
            Y: -229.865234
            Z: -158.476105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11860575963686223346
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -414.010223
            Y: 241.295654
            Z: -158.476105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5902917457221792539
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -535.682
            Y: 241.295654
            Z: -158.476105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.354
              G: 0.264913917
              B: 0.177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
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
            Id: 7015145371313303150
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11323676598082567415
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -535.682
            Y: -236.13916
            Z: -158.476105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6728303067930262228
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.354
              G: 0.264913917
              B: 0.177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
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
            Id: 7015145371313303150
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9405896313559564502
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -604.015869
            Z: 66.0656738
          }
          Rotation {
            Pitch: 29.5941906
          }
          Scale {
            X: 0.190564588
            Y: 2.45076704
            Z: 0.675243914
          }
        }
        ParentId: 6728303067930262228
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.395
              G: 0.395
              B: 0.395
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: -100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -800
              Y: -100
              Z: -100
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
            Id: 8857078069961347605
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5831238365712622862
        Name: "Hull"
        Transform {
          Location {
            X: -78.7741699
            Z: 185.393448
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12788941964067612049
        ChildIds: 11550503826955909693
        ChildIds: 18044510085732199556
        ChildIds: 6071663859107534445
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
        Id: 11550503826955909693
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 35.0979919
            Z: 20.768158
          }
          Rotation {
          }
          Scale {
            X: 10.5759144
            Y: 5.89172459
            Z: 2.24707651
          }
        }
        ParentId: 5831238365712622862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 18044510085732199556
        Name: "Treads"
        Transform {
          Location {
            X: 80.0947342
            Z: -188.794785
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5831238365712622862
        ChildIds: 15412220803902942110
        ChildIds: 1377389898306878510
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
        Id: 15412220803902942110
        Name: "TreadsLeft"
        Transform {
          Location {
            X: -6.86645508e-05
            Y: -229.113785
          }
          Rotation {
          }
          Scale {
            X: 1.14421093
            Y: 1.14421093
            Z: 1.14421093
          }
        }
        ParentId: 18044510085732199556
        ChildIds: 7731269992334255584
        ChildIds: 3575847782994625087
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
        Id: 7731269992334255584
        Name: "TreadGeo"
        Transform {
          Location {
            X: -8.74649429
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15412220803902942110
        ChildIds: 13173957224580689950
        ChildIds: 14971779019423111543
        ChildIds: 13384718731998090982
        ChildIds: 15996342376280968150
        ChildIds: 13920131005363135762
        ChildIds: 2718165005548856623
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
        Id: 13173957224580689950
        Name: "Tank Tread"
        Transform {
          Location {
            X: -18.7464943
            Y: -4.99999952
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.907755136
            Y: 1.04087734
            Z: 1.0560689
          }
        }
        ParentId: 7731269992334255584
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Rust Amount"
            Float: 0.330441117
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
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14971779019423111543
        Name: "TreadFrame"
        Transform {
          Location {
            X: 18.7464943
            Y: 4.99999952
            Z: 19.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7731269992334255584
        ChildIds: 4218680002505416440
        ChildIds: 1076124348682608488
        ChildIds: 11258872109373111845
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
        Id: 4218680002505416440
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -34.9223785
            Z: 4.58356476
          }
          Rotation {
          }
          Scale {
            X: 1.58878779
            Y: 1
            Z: 1
          }
        }
        ParentId: 14971779019423111543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
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
        Id: 1076124348682608488
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 267.4245
            Z: 4.58356476
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14971779019423111543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 11258872109373111845
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -346.521362
            Z: 4.58356476
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14971779019423111543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 13384718731998090982
        Name: "wheel set"
        Transform {
          Location {
            X: 247.406906
            Y: -39.0295601
            Z: 39.2203941
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 7731269992334255584
        ChildIds: 17281406810259473435
        ChildIds: 9282544721054646432
        ChildIds: 9723828214189336064
        ChildIds: 9791329419520759445
        ChildIds: 2932511701959957735
        ChildIds: 9265523773610259462
        ChildIds: 18278981186554411212
        ChildIds: 1762342611674053266
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
        Id: 17281406810259473435
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13384718731998090982
        ChildIds: 7357986727482455702
        ChildIds: 15455074144387517525
        ChildIds: 14564167139165335872
        ChildIds: 12527255005382260711
        ChildIds: 16268941960161761378
        ChildIds: 2006828010047779985
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
        Id: 7357986727482455702
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 17281406810259473435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 15455074144387517525
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 17281406810259473435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 14564167139165335872
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 17281406810259473435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 12527255005382260711
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 17281406810259473435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 16268941960161761378
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 17281406810259473435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 2006828010047779985
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 17281406810259473435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 9282544721054646432
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13384718731998090982
        ChildIds: 7276762428315589115
        ChildIds: 7612414995782535363
        ChildIds: 6173991538515607716
        ChildIds: 7347089613420426447
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
        Id: 7276762428315589115
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 9282544721054646432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 7612414995782535363
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 9282544721054646432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 6173991538515607716
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 9282544721054646432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7347089613420426447
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 9282544721054646432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9723828214189336064
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13384718731998090982
        ChildIds: 11253589270236396148
        ChildIds: 17976102137995235938
        ChildIds: 15448360382347141124
        ChildIds: 7215898089754115508
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
        Id: 11253589270236396148
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 9723828214189336064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 17976102137995235938
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 9723828214189336064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 15448360382347141124
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 9723828214189336064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7215898089754115508
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 9723828214189336064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9791329419520759445
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 13384718731998090982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 2932511701959957735
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 13384718731998090982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9265523773610259462
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 13384718731998090982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 18278981186554411212
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 13384718731998090982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1762342611674053266
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 13384718731998090982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15996342376280968150
        Name: "wheel set"
        Transform {
          Location {
            X: 79.5821533
            Y: -39.0287056
            Z: 37.109314
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 7731269992334255584
        ChildIds: 18446566500429320477
        ChildIds: 6654298252748464536
        ChildIds: 13060557476406094990
        ChildIds: 6160204958711540090
        ChildIds: 4240618737770100072
        ChildIds: 17050400879721502950
        ChildIds: 8182677781284337774
        ChildIds: 5481159994666929786
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
        Id: 18446566500429320477
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15996342376280968150
        ChildIds: 15249087149848922012
        ChildIds: 7249901084735172847
        ChildIds: 9426134877830569680
        ChildIds: 2735783643169168354
        ChildIds: 5135060473808065377
        ChildIds: 10483408290892233149
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
        Id: 15249087149848922012
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 18446566500429320477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 7249901084735172847
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 18446566500429320477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 9426134877830569680
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 18446566500429320477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 2735783643169168354
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 18446566500429320477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 5135060473808065377
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 18446566500429320477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 10483408290892233149
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 18446566500429320477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 6654298252748464536
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15996342376280968150
        ChildIds: 13748641893179300926
        ChildIds: 9658126427350924037
        ChildIds: 11006813023659165318
        ChildIds: 12782385059960341492
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
        Id: 13748641893179300926
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 6654298252748464536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9658126427350924037
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 6654298252748464536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 11006813023659165318
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 6654298252748464536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12782385059960341492
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 6654298252748464536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13060557476406094990
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15996342376280968150
        ChildIds: 14986723688509823744
        ChildIds: 10811521150540195619
        ChildIds: 16564183249458461894
        ChildIds: 6127230498139840507
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
        Id: 14986723688509823744
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 13060557476406094990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 10811521150540195619
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 13060557476406094990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 16564183249458461894
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 13060557476406094990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6127230498139840507
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 13060557476406094990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6160204958711540090
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 15996342376280968150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 4240618737770100072
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 15996342376280968150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 17050400879721502950
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 15996342376280968150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 8182677781284337774
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 15996342376280968150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5481159994666929786
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 15996342376280968150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13920131005363135762
        Name: "wheel set"
        Transform {
          Location {
            X: -95.2274323
            Y: -39.0287056
            Z: 41.2272072
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 7731269992334255584
        ChildIds: 14539460232380820916
        ChildIds: 865547188895084351
        ChildIds: 8231320229376895665
        ChildIds: 12705965123677584995
        ChildIds: 1886982989980958843
        ChildIds: 16710844491351453991
        ChildIds: 7341465744485345036
        ChildIds: 16945052732318646718
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
        Id: 14539460232380820916
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13920131005363135762
        ChildIds: 1017894893537073988
        ChildIds: 15703245789999863184
        ChildIds: 11315031436680761237
        ChildIds: 3369208747970606353
        ChildIds: 670538872282818116
        ChildIds: 16276942192742478208
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
        Id: 1017894893537073988
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 14539460232380820916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 15703245789999863184
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 14539460232380820916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 11315031436680761237
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 14539460232380820916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 3369208747970606353
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 14539460232380820916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 670538872282818116
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 14539460232380820916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 16276942192742478208
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 14539460232380820916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 865547188895084351
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13920131005363135762
        ChildIds: 1270634065530534683
        ChildIds: 14133365984096740272
        ChildIds: 3249682106785489342
        ChildIds: 13254101894279312655
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
        Id: 1270634065530534683
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 865547188895084351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 14133365984096740272
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 865547188895084351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 3249682106785489342
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 865547188895084351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13254101894279312655
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 865547188895084351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8231320229376895665
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13920131005363135762
        ChildIds: 3191842940581878121
        ChildIds: 9711329089926770767
        ChildIds: 8290836495655478264
        ChildIds: 10902652027119547263
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
        Id: 3191842940581878121
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 8231320229376895665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9711329089926770767
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 8231320229376895665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 8290836495655478264
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 8231320229376895665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10902652027119547263
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 8231320229376895665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12705965123677584995
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 13920131005363135762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 1886982989980958843
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 13920131005363135762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 16710844491351453991
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 13920131005363135762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 7341465744485345036
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 13920131005363135762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16945052732318646718
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 13920131005363135762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2718165005548856623
        Name: "wheel set"
        Transform {
          Location {
            X: -266.379089
            Y: -39.0287056
            Z: 41.8183975
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 7731269992334255584
        ChildIds: 5412946341463192884
        ChildIds: 4673454044816779761
        ChildIds: 11595272618762851019
        ChildIds: 17238941771600144103
        ChildIds: 10599066787256315415
        ChildIds: 9984641248291637459
        ChildIds: 6299136766355098751
        ChildIds: 15658835698115866712
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
        Id: 5412946341463192884
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2718165005548856623
        ChildIds: 2687573107519190096
        ChildIds: 15985303669742785303
        ChildIds: 12118755845293432628
        ChildIds: 14196136222667399118
        ChildIds: 18387711851657800670
        ChildIds: 14585365676484864019
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
        Id: 2687573107519190096
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 5412946341463192884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 15985303669742785303
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 5412946341463192884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 12118755845293432628
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 5412946341463192884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 14196136222667399118
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 5412946341463192884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 18387711851657800670
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 5412946341463192884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 14585365676484864019
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 5412946341463192884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 4673454044816779761
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2718165005548856623
        ChildIds: 15401829995144930117
        ChildIds: 9948158872112404298
        ChildIds: 7865977143983278867
        ChildIds: 6658432063777688080
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
        Id: 15401829995144930117
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 4673454044816779761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9948158872112404298
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 4673454044816779761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 7865977143983278867
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 4673454044816779761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6658432063777688080
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 4673454044816779761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11595272618762851019
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2718165005548856623
        ChildIds: 3830288625972882586
        ChildIds: 8003604222646051682
        ChildIds: 14571428941450880871
        ChildIds: 1375386158121272760
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
        Id: 3830288625972882586
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 11595272618762851019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 8003604222646051682
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 11595272618762851019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 14571428941450880871
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 11595272618762851019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1375386158121272760
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 11595272618762851019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17238941771600144103
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 2718165005548856623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 10599066787256315415
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 2718165005548856623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9984641248291637459
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 2718165005548856623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 6299136766355098751
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 2718165005548856623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15658835698115866712
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 2718165005548856623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3575847782994625087
        Name: "Wheels"
        Transform {
          Location {
            X: -9.99999905
            Y: -30.0000763
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 15412220803902942110
        ChildIds: 7992533960451874835
        ChildIds: 922254439486288370
        ChildIds: 145901463272631196
        ChildIds: 13951049678419636541
        ChildIds: 4044114436760977517
        ChildIds: 12939559377330925297
        ChildIds: 2788483526599499537
        ChildIds: 15825043382905326349
        ChildIds: 3030947218203648243
        ChildIds: 11598097830435972259
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
        Id: 7992533960451874835
        Name: "Wheel"
        Transform {
          Location {
            X: -448.978363
            Y: -9.85429668
            Z: 32.9570618
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 8003779168213127558
        ChildIds: 8855009364249847338
        ChildIds: 14653991379531935054
        ChildIds: 3944349773575135286
        ChildIds: 11501829609262681381
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
        Id: 8003779168213127558
        Name: "Star - Outline"
        Transform {
          Location {
            Y: -21.0160522
          }
          Rotation {
            Pitch: 15.2792692
            Roll: -89.9999924
          }
          Scale {
            X: 1.12845588
            Y: 1.128456
            Z: 0.691942215
          }
        }
        ParentId: 7992533960451874835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16679846405848520970
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
        Id: 8855009364249847338
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            Y: -13.9279175
          }
          Rotation {
          }
          Scale {
            X: 0.736995578
            Y: 0.470368266
            Z: 0.736995578
          }
        }
        ParentId: 7992533960451874835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5626465369024768397
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
        Id: 14653991379531935054
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            Y: 30.7193
          }
          Rotation {
          }
          Scale {
            X: 0.736995578
            Y: 0.470368266
            Z: 0.736995578
          }
        }
        ParentId: 7992533960451874835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5626465369024768397
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
        Id: 3944349773575135286
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -23.835144
          }
          Rotation {
          }
          Scale {
            X: 1.98693776
            Y: 0.124097429
            Z: 1.98693776
          }
        }
        ParentId: 7992533960451874835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
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
        Id: 11501829609262681381
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            Y: 28.0598755
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.5934025
            Y: 1.593413
            Z: 0.809613466
          }
        }
        ParentId: 7992533960451874835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 922254439486288370
        Name: "Wheel"
        Transform {
          Location {
            X: 218.986786
            Y: 3.2644043
            Z: -30.0159149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 4943141950177396949
        ChildIds: 12359256255418912741
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
        Id: 4943141950177396949
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 922254439486288370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 12359256255418912741
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999161
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 922254439486288370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 145901463272631196
        Name: "Wheel"
        Transform {
          Location {
            X: 328.922516
            Y: 3.2644043
            Z: -30.0159149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 14279781199226796181
        ChildIds: 8940476707511667863
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
        Id: 14279781199226796181
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 145901463272631196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 8940476707511667863
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 145901463272631196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 13951049678419636541
        Name: "Wheel"
        Transform {
          Location {
            X: 136.895599
            Y: 3.26538086
            Z: -32.4314423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 11783398770309357212
        ChildIds: 6669503774256520235
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
        Id: 11783398770309357212
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 13951049678419636541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 6669503774256520235
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 13951049678419636541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 4044114436760977517
        Name: "Wheel"
        Transform {
          Location {
            X: 26.9598694
            Y: 3.26538086
            Z: -32.4314423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 5614447697935453840
        ChildIds: 5900117500302313670
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
        Id: 5614447697935453840
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 4044114436760977517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 5900117500302313670
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999161
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 4044114436760977517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 12939559377330925297
        Name: "Wheel"
        Transform {
          Location {
            X: -173.059174
            Y: 3.26538086
            Z: -27.719696
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 16946191944307144994
        ChildIds: 5931468229588771775
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
        Id: 16946191944307144994
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 12939559377330925297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 5931468229588771775
        Name: "Pipe"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999161
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 12939559377330925297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 2788483526599499537
        Name: "Wheel"
        Transform {
          Location {
            X: -63.123436
            Y: 3.26538086
            Z: -27.719696
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 3855251573751822646
        ChildIds: 4856077614745680868
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
        Id: 3855251573751822646
        Name: "Pipe"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 2788483526599499537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 4856077614745680868
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 2788483526599499537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 15825043382905326349
        Name: "Wheel"
        Transform {
          Location {
            X: -368.892792
            Y: 3.26538086
            Z: -27.0432587
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 11827290306942211635
        ChildIds: 16665653836299046708
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
        Id: 11827290306942211635
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 15825043382905326349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 16665653836299046708
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999161
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 15825043382905326349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 3030947218203648243
        Name: "Wheel"
        Transform {
          Location {
            X: -258.957062
            Y: 3.26538086
            Z: -27.0432587
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3575847782994625087
        ChildIds: 16268993949986839826
        ChildIds: 7908596953961376661
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
        Id: 16268993949986839826
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 3030947218203648243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 7908596953961376661
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 3030947218203648243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 11598097830435972259
        Name: "Wheel"
        Transform {
          Location {
            X: 405.748596
            Y: -4.02978516
            Z: 43.8337402
          }
          Rotation {
          }
          Scale {
            X: 1.80760312
            Y: 2.64422441
            Z: 1.80760312
          }
        }
        ParentId: 3575847782994625087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
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
        Id: 1377389898306878510
        Name: "TreadsRight"
        Transform {
          Location {
            X: -3.81469727e-05
            Y: 229.681625
          }
          Rotation {
          }
          Scale {
            X: 1.14421093
            Y: -1.14421093
            Z: 1.14421093
          }
        }
        ParentId: 18044510085732199556
        ChildIds: 17542141650165157115
        ChildIds: 7271685613722060646
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
        Id: 17542141650165157115
        Name: "TreadGeo"
        Transform {
          Location {
            X: -8.74649429
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1377389898306878510
        ChildIds: 17445060223398058770
        ChildIds: 15431886462651643554
        ChildIds: 18220943454409117295
        ChildIds: 2852377352028829292
        ChildIds: 4655554694255641783
        ChildIds: 4766215225143680195
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
        Id: 17445060223398058770
        Name: "Tank Tread"
        Transform {
          Location {
            X: -18.7464943
            Y: -4.99998474
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.907755136
            Y: 1.04087734
            Z: 1.0560689
          }
        }
        ParentId: 17542141650165157115
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Rust Amount"
            Float: 0.330441117
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
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 15431886462651643554
        Name: "TreadFrame"
        Transform {
          Location {
            X: 18.7464943
            Y: 5.00001526
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542141650165157115
        ChildIds: 14122116552266192014
        ChildIds: 14802873882224625282
        ChildIds: 15947359007362351366
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
        Id: 14122116552266192014
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -34.9223785
            Z: 4.58356476
          }
          Rotation {
          }
          Scale {
            X: 1.58878779
            Y: 1
            Z: 1
          }
        }
        ParentId: 15431886462651643554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
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
        Id: 14802873882224625282
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 267.4245
            Z: 4.58356476
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15431886462651643554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 15947359007362351366
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -346.521362
            Z: 4.58356476
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15431886462651643554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 18220943454409117295
        Name: "wheel set"
        Transform {
          Location {
            X: 247.406906
            Y: -39.0295715
            Z: 39.2203903
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 17542141650165157115
        ChildIds: 4017456541088801044
        ChildIds: 10416130098584070608
        ChildIds: 16461414580704152152
        ChildIds: 5769994208157521176
        ChildIds: 12412956215728030289
        ChildIds: 4601697291900046363
        ChildIds: 9824942131074333952
        ChildIds: 14593910693449208077
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
        Id: 4017456541088801044
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18220943454409117295
        ChildIds: 4209127177935557633
        ChildIds: 8516372491584204352
        ChildIds: 11586213715786472738
        ChildIds: 11586283944852015593
        ChildIds: 12357130616240343015
        ChildIds: 12084993053656327317
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
        Id: 4209127177935557633
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 4017456541088801044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8516372491584204352
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 4017456541088801044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 11586213715786472738
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 4017456541088801044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 11586283944852015593
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 4017456541088801044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 12357130616240343015
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 4017456541088801044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 12084993053656327317
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 4017456541088801044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 10416130098584070608
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18220943454409117295
        ChildIds: 12482059792483575104
        ChildIds: 6409800983893920058
        ChildIds: 10765599674652732648
        ChildIds: 17580992513400564698
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
        Id: 12482059792483575104
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 10416130098584070608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 6409800983893920058
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 10416130098584070608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 10765599674652732648
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 10416130098584070608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17580992513400564698
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 10416130098584070608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16461414580704152152
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18220943454409117295
        ChildIds: 2990491184029672202
        ChildIds: 16389563456330898276
        ChildIds: 944572279105613469
        ChildIds: 85631886987652806
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
        Id: 2990491184029672202
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 16461414580704152152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 16389563456330898276
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 16461414580704152152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 944572279105613469
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 16461414580704152152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 85631886987652806
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 16461414580704152152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5769994208157521176
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 18220943454409117295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 12412956215728030289
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 18220943454409117295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 4601697291900046363
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 18220943454409117295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 9824942131074333952
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 18220943454409117295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14593910693449208077
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 18220943454409117295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2852377352028829292
        Name: "wheel set"
        Transform {
          Location {
            X: 79.5821533
            Y: -39.028717
            Z: 37.109314
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 17542141650165157115
        ChildIds: 15001696142815089185
        ChildIds: 6004376480723924537
        ChildIds: 7678230849768923417
        ChildIds: 3526482518915200460
        ChildIds: 4911245053176018516
        ChildIds: 13487718203888910240
        ChildIds: 8187930619521771033
        ChildIds: 8588397492988295531
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
        Id: 15001696142815089185
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2852377352028829292
        ChildIds: 6205105030304838578
        ChildIds: 10177196222753416549
        ChildIds: 18254174284847779380
        ChildIds: 15319007570511405816
        ChildIds: 9862760609402785537
        ChildIds: 10199849224831337635
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
        Id: 6205105030304838578
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 15001696142815089185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 10177196222753416549
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 15001696142815089185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 18254174284847779380
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 15001696142815089185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 15319007570511405816
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 15001696142815089185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 9862760609402785537
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 15001696142815089185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 10199849224831337635
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 15001696142815089185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 6004376480723924537
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2852377352028829292
        ChildIds: 13620258853325612874
        ChildIds: 7785549877163377675
        ChildIds: 17429096728708289137
        ChildIds: 16535536816765809304
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
        Id: 13620258853325612874
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 6004376480723924537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 7785549877163377675
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 6004376480723924537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 17429096728708289137
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 6004376480723924537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16535536816765809304
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 6004376480723924537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7678230849768923417
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2852377352028829292
        ChildIds: 9205016910487077624
        ChildIds: 8151710191213194959
        ChildIds: 17431566949490965170
        ChildIds: 9145092776374269115
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
        Id: 9205016910487077624
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 7678230849768923417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 8151710191213194959
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 7678230849768923417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 17431566949490965170
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 7678230849768923417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9145092776374269115
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 7678230849768923417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3526482518915200460
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 2852377352028829292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 4911245053176018516
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 2852377352028829292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13487718203888910240
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 2852377352028829292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 8187930619521771033
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 2852377352028829292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8588397492988295531
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 2852377352028829292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4655554694255641783
        Name: "wheel set"
        Transform {
          Location {
            X: -95.2274323
            Y: -39.028717
            Z: 41.227211
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 17542141650165157115
        ChildIds: 237059777986003096
        ChildIds: 2771206744703632955
        ChildIds: 3308528031553347303
        ChildIds: 8648177135137317779
        ChildIds: 12523233405526502586
        ChildIds: 1134288459675005592
        ChildIds: 3282479608501364517
        ChildIds: 4549594557032086545
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
        Id: 237059777986003096
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4655554694255641783
        ChildIds: 2875745356159057496
        ChildIds: 9742317405518027554
        ChildIds: 8508545303211559579
        ChildIds: 1115073368923923042
        ChildIds: 13838529558222285850
        ChildIds: 4798656216650327494
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
        Id: 2875745356159057496
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 237059777986003096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 9742317405518027554
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 237059777986003096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8508545303211559579
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 237059777986003096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 1115073368923923042
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 237059777986003096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 13838529558222285850
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 237059777986003096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 4798656216650327494
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 237059777986003096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 2771206744703632955
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4655554694255641783
        ChildIds: 15003271410273320895
        ChildIds: 15036475162428141861
        ChildIds: 8261317848193576870
        ChildIds: 7274310255629362438
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
        Id: 15003271410273320895
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 2771206744703632955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 15036475162428141861
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 2771206744703632955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 8261317848193576870
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 2771206744703632955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7274310255629362438
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 2771206744703632955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3308528031553347303
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4655554694255641783
        ChildIds: 14197236193889658213
        ChildIds: 4042013674799615413
        ChildIds: 13429520839875952482
        ChildIds: 2994821787331106401
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
        Id: 14197236193889658213
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 3308528031553347303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 4042013674799615413
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 3308528031553347303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13429520839875952482
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 3308528031553347303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2994821787331106401
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 3308528031553347303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8648177135137317779
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 4655554694255641783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 12523233405526502586
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 4655554694255641783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 1134288459675005592
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 4655554694255641783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 3282479608501364517
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 4655554694255641783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4549594557032086545
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 4655554694255641783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4766215225143680195
        Name: "wheel set"
        Transform {
          Location {
            X: -266.37912
            Y: -39.028717
            Z: 41.8183975
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 17542141650165157115
        ChildIds: 4821351736868357216
        ChildIds: 7591988822021159754
        ChildIds: 6896126188112556690
        ChildIds: 13405220186156642234
        ChildIds: 8744280321818300353
        ChildIds: 6545695487950937421
        ChildIds: 10270207403608697400
        ChildIds: 5561418342352673585
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
        Id: 4821351736868357216
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4766215225143680195
        ChildIds: 5965890415906526442
        ChildIds: 9713240822855282328
        ChildIds: 10587065524882032283
        ChildIds: 7637775048194957968
        ChildIds: 1169535306406772485
        ChildIds: 6590979569165954822
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
        Id: 5965890415906526442
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 4821351736868357216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 9713240822855282328
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 4821351736868357216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 10587065524882032283
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 4821351736868357216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 7637775048194957968
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 4821351736868357216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 1169535306406772485
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 4821351736868357216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 6590979569165954822
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 4821351736868357216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 7591988822021159754
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4766215225143680195
        ChildIds: 16483069276941367142
        ChildIds: 3937812542590833636
        ChildIds: 2845334233900499840
        ChildIds: 14620874709538681506
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
        Id: 16483069276941367142
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 7591988822021159754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 3937812542590833636
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 7591988822021159754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 2845334233900499840
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 7591988822021159754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14620874709538681506
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 7591988822021159754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6896126188112556690
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4766215225143680195
        ChildIds: 13172731996735769692
        ChildIds: 11315253173424829335
        ChildIds: 12325785253549490436
        ChildIds: 12798538300172711782
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
        Id: 13172731996735769692
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 6896126188112556690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 11315253173424829335
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 6896126188112556690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 12325785253549490436
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 6896126188112556690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12798538300172711782
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 6896126188112556690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13405220186156642234
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 4766215225143680195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 8744280321818300353
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 4766215225143680195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 6545695487950937421
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 4766215225143680195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 10270207403608697400
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 4766215225143680195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5561418342352673585
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 4766215225143680195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7271685613722060646
        Name: "Wheels"
        Transform {
          Location {
            X: -9.99999905
            Y: -30.0000763
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 1377389898306878510
        ChildIds: 2827448397417064644
        ChildIds: 12452916994576761531
        ChildIds: 645378217777571123
        ChildIds: 16139833363199319157
        ChildIds: 5156523074102472693
        ChildIds: 3916647900006967988
        ChildIds: 10139412544719102593
        ChildIds: 11441845133483028564
        ChildIds: 15146804909051316431
        ChildIds: 12767173638154179151
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
        Id: 2827448397417064644
        Name: "Wheel"
        Transform {
          Location {
            X: -448.978363
            Y: -9.85429668
            Z: 32.9570618
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 6547723071298827522
        ChildIds: 3308046341996095575
        ChildIds: 8821920791893024923
        ChildIds: 2475436157583489705
        ChildIds: 568268409883271618
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
        Id: 6547723071298827522
        Name: "Star - Outline"
        Transform {
          Location {
            Y: -21.0160828
          }
          Rotation {
            Pitch: 15.2792692
            Yaw: 4.42528926e-06
            Roll: -89.9999771
          }
          Scale {
            X: 1.12845588
            Y: 1.128456
            Z: 0.691942215
          }
        }
        ParentId: 2827448397417064644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16679846405848520970
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
        Id: 3308046341996095575
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            Y: -13.927948
          }
          Rotation {
          }
          Scale {
            X: 0.736995578
            Y: 0.470368266
            Z: 0.736995578
          }
        }
        ParentId: 2827448397417064644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5626465369024768397
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
        Id: 8821920791893024923
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            Y: 30.7192688
          }
          Rotation {
          }
          Scale {
            X: 0.736995578
            Y: 0.470368266
            Z: 0.736995578
          }
        }
        ParentId: 2827448397417064644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5626465369024768397
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
        Id: 2475436157583489705
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -23.8351746
          }
          Rotation {
          }
          Scale {
            X: 1.98693776
            Y: 0.124097429
            Z: 1.98693776
          }
        }
        ParentId: 2827448397417064644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
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
        Id: 568268409883271618
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            Y: 28.059845
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.5934025
            Y: 1.593413
            Z: 0.809613466
          }
        }
        ParentId: 2827448397417064644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 12452916994576761531
        Name: "Wheel"
        Transform {
          Location {
            X: 218.986786
            Y: 3.2644043
            Z: -30.0159149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 2227243319297221953
        ChildIds: 1866482464727378352
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
        Id: 2227243319297221953
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 12452916994576761531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 1866482464727378352
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 12452916994576761531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 645378217777571123
        Name: "Wheel"
        Transform {
          Location {
            X: 328.922516
            Y: 3.2644043
            Z: -30.0159149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 10970888859587747698
        ChildIds: 9613495066712245316
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
        Id: 10970888859587747698
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 645378217777571123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 9613495066712245316
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 645378217777571123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 16139833363199319157
        Name: "Wheel"
        Transform {
          Location {
            X: 26.9598694
            Y: 3.26541138
            Z: -32.4314423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 2347421989220528805
        ChildIds: 3364889800976155207
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
        Id: 2347421989220528805
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 16139833363199319157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 3364889800976155207
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 16139833363199319157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 5156523074102472693
        Name: "Wheel"
        Transform {
          Location {
            X: 136.895599
            Y: 3.26541138
            Z: -32.4314423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 2424547089565694334
        ChildIds: 925534007313123894
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
        Id: 2424547089565694334
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 5156523074102472693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 925534007313123894
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 5156523074102472693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 3916647900006967988
        Name: "Wheel"
        Transform {
          Location {
            X: -173.059174
            Y: 3.26541138
            Z: -27.719696
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 11138641753590838713
        ChildIds: 14929568566883971713
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
        Id: 11138641753590838713
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 3916647900006967988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 14929568566883971713
        Name: "Pipe"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 3916647900006967988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 10139412544719102593
        Name: "Wheel"
        Transform {
          Location {
            X: -63.123436
            Y: 3.26541138
            Z: -27.719696
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 6434732826090456540
        ChildIds: 18421721332089342493
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
        Id: 6434732826090456540
        Name: "Pipe"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 10139412544719102593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 18421721332089342493
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 10139412544719102593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 11441845133483028564
        Name: "Wheel"
        Transform {
          Location {
            X: -368.892792
            Y: 3.26541138
            Z: -27.0432587
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 1215496823246212109
        ChildIds: 8800796493492466340
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
        Id: 1215496823246212109
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 11441845133483028564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 8800796493492466340
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 11441845133483028564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 15146804909051316431
        Name: "Wheel"
        Transform {
          Location {
            X: -258.957062
            Y: 3.26541138
            Z: -27.0432587
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7271685613722060646
        ChildIds: 11071907030298044547
        ChildIds: 4192361735224414520
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
        Id: 11071907030298044547
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 15146804909051316431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 4192361735224414520
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 15146804909051316431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 12767173638154179151
        Name: "Wheel"
        Transform {
          Location {
            X: 405.748596
            Y: -4.02978516
            Z: 43.8337402
          }
          Rotation {
          }
          Scale {
            X: 1.80760312
            Y: 2.64422441
            Z: 1.80760312
          }
        }
        ParentId: 7271685613722060646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
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
        Id: 6071663859107534445
        Name: "HullGeo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.14421093
            Y: 1.14421093
            Z: 1.14421093
          }
        }
        ParentId: 5831238365712622862
        ChildIds: 9226282945131633937
        ChildIds: 3794110993994606845
        ChildIds: 7055470823870074459
        ChildIds: 7361729884908264741
        ChildIds: 6565626662113832024
        ChildIds: 18120089228328741286
        ChildIds: 15625853577279145128
        ChildIds: 4754059239846988965
        ChildIds: 11506859281854376409
        ChildIds: 4122817225376222939
        ChildIds: 3554548505483089091
        ChildIds: 8793087340891782354
        ChildIds: 4955168296030309034
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
        Id: 9226282945131633937
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 49.1534729
            Y: -155.696518
            Z: 31.988327
          }
          Rotation {
          }
          Scale {
            X: 5.78181028
            Y: 4.17612743
            Z: 4.92905331
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
        Id: 3794110993994606845
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -266.157654
            Y: -155.696518
            Z: 29.3524609
          }
          Rotation {
          }
          Scale {
            X: 3.02563238
            Y: 4.17846918
            Z: 4.92905331
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
        Id: 7055470823870074459
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -266.894867
            Y: -3.03284526
            Z: 34.0418053
          }
          Rotation {
          }
          Scale {
            X: 3.00100803
            Y: 8.13239288
            Z: 4.92905331
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
        Id: 7361729884908264741
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 49.1534729
            Y: 152.536072
            Z: 31.988327
          }
          Rotation {
          }
          Scale {
            X: 5.78181028
            Y: 4.17612743
            Z: 4.92905331
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
        Id: 6565626662113832024
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -266.157654
            Y: 152.536072
            Z: 31.1608086
          }
          Rotation {
          }
          Scale {
            X: 3.02563238
            Y: 4.17846918
            Z: 4.92905331
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
        Id: 18120089228328741286
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 51.5415955
            Y: -3.03284526
            Z: 32.7845955
          }
          Rotation {
          }
          Scale {
            X: 5.73475504
            Y: 8.12783146
            Z: 4.92905331
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
        Id: 15625853577279145128
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 309.736053
            Z: -43.9368515
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.53166366
            Y: 1.21249211
            Z: 2.78859782
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 4754059239846988965
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -61.4091721
            Z: 116.57354
          }
          Rotation {
          }
          Scale {
            X: 6.11437368
            Y: 2.35009027
            Z: 0.873964727
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11506859281854376409
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 366.417023
            Z: 10.2122889
          }
          Rotation {
            Pitch: 77.4325485
          }
          Scale {
            X: 0.0578057542
            Y: 2.25923395
            Z: 0.129281566
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4122817225376222939
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: -381.009827
            Y: -2.2841289
            Z: 79.9685593
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.17776108
            Y: 0.873964667
            Z: 2.31301093
          }
        }
        ParentId: 6071663859107534445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7339978091664684974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3554548505483089091
        Name: "Accessories"
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
        ParentId: 6071663859107534445
        ChildIds: 9518686943490378900
        ChildIds: 15091902197245938822
        ChildIds: 960980837620526319
        ChildIds: 4169745431161777547
        ChildIds: 16376281538680832919
        ChildIds: 17555462615801027050
        ChildIds: 11140376381407716704
        ChildIds: 5233583414639325971
        ChildIds: 17748275819251620932
        ChildIds: 13554234237149599118
        ChildIds: 13920096487996054754
        ChildIds: 9502899360330133466
        ChildIds: 6820443397070967492
        ChildIds: 4867101642661055263
        ChildIds: 10336379919888501716
        ChildIds: 18335306330081676974
        ChildIds: 14167155306739944804
        ChildIds: 14056081268403353900
        ChildIds: 18431424646087085174
        ChildIds: 12903077456873267681
        ChildIds: 17584087914554004853
        ChildIds: 14444519831004497295
        ChildIds: 15444447609612218922
        ChildIds: 14606112939519980476
        ChildIds: 9045031066071404426
        ChildIds: 2679668837648430671
        ChildIds: 7327750428785423843
        ChildIds: 2971288503135721344
        ChildIds: 17582215490689552641
        ChildIds: 14842537792641940435
        ChildIds: 534953490242945218
        ChildIds: 382080284325893555
        ChildIds: 6155272521198760262
        ChildIds: 12111935853204083928
        ChildIds: 18442317360806476338
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
        Id: 9518686943490378900
        Name: "sm light"
        Transform {
          Location {
            X: 442.01059
            Y: -176.463852
            Z: 28.8234329
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 1541035347443338935
        ChildIds: 14750028857692178365
        ChildIds: 4162345628011889142
        ChildIds: 17888293075240528010
        ChildIds: 8291805173276281872
        ChildIds: 1530821674224180391
        ChildIds: 5276059027202845000
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
        Id: 1541035347443338935
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -6.07873535
            Z: 2.44987488
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.21441792
            Y: 0.25885269
            Z: 0.284514636
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
        Id: 14750028857692178365
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03863525
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 4162345628011889142
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.92598629
            Y: -6.07849312
            Z: 13.4774809
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.195972636
            Y: 0.195972785
            Z: 0.598546445
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 17888293075240528010
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.08306885
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14211527857426905558
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
        Id: 8291805173276281872
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: -3.57012939
            Y: -6.07885742
            Z: 43.1345215
          }
          Rotation {
            Yaw: -90
            Roll: 163.851059
          }
          Scale {
            X: 0.316349685
            Y: 0.325511098
            Z: 1.34704936
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9036435396988035792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1530821674224180391
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.6157227
            Y: -18.2539063
            Z: 8.28419495
          }
          Rotation {
            Pitch: 37.9173584
            Roll: 8.59836292
          }
          Scale {
            X: 0.635382712
            Y: 0.00807131268
            Z: 0.0518683046
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 5276059027202845000
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.5842896
            Y: 5.81201172
            Z: 8.24389648
          }
          Rotation {
            Pitch: 37.91745
            Roll: -8.97345
          }
          Scale {
            X: 0.635382712
            Y: 0.00807131268
            Z: 0.0518683046
          }
        }
        ParentId: 9518686943490378900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 15091902197245938822
        Name: "sm light"
        Transform {
          Location {
            X: 442.01059
            Y: 183.042053
            Z: 28.8234329
          }
          Rotation {
          }
          Scale {
            X: 0.873964727
            Y: 0.873964727
            Z: 0.873964727
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 8415593291212502964
        ChildIds: 6082718037092300620
        ChildIds: 12016379659571125723
        ChildIds: 9498286387474496749
        ChildIds: 5873843093287693925
        ChildIds: 18364047309707204254
        ChildIds: 13396781942298030597
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
        Id: 8415593291212502964
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -6.07873535
            Z: 2.44987488
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.21441792
            Y: 0.25885269
            Z: 0.284514636
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
        Id: 6082718037092300620
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03863525
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 12016379659571125723
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.92598629
            Y: -6.07849312
            Z: 13.4774809
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.195972636
            Y: 0.195972785
            Z: 0.598546445
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 9498286387474496749
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.08306885
            Y: -6.07873535
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14211527857426905558
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
        Id: 5873843093287693925
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: -3.57012939
            Y: -6.07885742
            Z: 43.1345215
          }
          Rotation {
            Yaw: -90
            Roll: 163.851059
          }
          Scale {
            X: 0.316349685
            Y: 0.325511098
            Z: 1.34704936
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9036435396988035792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18364047309707204254
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.6157227
            Y: -18.2539063
            Z: 8.28419495
          }
          Rotation {
            Pitch: 37.9173584
            Roll: 8.59836292
          }
          Scale {
            X: 0.635382712
            Y: 0.00807131268
            Z: 0.0518683046
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 13396781942298030597
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -24.5842896
            Y: 5.81201172
            Z: 8.24389648
          }
          Rotation {
            Pitch: 37.91745
            Roll: -8.97345
          }
          Scale {
            X: 0.635382712
            Y: 0.00807131268
            Z: 0.0518683046
          }
        }
        ParentId: 15091902197245938822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 960980837620526319
        Name: "front gun"
        Transform {
          Location {
            X: 358.56958
            Y: 45.2268066
            Z: 49.7881165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 929985853741992836
        ChildIds: 9226623593816434190
        ChildIds: 9704204916839586817
        ChildIds: 12847300992155532522
        ChildIds: 8839141547712695607
        ChildIds: 13403551071060417453
        ChildIds: 16362919528249556113
        ChildIds: 7363328413332201070
        ChildIds: 19237255307345951
        ChildIds: 5823117629937541359
        ChildIds: 7984861952531479504
        ChildIds: 10155607512791725788
        ChildIds: 5523755980050449168
        ChildIds: 1036155197061871892
        ChildIds: 7939923083266250429
        ChildIds: 7940509839345181577
        ChildIds: 231368656908852219
        ChildIds: 409477454682599710
        ChildIds: 5953594476708696318
        ChildIds: 10768858875758644798
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
        Id: 929985853741992836
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -15.2254105
            Y: -52.5503311
            Z: 1.54001343
          }
          Rotation {
            Pitch: -53.6505737
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.721834
            Y: 0.650514305
            Z: 0.906782
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8865343709422119
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
        Id: 9226623593816434190
        Name: "Pipe"
        Transform {
          Location {
            X: -20.4056149
            Y: -21.3901596
            Z: 5.20315456
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0816644654
            Y: 0.0816644654
            Z: 0.948329628
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 9704204916839586817
        Name: "Pipe"
        Transform {
          Location {
            X: -20.4056149
            Y: 8.47570801
            Z: 5.20315456
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0816644654
            Y: 0.0816644654
            Z: 0.948329628
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 12847300992155532522
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -21.5515194
            Y: -19.2558155
            Z: 0.897582173
          }
          Rotation {
            Pitch: 27.4272308
          }
          Scale {
            X: 0.0578056909
            Y: 1.67171466
            Z: 0.873964727
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8839141547712695607
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -25.3292408
            Y: -94.0928879
            Z: 3.24752259
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.683549285
            Y: 0.683549583
            Z: 0.0648237392
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13403551071060417453
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -25.3292408
            Y: -59.3391342
            Z: 3.24752259
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.683549285
            Y: 0.683549523
            Z: 0.193605453
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16362919528249556113
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -21.9105148
            Y: -67.6211
            Z: 7.33161688
          }
          Rotation {
            Pitch: -74.0533676
            Yaw: -180
            Roll: 89.9999695
          }
          Scale {
            X: 0.536589146
            Y: 0.683549821
            Z: 0.244135827
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3228985476727073298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7363328413332201070
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -27.531435
            Y: -67.6211
            Z: -7.01970911
          }
          Rotation {
            Pitch: 71.6328049
            Yaw: -180
            Roll: 89.9999771
          }
          Scale {
            X: 0.536589146
            Y: 0.683549821
            Z: 0.244135827
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3228985476727073298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 19237255307345951
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -27.395359
            Y: -79.6886826
            Z: 1.5217036
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.557168603
            Y: 0.557168782
            Z: 0.232054189
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5823117629937541359
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.58880854
            Y: -79.8866882
            Z: 12.7195768
          }
          Rotation {
            Pitch: -70.955986
          }
          Scale {
            X: 0.0945347324
            Y: 0.212052137
            Z: 0.212052688
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3180794530394243418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7984861952531479504
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -25.3292408
            Y: 42.8784676
            Z: 3.24750924
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.683549285
            Y: 0.683549523
            Z: 0.193605453
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10155607512791725788
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -21.9106216
            Y: 33.7903862
            Z: 7.33155
          }
          Rotation {
            Pitch: -74.0532913
            Yaw: 180
            Roll: 89.9999237
          }
          Scale {
            X: 0.536588967
            Y: 0.683550417
            Z: 0.841649175
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3228985476727073298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5523755980050449168
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -27.3954659
            Y: -7.55565548
            Z: 1.52165031
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.557168603
            Y: 0.557168782
            Z: 0.860475957
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1036155197061871892
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -30.673954
            Y: 33.7903862
            Z: -4.8907671
          }
          Rotation {
            Pitch: 91.0885925
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.536588967
            Y: 0.683550417
            Z: 0.841649175
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3228985476727073298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7939923083266250429
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: 13.9720201
            Y: -13.4619589
            Z: 18.7202969
          }
          Rotation {
            Pitch: -35.4106445
            Yaw: 60.2188034
            Roll: -61.8777771
          }
          Scale {
            X: 0.0722530112
            Y: 0.0722530112
            Z: 0.0722530112
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7339978091664684974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7940509839345181577
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: 13.9720201
            Y: 1.78740299
            Z: 18.7202969
          }
          Rotation {
            Pitch: -57.2825928
            Yaw: 41.499836
            Roll: -36.6624756
          }
          Scale {
            X: 0.0722530112
            Y: 0.0722530112
            Z: 0.0722530112
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7339978091664684974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 231368656908852219
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: 15.0621824
            Y: -13.4619589
            Z: -5.65976715
          }
          Rotation {
            Pitch: -59.3447266
            Yaw: 135.377838
            Roll: -139.669403
          }
          Scale {
            X: 0.0722530112
            Y: 0.0722530112
            Z: 0.0722530112
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7339978091664684974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 409477454682599710
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: 15.0621824
            Y: 1.78740299
            Z: -5.65976715
          }
          Rotation {
            Pitch: -59.3447266
            Yaw: 135.377838
            Roll: -139.669403
          }
          Scale {
            X: 0.0722530112
            Y: 0.0722530112
            Z: 0.0722530112
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7339978091664684974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5953594476708696318
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 18.5521736
            Y: -21.3901596
            Z: 5.20315456
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.104539014
            Y: 0.104539014
            Z: 1.21396077
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10768858875758644798
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 18.5521736
            Y: 8.53417206
            Z: 5.20315456
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.104539014
            Y: 0.104539014
            Z: 1.21396077
          }
        }
        ParentId: 960980837620526319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4169745431161777547
        Name: "front attachment"
        Transform {
          Location {
            X: 336.437134
            Y: -95.3527756
            Z: 17.4100285
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 3452446553720359617
        ChildIds: 4427519291688614
        ChildIds: 14735623292444953986
        ChildIds: 1683863614371040636
        ChildIds: 13052306854395205670
        ChildIds: 8362942786432210019
        ChildIds: 17981280067188486484
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
        Id: 3452446553720359617
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.580953956
            Y: 8.49192429
            Z: 33.2756577
          }
          Rotation {
            Pitch: 27.4272308
          }
          Scale {
            X: 0.0578056909
            Y: 0.57316
            Z: 0.873964727
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4427519291688614
        Name: "Military Tank Modern Tread Frame 01 - End"
        Transform {
          Location {
            X: 3.47217488
            Y: 13.6928253
            Z: -1.33356434e-05
          }
          Rotation {
            Pitch: -29.4525318
            Yaw: -179.999985
          }
          Scale {
            X: 0.212274462
            Y: 0.792223811
            Z: 0.610101104
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596546045931801018
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
        Id: 14735623292444953986
        Name: "Military Tank Modern Tread Frame 01 - End"
        Transform {
          Location {
            X: -4.05307531
            Y: -22.184536
            Z: 12.8434515
          }
          Rotation {
            Pitch: -29.4525108
            Yaw: -179.999954
            Roll: 9.35066694e-13
          }
          Scale {
            X: 0.182084084
            Y: 0.679551363
            Z: 0.487427205
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596546045931801018
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
        Id: 1683863614371040636
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19.0927467
            Y: 13.6510048
            Z: 43.9558792
          }
          Rotation {
            Pitch: -80.1385651
          }
          Scale {
            X: 0.151952863
            Y: 0.241094127
            Z: 0.731042445
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3180794530394243418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13052306854395205670
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 8.46957397
            Y: 13.2852879
            Z: 65.4886246
          }
          Rotation {
            Pitch: 60.7643929
            Yaw: -180
            Roll: -89.9999695
          }
          Scale {
            X: 0.208408639
            Y: 0.420291215
            Z: 0.324269474
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8362942786432210019
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 16.1013489
            Y: 13.5825129
            Z: 52.3394814
          }
          Rotation {
            Pitch: 18.4111557
          }
          Scale {
            X: 0.0578052327
            Y: 0.264200062
            Z: 0.043305371
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17981280067188486484
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 18.0629692
            Y: 13.5825129
            Z: 35.2998466
          }
          Rotation {
            Pitch: 5.36614466
          }
          Scale {
            X: 0.0578049459
            Y: 0.264200062
            Z: 0.0297403932
          }
        }
        ParentId: 4169745431161777547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16376281538680832919
        Name: "front pull"
        Transform {
          Location {
            X: 465.098
            Y: -52.3132744
            Z: -76.4054718
          }
          Rotation {
            Pitch: -0.251159668
            Yaw: -89.425293
            Roll: 48.5285912
          }
          Scale {
            X: 1.0496757
            Y: 1.0496757
            Z: 1.0496757
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 15858996112384413627
        ChildIds: 18104396209064815514
        ChildIds: 15857505939095176981
        ChildIds: 342387991886172496
        ChildIds: 1938051106523333270
        ChildIds: 15888606784057500454
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
        Id: 15858996112384413627
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.642518
            Y: -44.0422173
            Z: -5.81455135
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693314
          }
          Scale {
            X: 0.91620189
            Y: 0.810412705
            Z: 0.810413182
          }
        }
        ParentId: 16376281538680832919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
        Id: 18104396209064815514
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 14.0894232
            Y: -44.9313507
            Z: -5.63467646
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -42.8693619
          }
          Scale {
            X: 0.712042689
            Y: 0.712042391
            Z: 0.402500093
          }
        }
        ParentId: 16376281538680832919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.428690553
              G: 0.327778161
              B: 0.212230772
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
        Id: 15857505939095176981
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.03915739
            Y: -18.5691547
            Z: -8.91697121
          }
          Rotation {
            Yaw: 4.23486199e-06
            Roll: 120.734055
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 16376281538680832919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 342387991886172496
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.03927946
            Y: -34.2208748
            Z: 0.388577878
          }
          Rotation {
            Yaw: 4.23486199e-06
            Roll: 120.734055
          }
          Scale {
            X: 0.0451629572
            Y: 0.0451625921
            Z: 0.188004881
          }
        }
        ParentId: 16376281538680832919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 1938051106523333270
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.355957
            Y: -32.0205231
            Z: -0.920715332
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 2.60461729e-05
            Roll: 120.734009
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195478
          }
        }
        ParentId: 16376281538680832919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 15888606784057500454
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.3474121
            Y: -18.5682297
            Z: -8.91296387
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 2.27801884e-05
            Roll: 120.734009
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 16376281538680832919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 17555462615801027050
        Name: "front pull"
        Transform {
          Location {
            X: 465.098
            Y: 88.259552
            Z: -75.9056778
          }
          Rotation {
            Pitch: -0.25112915
            Yaw: -89.4252625
            Roll: 48.5285454
          }
          Scale {
            X: 1.0496757
            Y: 1.0496757
            Z: 1.0496757
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 3075681863571757393
        ChildIds: 16807573826066094235
        ChildIds: 1338557350877105535
        ChildIds: 18114506667616374139
        ChildIds: 4069483229264028700
        ChildIds: 7916375532350581638
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
        Id: 3075681863571757393
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.642518
            Y: -44.0422173
            Z: -5.81455135
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693314
          }
          Scale {
            X: 0.91620189
            Y: 0.810412705
            Z: 0.810413182
          }
        }
        ParentId: 17555462615801027050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
        Id: 16807573826066094235
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 14.0894232
            Y: -44.9313507
            Z: -5.63467646
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -42.8693619
          }
          Scale {
            X: 0.712042689
            Y: 0.712042391
            Z: 0.402500093
          }
        }
        ParentId: 17555462615801027050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.428690553
              G: 0.327778161
              B: 0.212230772
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
        Id: 1338557350877105535
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.05212259
            Y: -18.0014038
            Z: -7.37768078
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.25298413e-06
            Roll: 120.734039
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 17555462615801027050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 18114506667616374139
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.05202055
            Y: -33.6531219
            Z: 1.92784941
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.40401948e-06
            Roll: 120.734039
          }
          Scale {
            X: 0.0451629572
            Y: 0.0451625921
            Z: 0.188004881
          }
        }
        ParentId: 17555462615801027050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 4069483229264028700
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.3691406
            Y: -31.4527283
            Z: 0.618560791
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 2.62847498e-05
            Roll: 120.733971
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195478
          }
        }
        ParentId: 17555462615801027050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 7916375532350581638
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.3607178
            Y: -18.0004349
            Z: -7.37365723
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 2.40642457e-05
            Roll: 120.733994
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 17555462615801027050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 11140376381407716704
        Name: "front hatch"
        Transform {
          Location {
            X: 276.262482
            Y: -165.610764
            Z: 118.875298
          }
          Rotation {
            Yaw: 26.7687073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 9814127962774074440
        ChildIds: 12537530624402043618
        ChildIds: 6317378587582613072
        ChildIds: 2399811772455821163
        ChildIds: 6781922684344895536
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
        Id: 9814127962774074440
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -28.9890308
            Y: 29.101284
            Z: -31.2498398
          }
          Rotation {
          }
          Scale {
            X: 1.08598065
            Y: 1.08598065
            Z: 0.661332488
          }
        }
        ParentId: 11140376381407716704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4660122875365219363
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
        Id: 12537530624402043618
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -29.0578136
            Y: 29.4289742
            Z: -0.412658155
          }
          Rotation {
          }
          Scale {
            X: 0.810428143
            Y: 0.810428143
            Z: 0.810428143
          }
        }
        ParentId: 11140376381407716704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6317378587582613072
        Name: "door"
        Transform {
          Location {
            X: 3.38943791
            Y: -3.38936734
            Z: -1.9995997
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11140376381407716704
        ChildIds: 8122436973897177754
        ChildIds: 10360710456653188068
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
        Id: 8122436973897177754
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -33.2679596
            Y: -0.148508072
            Z: 8.65704632
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 0.064186953
            Roll: -90.0001
          }
          Scale {
            X: 0.264491916
            Y: 0.669635
            Z: 0.669633031
          }
        }
        ParentId: 6317378587582613072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 10360710456653188068
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: -4.79333925
            Y: -5.00998249e-05
            Z: 1.9995997
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 179.999969
            Roll: -5.29339486e-05
          }
          Scale {
            X: 0.814263225
            Y: 0.814263225
            Z: 0.419967294
          }
        }
        ParentId: 6317378587582613072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0670418069
              G: 0.079
              B: 0.0464780182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
        Id: 2399811772455821163
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.3793659
            Y: -15.1209564
            Z: -18.6538181
          }
          Rotation {
            Pitch: 58.2464294
            Yaw: -48.251
            Roll: -90.7595901
          }
          Scale {
            X: 0.349676043
            Y: 0.0315579101
            Z: 0.107403547
          }
        }
        ParentId: 11140376381407716704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 6781922684344895536
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 9.57374668
            Y: -10.137743
            Z: -4.89740849
          }
          Rotation {
            Pitch: 3.85339451
            Yaw: -47.6312332
            Roll: -90.3995209
          }
          Scale {
            X: 0.349676043
            Y: 0.0315579101
            Z: 0.107403539
          }
        }
        ParentId: 11140376381407716704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 5233583414639325971
        Name: "front hatch"
        Transform {
          Location {
            X: 276.26239
            Y: 163.651123
            Z: 118.87529
          }
          Rotation {
            Yaw: -26.7686367
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 17061752153076990880
        ChildIds: 4218922188068103251
        ChildIds: 4796979334475304352
        ChildIds: 18028281464853462089
        ChildIds: 3264117877034848567
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
        Id: 17061752153076990880
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -28.9890308
            Y: 29.101284
            Z: -31.2498398
          }
          Rotation {
          }
          Scale {
            X: 1.08598065
            Y: 1.08598065
            Z: 0.661332488
          }
        }
        ParentId: 5233583414639325971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4660122875365219363
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
        Id: 4218922188068103251
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -29.0578136
            Y: 29.4289742
            Z: -0.412658155
          }
          Rotation {
          }
          Scale {
            X: 0.810428143
            Y: 0.810428143
            Z: 0.810428143
          }
        }
        ParentId: 5233583414639325971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4796979334475304352
        Name: "door"
        Transform {
          Location {
            X: 3.38943791
            Y: -3.38936734
            Z: -1.9995997
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5233583414639325971
        ChildIds: 17042801214853163471
        ChildIds: 2062143155811776062
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
        Id: 17042801214853163471
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -33.2679596
            Y: -0.148508072
            Z: 8.65704632
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 0.064186953
            Roll: -90.0001
          }
          Scale {
            X: 0.264491916
            Y: 0.669635
            Z: 0.669633031
          }
        }
        ParentId: 4796979334475304352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 2062143155811776062
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: -4.79333925
            Y: -5.00998249e-05
            Z: 1.9995997
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 179.999969
            Roll: -5.29339486e-05
          }
          Scale {
            X: 0.814263225
            Y: 0.814263225
            Z: 0.419967294
          }
        }
        ParentId: 4796979334475304352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0670418069
              G: 0.079
              B: 0.0464780182
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
        Id: 18028281464853462089
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.3793659
            Y: -15.1209564
            Z: -18.6538181
          }
          Rotation {
            Pitch: 58.2464294
            Yaw: -48.251
            Roll: -90.7595901
          }
          Scale {
            X: 0.349676043
            Y: 0.0315579101
            Z: 0.107403547
          }
        }
        ParentId: 5233583414639325971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 3264117877034848567
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 9.57374668
            Y: -10.137743
            Z: -4.89740849
          }
          Rotation {
            Pitch: 3.85339451
            Yaw: -47.6312332
            Roll: -90.3995209
          }
          Scale {
            X: 0.349676043
            Y: 0.0315579101
            Z: 0.107403539
          }
        }
        ParentId: 5233583414639325971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 17748275819251620932
        Name: "shovel"
        Transform {
          Location {
            X: 393.247375
            Y: -204.2771
            Z: 22.2080479
          }
          Rotation {
            Yaw: -85.7988281
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 18020455028313271958
        ChildIds: 7484412459224679727
        ChildIds: 12942724006851726918
        ChildIds: 1943102180466399894
        ChildIds: 1373966690993343646
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
        Id: 18020455028313271958
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.31402588
            Y: 1.98413086
            Z: 0.635299683
          }
          Rotation {
            Pitch: -14.921936
            Yaw: -47.9012451
            Roll: 91.0764923
          }
          Scale {
            X: 0.055092752
            Y: -0.0550945
            Z: 0.938123643
          }
        }
        ParentId: 17748275819251620932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557000041
              G: 0.417387813
              B: 0.246751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7177433471695729940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 7484412459224679727
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 38.6253662
            Y: 36.3474121
            Z: 3.06584167
          }
          Rotation {
            Pitch: 1.39331758
            Yaw: -137.912476
            Roll: -3.38751221
          }
          Scale {
            X: 0.307392657
            Y: 0.307392925
            Z: 0.176521689
          }
        }
        ParentId: 17748275819251620932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.687000036
              G: 0.687000036
              B: 0.687000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13133301951568799976
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
        Id: 12942724006851726918
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -42.9458923
            Y: -38.5284882
            Z: 2.7099762
          }
          Rotation {
            Pitch: -90
            Yaw: 99.8993683
            Roll: 122.801
          }
          Scale {
            X: 2.19347429
            Y: 2.19347429
            Z: 2.19347429
          }
        }
        ParentId: 17748275819251620932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.045186203
              G: 0.045186203
              B: 0.045186203
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
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
        Id: 1943102180466399894
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 18.0343628
            Y: 15.1699219
            Z: 0.103973389
          }
          Rotation {
            Yaw: -138.732544
            Roll: 90
          }
          Scale {
            X: 0.525462329
            Y: -0.406225324
            Z: 0.476606518
          }
        }
        ParentId: 17748275819251620932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 1373966690993343646
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -22.2086792
            Y: -21.1242676
            Z: 0.704345703
          }
          Rotation {
            Yaw: -138.732544
            Roll: 90
          }
          Scale {
            X: 0.51833
            Y: -0.406225324
            Z: 0.476606518
          }
        }
        ParentId: 17748275819251620932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 13554234237149599118
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 204.180847
            Y: -230.452881
            Z: 89.1910706
          }
          Rotation {
            Pitch: -37.2488098
            Yaw: 90
          }
          Scale {
            X: 0.845047951
            Y: -0.926458
            Z: 0.760524511
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 13920096487996054754
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 185.891022
            Y: -212.836182
            Z: 108.112228
          }
          Rotation {
            Roll: -59.0953674
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 9502899360330133466
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 224.858307
            Y: -212.836182
            Z: 108.112228
          }
          Rotation {
            Roll: -59.0953674
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 6820443397070967492
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 204.180878
            Y: -233.456055
            Z: 91.3518219
          }
          Rotation {
            Pitch: 53.1973076
            Yaw: 90
          }
          Scale {
            X: 0.227771938
            Y: -0.40368408
            Z: 0.760525048
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3180794530394243418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
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
        Id: 4867101642661055263
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 204.180878
            Y: 230.436523
            Z: 92.0979
          }
          Rotation {
            Pitch: 53.1972389
            Yaw: -90
          }
          Scale {
            X: 0.227771923
            Y: -0.40368408
            Z: 0.760525048
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3180794530394243418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
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
        Id: 10336379919888501716
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 204.180862
            Y: 227.193497
            Z: 89.1910934
          }
          Rotation {
            Pitch: -37.2487717
            Yaw: -89.9999237
            Roll: -1.71609572e-05
          }
          Scale {
            X: 0.845047951
            Y: 0.926458
            Z: 0.760524511
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 18335306330081676974
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 185.891022
            Y: 209.576782
            Z: 108.112236
          }
          Rotation {
            Roll: 59.0953255
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 14167155306739944804
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 224.858307
            Y: 209.576782
            Z: 108.112236
          }
          Rotation {
            Roll: 59.0953255
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 14056081268403353900
        Name: "grate"
        Transform {
          Location {
            X: -39.5644264
            Y: 30.0852108
            Z: 117.358292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 18102545320796120117
        ChildIds: 5408149506581609057
        ChildIds: 4427188478852025914
        ChildIds: 12087539835903084627
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
        Id: 18102545320796120117
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -27.4189091
            Y: -31.2581081
            Z: 2.17029595
          }
          Rotation {
          }
          Scale {
            X: 0.763807118
            Y: 2.17750669
            Z: 1
          }
        }
        ParentId: 14056081268403353900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5408149506581609057
        Name: "Floor Grate Fire Escape 2m x 2m"
        Transform {
          Location {
            X: 14.189311
            Y: -69.2506104
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.375584602
            Y: 0.407850832
            Z: 0.151306689
          }
        }
        ParentId: 14056081268403353900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 99428546513861114
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
        Id: 4427188478852025914
        Name: "Floor Grate Fire Escape 2m x 2m"
        Transform {
          Location {
            X: 14.189311
            Y: 5.32999
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.375584602
            Y: 0.407850832
            Z: 0.151306689
          }
        }
        ParentId: 14056081268403353900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 99428546513861114
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
        Id: 12087539835903084627
        Name: "Floor Grate Fire Escape 2m x 2m"
        Transform {
          Location {
            X: 14.189311
            Y: 80.7534
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.375584602
            Y: 0.407850832
            Z: 0.151306689
          }
        }
        ParentId: 14056081268403353900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 99428546513861114
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
        Id: 18431424646087085174
        Name: "back pull"
        Transform {
          Location {
            X: -377.328552
            Y: -111.995079
            Z: -90.4828
          }
          Rotation {
            Pitch: 0.250995785
            Yaw: 90.574379
            Roll: 99.55867
          }
          Scale {
            X: 1.0496757
            Y: 1.0496757
            Z: 1.0496757
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 17962386030176408544
        ChildIds: 11864472095311368211
        ChildIds: 13631613224397753233
        ChildIds: 5393129235461008937
        ChildIds: 844319121141768204
        ChildIds: 11353837410728139163
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
        Id: 17962386030176408544
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 18431424646087085174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 11864472095311368211
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 18431424646087085174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 13631613224397753233
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4129639
            Y: -32.3736115
            Z: 6.30755615
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 18431424646087085174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 5393129235461008937
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 18431424646087085174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 844319121141768204
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.642518
            Y: -44.0422173
            Z: -5.81455135
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693314
          }
          Scale {
            X: 0.91620189
            Y: 0.810412705
            Z: 0.810413182
          }
        }
        ParentId: 18431424646087085174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
        Id: 11353837410728139163
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 14.0894232
            Y: -44.9313507
            Z: -5.63467646
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -42.8693619
          }
          Scale {
            X: 0.712042689
            Y: 0.712042391
            Z: 0.402500093
          }
        }
        ParentId: 18431424646087085174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.428690553
              G: 0.327778161
              B: 0.212230772
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
        Id: 12903077456873267681
        Name: "back pull"
        Transform {
          Location {
            X: -378.400269
            Y: 81.3435822
            Z: -89.6618576
          }
          Rotation {
            Pitch: 0.250934303
            Yaw: 90.5744171
            Roll: 99.5586548
          }
          Scale {
            X: 1.0496757
            Y: 1.0496757
            Z: 1.0496757
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 14001449279985194272
        ChildIds: 8629842533636894107
        ChildIds: 3542949314690335157
        ChildIds: 10791355095066851243
        ChildIds: 3810403620353654313
        ChildIds: 10740174338269140330
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
        Id: 14001449279985194272
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 6.09606314
            Y: -16.7250023
            Z: 6.30872726
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 12903077456873267681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 8629842533636894107
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.0959549
            Y: -34.9340363
            Z: 6.30844498
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625921
            Z: 0.188004911
          }
        }
        ParentId: 12903077456873267681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 3542949314690335157
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4129639
            Y: -32.3736115
            Z: 6.30755615
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195508
          }
        }
        ParentId: 12903077456873267681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 10791355095066851243
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.404541
            Y: -16.7262573
            Z: 6.31265259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 12903077456873267681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 3810403620353654313
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.642518
            Y: -44.0422173
            Z: -5.81455135
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693314
          }
          Scale {
            X: 0.91620189
            Y: 0.810412705
            Z: 0.810413182
          }
        }
        ParentId: 12903077456873267681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
        Id: 10740174338269140330
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 14.0894232
            Y: -44.9313507
            Z: -5.63467646
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -42.8693619
          }
          Scale {
            X: 0.712042689
            Y: 0.712042391
            Z: 0.402500093
          }
        }
        ParentId: 12903077456873267681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.428690553
              G: 0.327778161
              B: 0.212230772
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
        Id: 17584087914554004853
        Name: "back storage"
        Transform {
          Location {
            X: -237.055817
            Y: -0.326456547
            Z: 116.526733
          }
          Rotation {
            Pitch: -1.22158813
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3554548505483089091
        ChildIds: 4350355029906173328
        ChildIds: 12131494465492994472
        ChildIds: 2609724768537899190
        ChildIds: 8462593599337769580
        ChildIds: 12090939058995789644
        ChildIds: 3091040475660964012
        ChildIds: 6973227241203945784
        ChildIds: 2734916582224765111
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
        Id: 4350355029906173328
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 42.1475258
            Y: 109.538551
            Z: 12.4476175
          }
          Rotation {
            Pitch: 86.1092072
            Yaw: -179.999939
            Roll: 90
          }
          Scale {
            X: 0.416557103
            Y: 2.96363378
            Z: 2.20457602
          }
        }
        ParentId: 17584087914554004853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13637078664533668977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12131494465492994472
        Name: "Sign Bracket - Round"
        Transform {
          Location {
            X: 92.3380585
            Y: -0.916638792
            Z: 38.5018311
          }
          Rotation {
            Yaw: 90
            Roll: -82.6801758
          }
          Scale {
            X: 0.398480117
            Y: 0.236472011
            Z: 0.305242777
          }
        }
        ParentId: 17584087914554004853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0627986491
              G: 0.074
              B: 0.0435363688
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16890205056291965690
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
        Id: 2609724768537899190
        Name: "back hatch"
        Transform {
          Location {
            X: 92.1850128
            Y: 82.9785156
            Z: 30.2641907
          }
          Rotation {
            Pitch: 3.77368617
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17584087914554004853
        ChildIds: 11269076351726720835
        ChildIds: 3577541415929173741
        ChildIds: 3512784563832577613
        ChildIds: 12135145377990001189
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
        Id: 11269076351726720835
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.29096985
            Y: 33.6547852
            Z: 4.599823
          }
          Rotation {
            Pitch: 5.27324724
          }
          Scale {
            X: 0.421090484
            Y: 0.948252
            Z: 0.0403353497
          }
        }
        ParentId: 2609724768537899190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 3577541415929173741
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 13.0621643
            Y: -16.4455566
            Z: 8.49087524
          }
          Rotation {
            Pitch: 5.273
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2609724768537899190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 3512784563832577613
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -10.8180847
            Y: -16.4455566
            Z: 5.98895264
          }
          Rotation {
            Pitch: 5.273
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2609724768537899190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 12135145377990001189
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.561584473
            Y: 54.7316895
            Z: 5.44293213
          }
          Rotation {
            Pitch: 3.0519402
            Yaw: -90
            Roll: -95.6539
          }
          Scale {
            X: 0.372510731
            Y: 0.699103653
            Z: 0.699103355
          }
        }
        ParentId: 2609724768537899190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 8462593599337769580
        Name: "back hatch"
        Transform {
          Location {
            X: 92.1846771
            Y: -84.3851776
            Z: 30.2630196
          }
          Rotation {
            Pitch: 3.77368617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17584087914554004853
        ChildIds: 14284430750385246255
        ChildIds: 420078176189463867
        ChildIds: 4292955684957538220
        ChildIds: 848430810048344638
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
        Id: 14284430750385246255
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.29097104
            Y: 33.7987099
            Z: 4.59988451
          }
          Rotation {
            Pitch: 5.27324724
          }
          Scale {
            X: 0.421090484
            Y: 0.948252
            Z: 0.0403353497
          }
        }
        ParentId: 8462593599337769580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 420078176189463867
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 13.0187922
            Y: -16.4423141
            Z: 8.96044064
          }
          Rotation {
            Pitch: 5.27300119
            Roll: 0.0303468686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8462593599337769580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 4292955684957538220
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -10.8614368
            Y: -16.4425278
            Z: 6.45856905
          }
          Rotation {
            Pitch: 5.27300119
            Roll: -1.01989746
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8462593599337769580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 848430810048344638
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.561560929
            Y: 55.04356
            Z: 5.44293976
          }
          Rotation {
            Pitch: 3.0519402
            Yaw: -90
            Roll: -95.6539
          }
          Scale {
            X: 0.372510731
            Y: 0.699103653
            Z: 0.699103355
          }
        }
        ParentId: 8462593599337769580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 12090939058995789644
        Name: "axe"
        Transform {
          Location {
            X: 41.598011
            Y: 2.19494033
            Z: 26.4034405
          }
          Rotation {
            Yaw: 1.09788501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17584087914554004853
        ChildIds: 18223999558636851624
        ChildIds: 7975558111209095093
        ChildIds: 11202288676450354655
        ChildIds: 10555947282694294784
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
        Id: 18223999558636851624
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -2.93130493
            Y: -34.0905762
            Z: 1.84512329
          }
          Rotation {
            Pitch: 8.7662468
            Yaw: -3.14179897
            Roll: -87.736
          }
          Scale {
            X: 1.09552181
            Y: -1.20049572
            Z: 1.20049572
          }
        }
        ParentId: 12090939058995789644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.629
              G: 0.629
              B: 0.629
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4281380979366999084
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
        Id: 7975558111209095093
        Name: "Baseball Bat"
        Transform {
          Location {
            X: 0.539186478
            Y: 39.572998
            Z: 2.27630615
          }
          Rotation {
            Pitch: -9.52496338
            Yaw: -179.065674
            Roll: 90.2400818
          }
          Scale {
            X: 0.986618519
            Y: -0.585701287
            Z: 0.834522069
          }
        }
        ParentId: 12090939058995789644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557000041
              G: 0.417387813
              B: 0.246751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7177433471695729940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801067998025151096
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
        Id: 11202288676450354655
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.576789856
            Y: -26.5410156
          }
          Rotation {
            Pitch: 0.267531663
            Yaw: 88.5095596
            Roll: 97.4832382
          }
          Scale {
            X: 0.704093874
            Y: -0.544322073
            Z: 0.638629436
          }
        }
        ParentId: 12090939058995789644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 10555947282694294784
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 1.81533813
            Y: 21.0585938
            Z: 0.222320557
          }
          Rotation {
            Pitch: 0.267524838
            Yaw: 88.5095596
            Roll: 97.4832382
          }
          Scale {
            X: 0.694536746
            Y: -0.544322073
            Z: 0.638629436
          }
        }
        ParentId: 12090939058995789644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 3091040475660964012
        Name: "back hatch"
        Transform {
          Location {
            X: -23.7574024
            Y: -85.5602112
            Z: 14.7049828
          }
          Rotation {
            Pitch: 2.68063736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17584087914554004853
        ChildIds: 11203138604608664319
        ChildIds: 14779054804888854475
        ChildIds: 11674394072659709816
        ChildIds: 15342466926300124311
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
        Id: 11203138604608664319
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.2909776
            Y: 33.9802856
            Z: 4.59987545
          }
          Rotation {
            Pitch: 5.27324724
          }
          Scale {
            X: 0.745948076
            Y: 0.939584613
            Z: 0.0403355211
          }
        }
        ParentId: 3091040475660964012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 14779054804888854475
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -20.3548775
            Y: -16.4022
            Z: 4.9445219
          }
          Rotation {
            Pitch: 5.27300119
            Roll: -1.01989746
          }
          Scale {
            X: 1.29695296
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 3091040475660964012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0899548307
              G: 0.106000006
              B: 0.0623629093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 11674394072659709816
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.561569393
            Y: 56.3873672
            Z: 5.44294405
          }
          Rotation {
            Pitch: 3.0519402
            Yaw: -90
            Roll: -95.6539
          }
          Scale {
            X: 0.372510731
            Y: 0.699103653
            Z: 0.699103355
          }
        }
        ParentId: 3091040475660964012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 15342466926300124311
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 21.714119
            Y: -16.4022
            Z: 10.0436897
          }
          Rotation {
            Pitch: 5.27300119
            Roll: -1.01989746
          }
          Scale {
            X: 1.29695296
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 3091040475660964012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0899548307
              G: 0.106000006
              B: 0.0623629093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 6973227241203945784
        Name: "back hatch"
        Transform {
          Location {
            X: -23.7570152
            Y: 86.1730957
            Z: 14.7113953
          }
          Rotation {
            Pitch: 2.68063736
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17584087914554004853
        ChildIds: 7688226164449433209
        ChildIds: 17112746752870289116
        ChildIds: 3150036014305914868
        ChildIds: 1990712770450963019
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
        Id: 7688226164449433209
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.2909832
            Y: 33.7021484
            Z: 4.59988403
          }
          Rotation {
            Pitch: 5.27324724
          }
          Scale {
            X: 0.745948076
            Y: 0.939584613
            Z: 0.0403355211
          }
        }
        ParentId: 6973227241203945784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 17112746752870289116
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -19.8901558
            Y: -16.4555664
            Z: 4.51211548
          }
          Rotation {
            Pitch: 5.273
          }
          Scale {
            X: 1.29695296
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 6973227241203945784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0899548307
              G: 0.106000006
              B: 0.0623629093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 3150036014305914868
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 0.561567307
            Y: 56.0700684
            Z: 5.44293213
          }
          Rotation {
            Pitch: 3.0519402
            Yaw: -90
            Roll: -95.6539
          }
          Scale {
            X: 0.372510731
            Y: 0.699103653
            Z: 0.699103355
          }
        }
        ParentId: 6973227241203945784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 1990712770450963019
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 22.2605152
            Y: -16.4707031
            Z: 9.61685181
          }
          Rotation {
            Pitch: 5.27299452
          }
          Scale {
            X: 1.29695296
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 6973227241203945784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0899548307
              G: 0.106000006
              B: 0.0623629093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16400015035755492128
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
        Id: 2734916582224765111
        Name: "Sign Bracket - Round"
        Transform {
          Location {
            X: -24.0916595
            Z: 21.9661541
          }
          Rotation {
            Yaw: 90
            Roll: -80.1541443
          }
          Scale {
            X: 0.508042932
            Y: 0.262693197
            Z: 0.352501899
          }
        }
        ParentId: 17584087914554004853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0899548307
              G: 0.106000006
              B: 0.0623629093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16890205056291965690
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
        Id: 14444519831004497295
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -258.659546
            Y: 150.550232
            Z: 119.013672
          }
          Rotation {
          }
          Scale {
            X: 0.249477103
            Y: 0.249477103
            Z: 0.329225957
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
        Id: 15444447609612218922
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -80.3015671
            Y: 150.550232
            Z: 119.013672
          }
          Rotation {
          }
          Scale {
            X: 0.249477103
            Y: 0.249477103
            Z: 0.329225957
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
        Id: 14606112939519980476
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -258.659546
            Y: -147.921097
            Z: 119.013672
          }
          Rotation {
          }
          Scale {
            X: 0.249477103
            Y: 0.249477103
            Z: 0.329225957
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
        Id: 9045031066071404426
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -80.3015671
            Y: -147.921097
            Z: 119.013672
          }
          Rotation {
          }
          Scale {
            X: 0.249477103
            Y: 0.249477103
            Z: 0.329225957
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
        Id: 2679668837648430671
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -421.070068
            Y: -221.368057
            Z: 31.5616
          }
          Rotation {
          }
          Scale {
            X: 0.212257445
            Y: 0.206106126
            Z: 0.206106141
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 7327750428785423843
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -435.428406
            Y: -221.368057
            Z: 32.6046333
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.162574828
            Y: 0.162534401
            Z: 0.203112334
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11152543566684517200
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.464656204
              G: 0.559
              B: 0.302419
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15094280472468912408
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
        Id: 2971288503135721344
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -421.070068
            Y: 220.779572
            Z: 31.5616
          }
          Rotation {
          }
          Scale {
            X: 0.212257445
            Y: 0.206106126
            Z: 0.206106141
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
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
        Id: 17582215490689552641
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -435.428406
            Y: 220.779572
            Z: 32.6046333
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.162574828
            Y: 0.162534401
            Z: 0.203112334
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11152543566684517200
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.464656204
              G: 0.559
              B: 0.302419
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15094280472468912408
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
        Id: 14842537792641940435
        Name: "Floor Grate Fire Escape 1m x 4m"
        Transform {
          Location {
            X: -393.402649
            Y: 105.799019
            Z: 45.828167
          }
          Rotation {
            Pitch: 120.75676
          }
          Scale {
            X: 0.163549095
            Y: 0.543967426
            Z: 1.97627437
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1222394474421416084
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
        Id: 534953490242945218
        Name: "Floor Grate Fire Escape 1m x 4m"
        Transform {
          Location {
            X: -393.402771
            Y: 51.5329819
            Z: 45.8280869
          }
          Rotation {
            Pitch: 120.75676
          }
          Scale {
            X: 0.163549095
            Y: 0.543967426
            Z: 1.97627437
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1222394474421416084
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
        Id: 382080284325893555
        Name: "Floor Grate Fire Escape 1m x 4m"
        Transform {
          Location {
            X: -393.402863
            Y: -2.43135452
            Z: 45.8280182
          }
          Rotation {
            Pitch: 120.75676
          }
          Scale {
            X: 0.163549095
            Y: 0.543967426
            Z: 1.97627437
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1222394474421416084
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
        Id: 6155272521198760262
        Name: "Floor Grate Fire Escape 1m x 4m"
        Transform {
          Location {
            X: -393.402649
            Y: -56.9348755
            Z: 45.8280334
          }
          Rotation {
            Pitch: 120.75676
          }
          Scale {
            X: 0.163549095
            Y: 0.543967426
            Z: 1.97627437
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1222394474421416084
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
        Id: 12111935853204083928
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -450.721283
            Y: -68.7905807
            Z: 64.749855
          }
          Rotation {
            Pitch: 89.3766098
          }
          Scale {
            X: 0.116092101
            Y: 0.18968147
            Z: 0.189681515
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
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
        Id: 18442317360806476338
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -450.721283
            Y: 54.4986153
            Z: 64.749855
          }
          Rotation {
            Pitch: 89.3766098
          }
          Scale {
            X: 0.116092101
            Y: 0.312437654
            Z: 0.189681515
          }
        }
        ParentId: 3554548505483089091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
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
        Id: 8793087340891782354
        Name: "Armor Skirt L"
        Transform {
          Location {
            X: 4.99999952
            Y: -195.237366
            Z: -14.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071663859107534445
        ChildIds: 17125335526480809860
        ChildIds: 9138429612951051962
        ChildIds: 6223328032735694385
        ChildIds: 626220466586981163
        ChildIds: 1080275872602014592
        ChildIds: 11106460271257024298
        ChildIds: 13957416110660216957
        ChildIds: 6472691825018314317
        ChildIds: 9101846245338701449
        ChildIds: 16354213544761743006
        ChildIds: 10610517495865829076
        ChildIds: 1263408711632695593
        ChildIds: 15312197873343912918
        ChildIds: 5459774003195907163
        ChildIds: 5801528879296394857
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
        Id: 17125335526480809860
        Name: "Cube"
        Transform {
          Location {
            X: 38.3968201
            Y: -71.967041
            Z: -40.2187805
          }
          Rotation {
            Pitch: 0.451448172
            Roll: -90
          }
          Scale {
            X: 6.746562
            Y: 0.794021904
            Z: 0.0440381244
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9138429612951051962
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 255.393158
            Y: -71.9641113
            Z: -77.9158478
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00301031605
            Roll: 89.9935532
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 6223328032735694385
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 104.648438
            Y: -71.9560547
            Z: -79.1129913
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00365201244
            Roll: 89.9931259
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 626220466586981163
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -196.161484
            Y: -71.9401855
            Z: -81.5018768
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00344036124
            Roll: 89.9931183
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 1080275872602014592
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -45.4167633
            Y: -71.9482422
            Z: -80.3047333
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00365201244
            Roll: 89.9931259
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 11106460271257024298
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -297.870972
            Y: -71.8095703
            Z: -34.9591064
          }
          Rotation {
            Pitch: -0.452270508
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 1.52179813
            Y: 0.64756918
            Z: 0.0440364182
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15046275506795730908
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
        Id: 13957416110660216957
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 410.879395
            Y: -72.5996704
            Z: -30.9890079
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.559761524
            Y: 0.559761584
            Z: 0.345000803
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
        Id: 6472691825018314317
        Name: "Sci-fi Console Screen 04"
        Transform {
          Location {
            X: 360.909668
            Y: -74.3286057
            Z: -31.5433712
          }
          Rotation {
            Pitch: 90
            Roll: 174.068619
          }
          Scale {
            X: 1.18637085
            Y: 0.488516808
            Z: 1.57361722
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4127089497640646056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9101846245338701449
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 449.749023
            Y: 59.355957
            Z: 11.1830902
          }
          Rotation {
            Pitch: -9.92333508
            Yaw: -1.73348144e-06
            Roll: -90
          }
          Scale {
            X: 1.05471087
            Y: -0.527957499
            Z: 1.23125541
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3600921666916913659
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
        Id: 16354213544761743006
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 447.429871
            Y: 60.0995827
            Z: 7.38750648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999847
            Roll: 95.3649445
          }
          Scale {
            X: 0.031398233
            Y: 0.301065862
            Z: 0.541358113
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10610517495865829076
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 389.356781
            Y: 60.2310219
            Z: 22.5691757
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9999619
            Roll: 89.9303513
          }
          Scale {
            X: 0.0313983075
            Y: 0.30108884
            Z: 1.2043705
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1263408711632695593
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 402.863831
            Y: 36.3696289
            Z: 33.5240173
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -89.9999161
            Roll: -89.9999161
          }
          Scale {
            X: -0.524029255
            Y: -0.527958095
            Z: 1.47834623
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 15312197873343912918
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 303.831909
            Y: 36.3696289
            Z: 33.5240173
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: -0.524029255
            Y: -0.527958095
            Z: 1.47834623
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 5459774003195907163
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 303.831818
            Y: -40.6278381
            Z: 33.5240211
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9998932
            Roll: 89.999939
          }
          Scale {
            X: 0.56413275
            Y: 0.527957857
            Z: 1.47834623
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 5801528879296394857
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 402.8638
            Y: -40.6278381
            Z: 33.5240211
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -89.9999237
            Roll: 89.9999237
          }
          Scale {
            X: 0.56413275
            Y: 0.527957857
            Z: 1.47834623
          }
        }
        ParentId: 8793087340891782354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 4955168296030309034
        Name: "Armor Skirt R"
        Transform {
          Location {
            X: 5
            Y: 192.128662
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6071663859107534445
        ChildIds: 16976814853080533968
        ChildIds: 15210857158895648963
        ChildIds: 17387891703055928333
        ChildIds: 12941814242879096813
        ChildIds: 14482322364647145766
        ChildIds: 12016954988163892344
        ChildIds: 14770143677728758256
        ChildIds: 6631133410710416204
        ChildIds: 5168847934635417692
        ChildIds: 4047942509070028003
        ChildIds: 15321527861215949178
        ChildIds: 1217908167626700240
        ChildIds: 15588053293392345583
        ChildIds: 17691452564839521381
        ChildIds: 10119651093799383199
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
        Id: 16976814853080533968
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 402.86377
            Y: -43.8510742
            Z: 33.5240326
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999542
          }
          Scale {
            X: 0.56413275
            Y: 0.527957857
            Z: 1.47834623
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 15210857158895648963
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 449.749023
            Y: 56.1320801
            Z: 11.1830902
          }
          Rotation {
            Pitch: -9.92334
            Roll: -90
          }
          Scale {
            X: 1.05471087
            Y: -0.527957499
            Z: 1.23125541
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3600921666916913659
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
        Id: 17387891703055928333
        Name: "Cube"
        Transform {
          Location {
            X: 38.3968201
            Y: -71.967041
            Z: -40.2187805
          }
          Rotation {
            Pitch: 0.451448172
            Roll: -90
          }
          Scale {
            X: 6.746562
            Y: 0.794021904
            Z: 0.0440381244
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12941814242879096813
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 255.393158
            Y: -71.9641113
            Z: -77.9158478
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00301031605
            Roll: 89.9935532
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 14482322364647145766
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 104.648438
            Y: -71.9560547
            Z: -79.1129913
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00365201244
            Roll: 89.9931259
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 12016954988163892344
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -196.161484
            Y: -71.9401855
            Z: -81.5018768
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00344036124
            Roll: 89.9931183
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 14770143677728758256
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -45.4167633
            Y: -71.9482422
            Z: -80.3047333
          }
          Rotation {
            Pitch: -89.5445557
            Yaw: 0.00365201244
            Roll: 89.9931259
          }
          Scale {
            X: 0.482857525
            Y: 1.09278667
            Z: 0.0440339819
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17858736014608014985
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
        Id: 6631133410710416204
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -297.870972
            Y: -71.8095703
            Z: -34.9591064
          }
          Rotation {
            Pitch: -0.452270508
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 1.52179813
            Y: 0.64756918
            Z: 0.0440364182
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15046275506795730908
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
        Id: 5168847934635417692
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 410.879395
            Y: -72.5996704
            Z: -30.9890079
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.559761524
            Y: 0.559761584
            Z: 0.345000803
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
        Id: 4047942509070028003
        Name: "Sci-fi Console Screen 04"
        Transform {
          Location {
            X: 360.909668
            Y: -74.3286057
            Z: -31.5433712
          }
          Rotation {
            Pitch: 90
            Roll: 174.068619
          }
          Scale {
            X: 1.18637085
            Y: 0.488516808
            Z: 1.57361722
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4127089497640646056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15321527861215949178
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 402.86377
            Y: 33.145752
            Z: 33.5240326
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: -0.524029255
            Y: -0.527958095
            Z: 1.47834623
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 1217908167626700240
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 303.831787
            Y: -43.8510742
            Z: 33.5240326
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.56413275
            Y: 0.527957857
            Z: 1.47834623
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 15588053293392345583
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 303.831909
            Y: 33.145752
            Z: 33.5240326
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: -0.524029255
            Y: -0.527958095
            Z: 1.47834623
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 17691452564839521381
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 447.429871
            Y: 56.8754883
            Z: 7.38751221
          }
          Rotation {
            Yaw: -90
            Roll: 95.3649673
          }
          Scale {
            X: 0.031398233
            Y: 0.301065862
            Z: 0.541358113
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10119651093799383199
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 389.35675
            Y: 57.0075684
            Z: 22.5691833
          }
          Rotation {
            Yaw: -90
            Roll: 89.9304199
          }
          Scale {
            X: 0.0313983075
            Y: 0.30108884
            Z: 1.2043705
          }
        }
        ParentId: 4955168296030309034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6177865935140508799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12993567130609774468
        Name: "Turret"
        Transform {
          Location {
            X: 29.8195801
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12788941964067612049
        ChildIds: 7813904565483226995
        ChildIds: 919539355122565046
        ChildIds: 2720684822480943338
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
        Id: 7813904565483226995
        Name: "TurretGeo"
        Transform {
          Location {
            X: -10.9594955
            Y: -2.16276884
            Z: 206.749252
          }
          Rotation {
          }
          Scale {
            X: 1.14421093
            Y: 1.14421093
            Z: 1.14421093
          }
        }
        ParentId: 12993567130609774468
        ChildIds: 2898585922112518906
        ChildIds: 8295225161931950155
        ChildIds: 7316479680200768663
        ChildIds: 6300105915722520090
        ChildIds: 622661030229353466
        ChildIds: 291794561271813252
        ChildIds: 4188991527478963536
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
        Id: 2898585922112518906
        Name: "Accessories"
        Transform {
          Location {
            X: 36.2832375
            Y: 0.573289096
            Z: 58.9762688
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.34577e-12
            Roll: -2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        ChildIds: 7117548870572325777
        ChildIds: 6968420826597341827
        ChildIds: 5965058469145252469
        ChildIds: 11146278165226565792
        ChildIds: 14208438759424561971
        ChildIds: 16681756933160377260
        ChildIds: 9149551210154954720
        ChildIds: 13291974437767361993
        ChildIds: 17564066848273108631
        ChildIds: 14178296187888499519
        ChildIds: 5546410102358646248
        ChildIds: 2363051007098832222
        ChildIds: 4945245950802636455
        ChildIds: 9202647483182812124
        ChildIds: 15412058043586725732
        ChildIds: 5536469307844022444
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
        Id: 7117548870572325777
        Name: "main hatch"
        Transform {
          Location {
            X: -40.1152687
            Y: -57.3347321
            Z: -3.55386567
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 90.0000076
            Roll: -4.00104273e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2898585922112518906
        ChildIds: 9294022079525936487
        ChildIds: 17642849899015565930
        ChildIds: 6846814388568876045
        ChildIds: 3313852159111584981
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
        Id: 9294022079525936487
        Name: "door"
        Transform {
          Location {
            X: -55.0939255
            Y: 26.0883331
            Z: 31.4255276
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7117548870572325777
        ChildIds: 17452406950542149677
        ChildIds: 12627360576635274373
        ChildIds: 15178678418872132733
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
        Id: 17452406950542149677
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -4.54747351e-13
            Y: 7.62939362e-06
          }
          Rotation {
            Yaw: -89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9294022079525936487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14803841533992348173
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
        Id: 12627360576635274373
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 61.4267502
            Y: -29.9249725
            Z: 2.37335205
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.0563674606
            Y: 0.589567363
            Z: 0.589567363
          }
        }
        ParentId: 9294022079525936487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15059124895606248140
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
        Id: 15178678418872132733
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 61.4269943
            Y: 29.0355873
            Z: 2.37335205
          }
          Rotation {
            Pitch: -90
            Yaw: -25.2393856
            Roll: -154.760605
          }
          Scale {
            X: 0.0563674606
            Y: 0.589567363
            Z: 0.589567363
          }
        }
        ParentId: 9294022079525936487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15059124895606248140
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
        Id: 17642849899015565930
        Name: "door"
        Transform {
          Location {
            X: 67.4807053
            Y: 25.3786011
            Z: 31.4255371
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7117548870572325777
        ChildIds: 3445449656435802699
        ChildIds: 8524506072407643426
        ChildIds: 7222299583927322145
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
        Id: 3445449656435802699
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -4.54747351e-13
            Y: 7.62939362e-06
          }
          Rotation {
            Yaw: -89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17642849899015565930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14803841533992348173
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
        Id: 8524506072407643426
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 61.4267502
            Y: -29.9249725
            Z: 2.37335205
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.0563674606
            Y: 0.589567363
            Z: 0.589567363
          }
        }
        ParentId: 17642849899015565930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15059124895606248140
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
        Id: 7222299583927322145
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 61.4269943
            Y: 29.0355873
            Z: 2.37335205
          }
          Rotation {
            Pitch: -90
            Yaw: -25.2393856
            Roll: -154.760605
          }
          Scale {
            X: 0.0563674606
            Y: 0.589567363
            Z: 0.589567363
          }
        }
        ParentId: 17642849899015565930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15059124895606248140
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
        Id: 6846814388568876045
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 6.63837
            Y: 25.610487
            Z: 22.259304
          }
          Rotation {
          }
          Scale {
            X: 0.965580761
            Y: 0.965580761
            Z: 0.965580761
          }
        }
        ParentId: 7117548870572325777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3313852159111584981
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 5.86474609
            Y: 25.8909302
            Z: 3.77178955
          }
          Rotation {
          }
          Scale {
            X: 1.45514965
            Y: 1.45514965
            Z: 0.553177595
          }
        }
        ParentId: 7117548870572325777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001967573859652020
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
        Id: 6968420826597341827
        Name: "antenna"
        Transform {
          Location {
            X: -161.28125
            Y: -26.0531559
            Z: -6.91890621
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2898585922112518906
        ChildIds: 4955897179696619220
        ChildIds: 10578473071119727169
        ChildIds: 817509217525818342
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
        Id: 4955897179696619220
        Name: "Military Tank Historic Antenna 01"
        Transform {
          Location {
            X: -0.399230957
            Y: -0.131469727
            Z: 12.1763
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.521726072
          }
        }
        ParentId: 6968420826597341827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0627986565
              G: 0.074
              B: 0.0435363688
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7444698281278331687
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
        Id: 10578473071119727169
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.25958252
            Y: -0.193969727
            Z: 74.743988
          }
          Rotation {
          }
          Scale {
            X: 0.0302167311
            Y: 0.0302167311
            Z: 2.71385932
          }
        }
        ParentId: 6968420826597341827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
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
        Id: 817509217525818342
        Name: "Urban Pipe Flange 02"
        Transform {
          Location {
            X: 0.290051341
            Y: 0.325392187
            Z: 4.6338954
          }
          Rotation {
          }
          Scale {
            X: 0.683
            Y: 0.682939887
            Z: 1.14326847
          }
        }
        ParentId: 6968420826597341827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1527224994251334627
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
        Id: 5965058469145252469
        Name: "sm light"
        Transform {
          Location {
            X: -126.24585
            Y: 17.3505859
            Z: 27.1659241
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.11269939
            Y: -1.11269939
            Z: 1.11269939
          }
        }
        ParentId: 2898585922112518906
        ChildIds: 6033270205966289897
        ChildIds: 6485060062774182999
        ChildIds: 4188089141949945445
        ChildIds: 17786442643491296630
        ChildIds: 162606310464146688
        ChildIds: 3985789400196835353
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
        Id: 6033270205966289897
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: -6.38031
            Y: -5.86523438
            Z: -3.95578
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.198716536
            Y: -0.383090436
            Z: 0.269175947
          }
        }
        ParentId: 5965058469145252469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0627986491
              G: 0.074
              B: 0.0435363688
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9039094221355209354
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
        Id: 6485060062774182999
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -3.8210907
            Y: -6.11914063
            Z: 10.1080933
          }
          Rotation {
            Pitch: 90
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 0.144382194
            Y: 0.144382194
            Z: 0.061337322
          }
        }
        ParentId: 5965058469145252469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14211527857426905558
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
        Id: 4188089141949945445
        Name: "Capsule"
        Transform {
          Location {
            X: -8.46191406
            Y: -5.94067383
            Z: 10.1119995
          }
          Rotation {
            Pitch: 90
            Yaw: 3.20026957e-05
            Roll: 3.20027066e-05
          }
          Scale {
            X: 0.181624442
            Y: -0.181624517
            Z: 0.40037778
          }
        }
        ParentId: 5965058469145252469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 17786442643491296630
        Name: "Pipe"
        Transform {
          Location {
            X: 1.29830933
            Y: -5.96289063
            Z: 10.1077576
          }
          Rotation {
            Pitch: 90
            Yaw: 7.60219848e-07
            Roll: 7.60231387e-07
          }
          Scale {
            X: 0.180709019
            Y: -0.180709064
            Z: 0.097564429
          }
        }
        ParentId: 5965058469145252469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 162606310464146688
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            X: -15.2037354
            Y: -5.92260742
            Z: 10.1112671
          }
          Rotation {
            Pitch: 90
            Yaw: -0.000122070313
            Roll: 179.999832
          }
          Scale {
            X: 0.932995737
            Y: -0.932995737
            Z: 0.533798158
          }
        }
        ParentId: 5965058469145252469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
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
        Id: 3985789400196835353
        Name: "Pipe"
        Transform {
          Location {
            X: -8.64962769
            Y: -5.98095703
            Z: 10.1104431
          }
          Rotation {
            Pitch: 90
            Yaw: -179.999939
            Roll: -179.999832
          }
          Scale {
            X: 0.19291921
            Y: -0.192919254
            Z: 0.149424106
          }
        }
        ParentId: 5965058469145252469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 11146278165226565792
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -13.4198942
            Y: 32.5031319
            Z: 16.4363
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.507076561
            Y: 0.507076561
            Z: 0.192765936
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
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
        Id: 14208438759424561971
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -13.4198923
            Y: 32.5031357
            Z: 25.5819912
          }
          Rotation {
          }
          Scale {
            X: 1.23511255
            Y: 1.23511255
            Z: 0.373175442
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12632251234297570874
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
        Id: 16681756933160377260
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 13.1924496
            Y: 81.4767303
            Z: 16.9644394
          }
          Rotation {
          }
          Scale {
            X: 1.12385738
            Y: 1.12385738
            Z: 0.363087654
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
        Id: 9149551210154954720
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 11.4309196
            Y: 82.6530533
            Z: 23.2505417
          }
          Rotation {
          }
          Scale {
            X: 2.85386205
            Y: 5.09555197
            Z: 2.49082732
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3180794530394243418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 13291974437767361993
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: -76.7731323
            Y: 73.344986
            Z: 29.2590752
          }
          Rotation {
            Pitch: 141.931549
            Yaw: -0.790039063
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 17564066848273108631
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -86.360527
            Y: 73.6142654
            Z: 31.4532681
          }
          Rotation {
            Pitch: -52.0300598
            Yaw: 179.437332
            Roll: -0.262420654
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3180794530394243418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893467904009059928
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
        Id: 14178296187888499519
        Name: "Urban Pipe Flange 02"
        Transform {
          Location {
            X: -78.9618073
            Y: 73.2564316
            Z: 16.6872177
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.829056382
            Y: 0.829056382
            Z: 0.544051111
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1527224994251334627
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
        Id: 5546410102358646248
        Name: "O-Bracket"
        Transform {
          Location {
            X: -136.048904
            Y: -112.296143
            Z: -8.02931881
          }
          Rotation {
            Pitch: -66.5117874
            Yaw: -111.369125
            Roll: -16.2271767
          }
          Scale {
            X: 0.190772474
            Y: 0.0412688144
            Z: 0.175723672
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
        Id: 2363051007098832222
        Name: "O-Bracket"
        Transform {
          Location {
            X: -136.048889
            Y: 109.367188
            Z: -8.02944946
          }
          Rotation {
            Pitch: -66.5117798
            Yaw: 111.369087
            Roll: 16.2271938
          }
          Scale {
            X: 0.190772474
            Y: -0.0412688144
            Z: 0.175723672
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
        Id: 4945245950802636455
        Name: "O-Bracket"
        Transform {
          Location {
            X: 71.5863724
            Y: -106.797386
            Z: -13.6812286
          }
          Rotation {
            Pitch: -74.3881073
            Yaw: -53.1300201
            Roll: 6.34493626e-05
          }
          Scale {
            X: 0.204592735
            Y: 0.044258479
            Z: 0.188453749
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
        Id: 9202647483182812124
        Name: "O-Bracket"
        Transform {
          Location {
            X: 71.5863953
            Y: 104.94751
            Z: -13.6813354
          }
          Rotation {
            Pitch: -74.388092
            Yaw: 53.1298752
            Roll: 0.000101518977
          }
          Scale {
            X: 0.204592735
            Y: -0.044258479
            Z: 0.188453749
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
        Id: 15412058043586725732
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: -2.15147281
            Y: 143.15567
            Z: -28.026825
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -1.34346622e-11
            Roll: 80.3453445
          }
          Scale {
            X: 0.24585472
            Y: 0.24585472
            Z: 0.24585472
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 7485085632274293435
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
        Id: 5536469307844022444
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: -2.15145874
            Y: -135.045166
            Z: -28.0267639
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -1.34346622e-11
            Roll: -80.3452301
          }
          Scale {
            X: 0.24585472
            Y: -0.24585472
            Z: 0.24585472
          }
        }
        ParentId: 2898585922112518906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 7485085632274293435
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
        Id: 8295225161931950155
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -53.783535
            Y: -31.4531918
            Z: 0.21355699
          }
          Rotation {
          }
          Scale {
            X: 0.574800313
            Y: 0.804078698
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 7316479680200768663
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: 35.9020538
            Y: -31.4531918
            Z: 0.21355699
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.780834556
            Y: 0.804078519
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 6300105915722520090
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -0.260131717
            Y: -31.4531918
            Z: 0.21355699
          }
          Rotation {
          }
          Scale {
            X: 0.704426229
            Y: 0.799555719
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 622661030229353466
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -53.783535
            Y: 31.2620983
          }
          Rotation {
          }
          Scale {
            X: 0.574800313
            Y: 0.804078698
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 291794561271813252
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: 35.9020538
            Y: 31.2620983
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.780834556
            Y: 0.804078519
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 4188991527478963536
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -0.260131717
            Y: 31.2620983
          }
          Rotation {
          }
          Scale {
            X: 0.704426229
            Y: 0.799555719
            Z: 1
          }
        }
        ParentId: 7813904565483226995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 919539355122565046
        Name: "Cannon"
        Transform {
          Location {
            X: 131.321808
            Z: 222.032578
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.34576852e-12
            Roll: -3.05175727e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12993567130609774468
        ChildIds: 1303678754273763173
        ChildIds: 1337881364847891493
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
        Id: 1303678754273763173
        Name: "Barrel"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 9.07068453e-32
            Roll: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 919539355122565046
        ChildIds: 16076710230220543726
        ChildIds: 14939864510681902852
        ChildIds: 18427762027218781183
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
        Id: 16076710230220543726
        Name: "BarrelGeo"
        Transform {
          Location {
            X: -27.2754517
            Y: 7.4366676e-12
            Z: 6.50297397e-06
          }
          Rotation {
          }
          Scale {
            X: 1.14421093
            Y: 1.14421093
            Z: 1.14421093
          }
        }
        ParentId: 1303678754273763173
        ChildIds: 16700599262100645914
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
        Id: 16700599262100645914
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 3.90826538e-11
          }
          Scale {
            X: 0.37036556
            Y: 0.3703655
            Z: 9.10244083
          }
        }
        ParentId: 16076710230220543726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2290029464832889637
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14939864510681902852
        Name: "FiringFX"
        Transform {
          Location {
            X: 504.307617
            Z: -0.319059432
          }
          Rotation {
            Roll: 3.05175672e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1303678754273763173
        ChildIds: 9560158742553543047
        ChildIds: 3767656855437837762
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
        Id: 9560158742553543047
        Name: "ShotSFX"
        Transform {
          Location {
            X: -3.60876465
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14939864510681902852
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cannonshots:59"
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
            Id: 1481620952400580020
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 3
            Falloff: 7000
            Radius: 3000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3767656855437837762
        Name: "FlashVFX"
        Transform {
          Location {
            X: 1.39123535
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14939864510681902852
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.903791308
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.54244661
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
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
            Id: 10813994503165371451
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18427762027218781183
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 271.255341
            Y: 2.02055907
            Z: -0.581089914
          }
          Rotation {
            Yaw: 9.07068335e-32
            Roll: 3.05175636e-05
          }
          Scale {
            X: 4.41986752
            Y: 0.256545961
            Z: 0.256546974
          }
        }
        ParentId: 1303678754273763173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 1337881364847891493
        Name: "MantletGeo"
        Transform {
          Location {
            X: 55.362915
            Y: -9.28315163
            Z: 2.22625349e-05
          }
          Rotation {
            Yaw: 9.07068453e-32
            Roll: 3.25688781e-12
          }
          Scale {
            X: 1.14421093
            Y: 1.14421093
            Z: 1.14421093
          }
        }
        ParentId: 919539355122565046
        ChildIds: 9442137221381344779
        ChildIds: 3417401785881966123
        ChildIds: 6322585013638867848
        ChildIds: 5865802819236588999
        ChildIds: 8867329004686643164
        ChildIds: 17581376563846974713
        ChildIds: 1248308181144338276
        ChildIds: 9988881153531196000
        ChildIds: 8823711741169931940
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
        Id: 9442137221381344779
        Name: "Military Tank Historic Mantlet 01"
        Transform {
          Location {
            X: -46.0734749
            Y: 8.11319256
            Z: 1.5093348
          }
          Rotation {
            Yaw: -7.76502565e-19
            Roll: -2.16261845e-38
          }
          Scale {
            X: 1.23024476
            Y: 1
            Z: 1
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0356424786
              G: 0.0420000032
              B: 0.0247098338
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5742254973450315022
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
        Id: 3417401785881966123
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 26.6311741
            Y: 8.11319256
            Z: -1.06707139e-05
          }
          Rotation {
            Pitch: -90
            Yaw: 1.13991074e-11
          }
          Scale {
            X: 0.457074434
            Y: 0.457072496
            Z: 0.931260705
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6322585013638867848
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 15.8420525
            Y: -55.5198021
            Z: 6.6875844
          }
          Rotation {
            Pitch: -90
            Yaw: 1.13991074e-11
          }
          Scale {
            X: 0.104133978
            Y: 0.10413409
            Z: 2.73030305
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001967573859652020
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
        Id: 5865802819236588999
        Name: "Cylinder"
        Transform {
          Location {
            X: 16.1437054
            Y: -55.5198021
            Z: 6.6875844
          }
          Rotation {
            Pitch: -90
            Yaw: 1.13991074e-11
          }
          Scale {
            X: 0.149114683
            Y: 0.14911443
            Z: 0.268034399
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 8867329004686643164
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 0.155067876
            Y: -56.0771255
            Z: 4.24503183
          }
          Rotation {
            Pitch: 90
            Yaw: -4.55345935e-06
            Roll: 179.999969
          }
          Scale {
            X: 0.316166073
            Y: 0.316550016
            Z: 0.316805273
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
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
        Id: 17581376563846974713
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.23389912
            Y: 71.4432144
            Z: 23.1314068
          }
          Rotation {
            Pitch: -79.5454788
            Yaw: -0.000152587891
            Roll: 0.00016818181
          }
          Scale {
            X: 0.0753878281
            Y: 0.0753878281
            Z: 0.0753878281
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1248308181144338276
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: -1.11010802
            Y: 71.334816
            Z: 17.8402252
          }
          Rotation {
            Pitch: 83.9849319
            Yaw: -179.999985
            Roll: 1.36603421e-05
          }
          Scale {
            X: 0.279234797
            Y: 0.207619831
            Z: 0.25918293
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
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
        Id: 9988881153531196000
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -18.8218746
            Y: 8.11319256
            Z: 1.82084894
          }
          Rotation {
            Yaw: -4.68909796e-13
            Roll: 89.9999924
          }
          Scale {
            X: 0.472045898
            Y: 0.472046673
            Z: 1.90675449
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0356424823
              G: 0.0420000032
              B: 0.0247098338
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 8823711741169931940
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 73.4108
            Y: 8.11319256
            Z: -2.18238438e-05
          }
          Rotation {
            Pitch: -90
            Yaw: 2.53050971
            Roll: -2.53048706
          }
          Scale {
            X: 0.359488279
            Y: 0.359486818
            Z: 0.732435048
          }
        }
        ParentId: 1337881364847891493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8748212014664122890
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2720684822480943338
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 6.06515503
            Z: 227.682968
          }
          Rotation {
          }
          Scale {
            X: 3.58778501
            Y: 3.27186489
            Z: 1.33664346
          }
        }
        ParentId: 12993567130609774468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
    }
    Assets {
      Id: 14783869045496354241
      Name: "Machine Servo Turret Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_machine_servo_turret_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 8893979289421564399
      Name: "Tank Cannon Metal Clink Load 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_tank_cannon_metal_click_01a_Cue1_ref"
      }
    }
    Assets {
      Id: 8123097489388170562
      Name: "Vehicle War Tank Engine and Tread Movement Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicle_tank_tread_tracks_eng_Cue_Set_ref"
      }
    }
    Assets {
      Id: 1042724151674186161
      Name: "Vehicle Old War Tank External Engine Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_old_war_tank_external_engine_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1251320317871723022
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 7015145371313303150
      Name: "Tank Tread Dirt Kick Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_tank_dustKickup"
      }
    }
    Assets {
      Id: 8857078069961347605
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 2612619702971599303
      Name: "Tank Tread"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_tank_treads"
      }
    }
    Assets {
      Id: 286982728900310227
      Name: "Military Tank Historic Track 01 - Mid 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_mid_ref"
      }
    }
    Assets {
      Id: 5201493243558163533
      Name: "Military Tank Historic Track 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_front_ref"
      }
    }
    Assets {
      Id: 6118862309081978775
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 8748212014664122890
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 8936483106303992826
      Name: "Sci-fi Ship Nacelle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_003_ref"
      }
    }
    Assets {
      Id: 17858736014608014985
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 6177865935140508799
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 6040461109962236062
      Name: "Military Tank Modern Mudflap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mudflap_001_ref"
      }
    }
    Assets {
      Id: 5183250353812937636
      Name: "Sci-fi Cockpit Sideguard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_sideguard_001_ref"
      }
    }
    Assets {
      Id: 16679846405848520970
      Name: "Star - Outline"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_outline_001"
      }
    }
    Assets {
      Id: 5626465369024768397
      Name: "Military Tank Historic Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_002_ref"
      }
    }
    Assets {
      Id: 18424421057815180724
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 14775225527493723590
      Name: "Military Tank Modern Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_002_ref"
      }
    }
    Assets {
      Id: 4854270377050611262
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 14070407040239722926
      Name: "Military Tank Historic Gear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_001_ref"
      }
    }
    Assets {
      Id: 10283743880838515553
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 18088187323891878271
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 9431420845744582604
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 4893467904009059928
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 7339978091664684974
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 15039439326944964230
      Name: "Street Light Pole Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_top"
      }
    }
    Assets {
      Id: 12868138083867151982
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 16620715433808296829
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 14211527857426905558
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 13223482241329215724
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
      }
    }
    Assets {
      Id: 9036435396988035792
      Name: "Sci-fi Chair Armrest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_arms_ref"
      }
    }
    Assets {
      Id: 8865343709422119
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 3228985476727073298
      Name: "Pipe - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_003"
      }
    }
    Assets {
      Id: 3180794530394243418
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 7900187111309595218
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 2596546045931801018
      Name: "Military Tank Modern Tread Frame 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_end_ref"
      }
    }
    Assets {
      Id: 17814718521639562316
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 4798953546912878943
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 8264236312157117638
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 2738227165559007696
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 4660122875365219363
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 13295705863038029439
      Name: "Military Tank Historic Hatch Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_lid_ref"
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
      Id: 7177433471695729940
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 13133301951568799976
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 9152619968203525726
      Name: "Military Tank Historic Armor Plate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_002_ref"
      }
    }
    Assets {
      Id: 16400015035755492128
      Name: "Military Crate Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 99428546513861114
      Name: "Urban Floor Grate Fire Escape - 2m x 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_floor_grate_firesc_2x2_001_ref"
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
      Id: 16890205056291965690
      Name: "Sign Bracket - Round"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_round_001"
      }
    }
    Assets {
      Id: 4281380979366999084
      Name: "Hatchet - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_001"
      }
    }
    Assets {
      Id: 5692788368185141194
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16801067998025151096
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
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
      Id: 11152543566684517200
      Name: "Metal 9 Slice Frame 005"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_9slice_005"
      }
    }
    Assets {
      Id: 1222394474421416084
      Name: "Urban Floor Grate Fire Escape - 1m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_floor_grate_firesc_1x4_001_ref"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 15046275506795730908
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 4127089497640646056
      Name: "Sci-fi Console Screen 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_004_ref"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3600921666916913659
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 1182739670293706768
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
      }
    }
    Assets {
      Id: 2105469337981746227
      Name: "Military Tank Historic Armor Plate 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_rear_ref"
      }
    }
    Assets {
      Id: 14803841533992348173
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 15059124895606248140
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 7444698281278331687
      Name: "Military Tank Historic Antenna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_antenna_001_ref"
      }
    }
    Assets {
      Id: 1527224994251334627
      Name: "Urban Pipe Flange 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_002_ref"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 3274446916344085931
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 12299658033072539862
      Name: "O-Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_o_bracket_001"
      }
    }
    Assets {
      Id: 7485085632274293435
      Name: "Decal Military Symbols 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_2_ref"
      }
    }
    Assets {
      Id: 7761764007955025653
      Name: "Military Tank Historic Turret 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ref"
      }
    }
    Assets {
      Id: 2290029464832889637
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
      }
    }
    Assets {
      Id: 1481620952400580020
      Name: "Cannon Tank Artillery Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_cannons_ref"
      }
    }
    Assets {
      Id: 10813994503165371451
      Name: "Tank Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_tank_mf"
      }
    }
    Assets {
      Id: 5742254973450315022
      Name: "Military Tank Historic Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_mantlet_001_ref"
      }
    }
    Assets {
      Id: 9364547700951045218
      Name: "Military Tank Modern Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mantlet_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 93
}
