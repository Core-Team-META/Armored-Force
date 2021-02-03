Assets {
  Id: 17181569335658494133
  Name: "Tank German Panther"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6103433461258534592
      Objects {
        Id: 6103433461258534592
        Name: "Tank German Panther"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4691991750270699259
        ChildIds: 4137958827146380738
        ChildIds: 2976090525961545764
        ChildIds: 10685717942804755723
        ChildIds: 16059150551159817121
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
        Id: 4691991750270699259
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -308.769104
            Y: -221.600098
            Z: -13.0163193
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6103433461258534592
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 4137958827146380738
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -279.072083
            Y: 189.289307
            Z: -13.0163193
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6103433461258534592
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 2976090525961545764
        Name: "Hull"
        Transform {
          Location {
            Z: 145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6103433461258534592
        ChildIds: 6471162184296596534
        ChildIds: 2216507252220799964
        ChildIds: 1729884428555228448
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
        Id: 6471162184296596534
        Name: "HullBody"
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
        ParentId: 2976090525961545764
        ChildIds: 9722045979757092850
        ChildIds: 15742040445715138616
        ChildIds: 3134376344831480843
        ChildIds: 3791018890942153135
        ChildIds: 6041659887494581246
        ChildIds: 202019188496186828
        ChildIds: 15809967723300655694
        ChildIds: 3392157030555850333
        ChildIds: 17889267167321933425
        ChildIds: 15429579578281302656
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
        Id: 9722045979757092850
        Name: "Military Tank Historic Hull 01 - Front"
        Transform {
          Location {
            X: 302.953308
            Z: 28.193634
          }
          Rotation {
          }
          Scale {
            X: 1.44834626
            Y: 1.39640832
            Z: 0.813167751
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 11242933075375658963
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15742040445715138616
        Name: "Military Tank Historic Hull 01 - Rear"
        Transform {
          Location {
            X: -290.227234
            Z: 28.193634
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.36658561
            Z: 0.813167751
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 13924487467599180715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3134376344831480843
        Name: "Military Tank Historic Hull 01 - Mid"
        Transform {
          Location {
            X: -17.4197693
            Z: 28.193634
          }
          Rotation {
          }
          Scale {
            X: 1.34772587
            Y: 1.40927494
            Z: 0.813167751
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 2513330173715104405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3791018890942153135
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -310.84906
            Y: -58.2272949
            Z: 106.801788
          }
          Rotation {
          }
          Scale {
            X: 0.478428185
            Y: 0.684714079
            Z: 0.207597643
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6041659887494581246
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -310.84906
            Y: 58.017334
            Z: 106.989288
          }
          Rotation {
          }
          Scale {
            X: 0.483368158
            Y: 0.691784084
            Z: 0.20974122
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 3274446916344085931
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 202019188496186828
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 122.359657
            Y: 115.416504
            Z: -24.9940758
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 3.59361172
            Y: 1.43039918
            Z: 2.31030369
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15809967723300655694
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 62.3111267
            Y: -200.425049
            Z: -24.8993378
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 4.2315855
            Y: 2.66248417
            Z: 3.95448065
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3392157030555850333
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -273.247711
            Y: -232.685303
            Z: 107.821686
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.999939
          }
          Scale {
            X: 1.32820606
            Y: 2.03863239
            Z: 4.66042137
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Id: 6537439656322918389
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17889267167321933425
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -175.668243
            Y: -129.458984
            Z: 107.227448
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 2.27338719
            Y: 3.82893062
            Z: 2.5075748
          }
        }
        ParentId: 6471162184296596534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 6537439656322918389
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15429579578281302656
        Name: "Accessories"
        Transform {
          Location {
            Z: 10.2535095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6471162184296596534
        ChildIds: 2915297588644086919
        ChildIds: 8454444455221650153
        ChildIds: 851213125539854806
        ChildIds: 6348573135927590315
        ChildIds: 15604587051434026486
        ChildIds: 8790160073445866799
        ChildIds: 3435185112058104848
        ChildIds: 3101056481351083481
        ChildIds: 4316258806126866163
        ChildIds: 5450518953338690251
        ChildIds: 8625404809613249231
        ChildIds: 15292059658058383432
        ChildIds: 7746667587895728356
        ChildIds: 14088798560237467867
        ChildIds: 2854006858987230586
        ChildIds: 8695824293952901137
        ChildIds: 350221388616308395
        ChildIds: 4375969409186400495
        ChildIds: 17905074183329151172
        ChildIds: 17750295422394268580
        ChildIds: 15730845361515892140
        ChildIds: 7256491977330703412
        ChildIds: 10920047867795132242
        ChildIds: 13164833717197454239
        ChildIds: 13285611778125386198
        ChildIds: 14521862937568692962
        ChildIds: 5503482403156321745
        ChildIds: 10717102215040768334
        ChildIds: 16354192024377998066
        ChildIds: 18413471956740837682
        ChildIds: 15364692969319325304
        ChildIds: 10098757313422224510
        ChildIds: 4119997443979780359
        ChildIds: 13574113273304219596
        ChildIds: 13123969465442924895
        ChildIds: 6394232533166573071
        ChildIds: 9324330482503241819
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
        Id: 2915297588644086919
        Name: "gun holder"
        Transform {
          Location {
            X: 319.904663
            Y: -0.276245117
            Z: 111.867584
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 7396893058214782282
        ChildIds: 10203671261204875937
        ChildIds: 2251575912342241778
        ChildIds: 6957042480836101016
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
        Id: 7396893058214782282
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -12.7385254
            Y: 0.147949219
          }
          Rotation {
            Pitch: 81.9685898
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.910391569
            Y: 1.0677067
            Z: 1.01589072
          }
        }
        ParentId: 2915297588644086919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10203671261204875937
        Name: "Cube"
        Transform {
          Location {
            X: 6.3692627
            Y: -13.1246338
            Z: 1.61978149
          }
          Rotation {
            Pitch: 4.65542936
          }
          Scale {
            X: 0.40371573
            Y: 0.116992705
            Z: 0.0862033218
          }
        }
        ParentId: 2915297588644086919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2251575912342241778
        Name: "Cube"
        Transform {
          Location {
            X: 6.3692627
            Y: 12.9769287
            Z: 1.61978149
          }
          Rotation {
            Pitch: 4.65542936
          }
          Scale {
            X: 0.40371573
            Y: 0.116992705
            Z: 0.0862033218
          }
        }
        ParentId: 2915297588644086919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6957042480836101016
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 30.3337402
            Y: -0.00805664063
            Z: 7.77267456
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 3.52359653
            Y: 11.9569864
            Z: 7.87698555
          }
        }
        ParentId: 2915297588644086919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8454444455221650153
        Name: "front gun"
        Transform {
          Location {
            X: 413.782532
            Y: 79.3823242
            Z: 47.3442535
          }
          Rotation {
          }
          Scale {
            X: 0.745190442
            Y: 0.745190442
            Z: 0.745190442
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 7099801435225111313
        ChildIds: 14054556029059555505
        ChildIds: 10573919656990355285
        ChildIds: 5347093825329602962
        ChildIds: 3773703990082346014
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
        Id: 7099801435225111313
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -27.384758
            Y: 0.0353831537
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.769648492
            Y: 0.85100925
            Z: 0.438020587
          }
        }
        ParentId: 8454444455221650153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.67
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
            Id: 15725187710206385898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14054556029059555505
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: 10.602005
            Y: 0.0352193415
            Z: 21.1679306
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.390008301
            Y: 0.390008301
            Z: 0.318004936
          }
        }
        ParentId: 8454444455221650153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.67
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Id: 13295705863038029439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10573919656990355285
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 16.782753
            Y: -0.0702748746
            Z: 5.10404
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.129713416
            Y: 0.129713416
            Z: 0.129713416
          }
        }
        ParentId: 8454444455221650153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5347093825329602962
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 35.3199234
            Y: 0.0633948147
            Z: 4.82304335
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0845893323
            Y: 0.0845889673
            Z: 0.567815244
          }
        }
        ParentId: 8454444455221650153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.209
              G: 0.144032151
              B: 0.0670812503
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3773703990082346014
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 61.2282181
            Y: 0.0634746924
            Z: 4.82304096
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.117850296
            Y: 0.117849655
            Z: 0.15976046
          }
        }
        ParentId: 8454444455221650153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.209
              G: 0.144032151
              B: 0.0670812503
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 851213125539854806
        Name: "front light"
        Transform {
          Location {
            X: 455.679962
            Y: -196.450684
            Z: 41.4559784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 18185470112922827008
        ChildIds: 5006377293273154361
        ChildIds: 16629883555986600714
        ChildIds: 6781189599219410054
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
        Id: 18185470112922827008
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -2.5617981
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.506095171
            Y: 0.506095171
            Z: 0.506095171
          }
        }
        ParentId: 851213125539854806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5006377293273154361
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 4.69928
            Z: 21.7783508
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 1.02619302
            Y: 1.02619314
            Z: 0.453015953
          }
        }
        ParentId: 851213125539854806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16629883555986600714
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 1.23284912
            Z: 21.7783508
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.273463786
            Y: 0.273463845
            Z: 0.257695854
          }
        }
        ParentId: 851213125539854806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
              Id: 818783603953564962
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
            Id: 18230358678822370135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6781189599219410054
        Name: "Cylinder"
        Transform {
          Location {
            X: -3.37023926
            Z: 5.2613678
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.090342246
            Y: 0.0903422311
            Z: 0.119282544
          }
        }
        ParentId: 851213125539854806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6348573135927590315
        Name: "front light"
        Transform {
          Location {
            X: 455.680023
            Y: 193.533203
            Z: 41.4559784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 11741884368627600701
        ChildIds: 8873499209504699692
        ChildIds: 3843201108643314300
        ChildIds: 4956226685909847876
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
        Id: 11741884368627600701
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -2.5617981
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.506095171
            Y: 0.506095171
            Z: 0.506095171
          }
        }
        ParentId: 6348573135927590315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8873499209504699692
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 4.69928
            Z: 21.7783508
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 1.02619302
            Y: 1.02619314
            Z: 0.453015953
          }
        }
        ParentId: 6348573135927590315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3843201108643314300
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 1.23284912
            Z: 21.7783508
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.273463786
            Y: 0.273463845
            Z: 0.257695854
          }
        }
        ParentId: 6348573135927590315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
              Id: 818783603953564962
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
            Id: 18230358678822370135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4956226685909847876
        Name: "Cylinder"
        Transform {
          Location {
            X: -3.37023926
            Z: 5.2613678
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.090342246
            Y: 0.0903422311
            Z: 0.119282544
          }
        }
        ParentId: 6348573135927590315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15604587051434026486
        Name: "front hatch"
        Transform {
          Location {
            X: 259.528564
            Y: -83.9500732
            Z: 100.221619
          }
          Rotation {
            Yaw: -27.84729
          }
          Scale {
            X: 0.900240958
            Y: 0.900240958
            Z: 0.900240958
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 11864567173366718535
        ChildIds: 8019460927619837472
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
        Id: 11864567173366718535
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 29.7470226
            Y: -32.9494781
            Z: 2.49078822
          }
          Rotation {
            Yaw: 37.139061
            Roll: -90
          }
          Scale {
            X: 0.434995592
            Y: 1.13313508
            Z: 0.844611704
          }
        }
        ParentId: 15604587051434026486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8019460927619837472
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 13.4671373
            Y: -12.6950769
            Z: -3.3899345e-05
          }
          Rotation {
            Pitch: 90
            Roll: 169.652878
          }
          Scale {
            X: 0.701686442
            Y: 1.42636859
            Z: 1.06423032
          }
        }
        ParentId: 15604587051434026486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.172
              G: 0.118533634
              B: 0.0552056208
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
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8790160073445866799
        Name: "front hatch"
        Transform {
          Location {
            X: 251.938843
            Y: 96.3400879
            Z: 100.221619
          }
          Rotation {
            Yaw: 25.6970387
          }
          Scale {
            X: 0.900240958
            Y: 0.900240958
            Z: 0.900240958
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 16476849988971510471
        ChildIds: 11944055158045994491
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
        Id: 16476849988971510471
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 12.9850101
            Y: -3.19008255
          }
          Rotation {
            Pitch: 90
            Yaw: 1.59114027
            Roll: -171.740982
          }
          Scale {
            X: 0.701686442
            Y: 1.42636859
            Z: 1.06423032
          }
        }
        ParentId: 8790160073445866799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.172
              G: 0.118533634
              B: 0.0552056208
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
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11944055158045994491
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 28.5014381
            Y: 18.9969311
            Z: 2.49082208
          }
          Rotation {
            Yaw: -33.4199829
            Roll: -90
          }
          Scale {
            X: 0.434995592
            Y: 1.13313508
            Z: 0.844611704
          }
        }
        ParentId: 8790160073445866799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3435185112058104848
        Name: "front handle"
        Transform {
          Location {
            X: 491.876068
            Y: -118.70166
            Z: -40.0879364
          }
          Rotation {
            Pitch: 0.418581277
            Yaw: -89.5328369
            Roll: 8.98749733
          }
          Scale {
            X: 0.971730471
            Y: 0.971730471
            Z: 0.971730471
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 12712539953622045692
        ChildIds: 5411556877455941519
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
        Id: 12712539953622045692
        Name: "handle"
        Transform {
          Location {
            X: 0.657374442
            Y: 10.4095802
            Z: -10.9126921
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.31742523e-06
            Roll: 58.5104904
          }
          Scale {
            X: 1.12528217
            Y: 1.12528217
            Z: 1.12528217
          }
        }
        ParentId: 3435185112058104848
        ChildIds: 4673374278852624421
        ChildIds: 16957516981166760259
        ChildIds: 14381946850189150438
        ChildIds: 17564420570006858188
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
        Id: 4673374278852624421
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.6562748
            Y: 8.46467876
            Z: 0.00117184059
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 2.41483667e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 12712539953622045692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16957516981166760259
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65646935
            Y: 0.0713035837
            Z: 0.000854180369
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 12712539953622045692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14381946850189150438
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66503906
            Y: 1.38800049
            Z: -0.00231933594
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.15616448e-05
            Roll: 89.9999619
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 12712539953622045692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17564420570006858188
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65222168
            Y: 8.46350098
            Z: 0.00509643555
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 4.66675374e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 12712539953622045692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5411556877455941519
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.665040076
            Y: -6.07881975
            Z: -11.1119022
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604248
            Roll: -33.8693542
          }
          Scale {
            X: 1.01227629
            Y: 0.810412824
            Z: 0.81041342
          }
        }
        ParentId: 3435185112058104848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3101056481351083481
        Name: "front handle"
        Transform {
          Location {
            X: 491.876038
            Y: 119.045898
            Z: -40.0879364
          }
          Rotation {
            Pitch: 0.418581277
            Yaw: -89.5328369
            Roll: 8.98753071
          }
          Scale {
            X: 0.971730471
            Y: 0.971730471
            Z: 0.971730471
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 560180871867970931
        ChildIds: 18001890065640843250
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
        Id: 560180871867970931
        Name: "handle"
        Transform {
          Location {
            X: 0.657374442
            Y: 10.4095802
            Z: -10.9126921
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.31742523e-06
            Roll: 58.5104904
          }
          Scale {
            X: 1.12528217
            Y: 1.12528217
            Z: 1.12528217
          }
        }
        ParentId: 3101056481351083481
        ChildIds: 9998697896385005128
        ChildIds: 3493641053718889236
        ChildIds: 17492070010465457279
        ChildIds: 15344990818545061371
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
        Id: 9998697896385005128
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.6562748
            Y: 8.46467876
            Z: 0.00117184059
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 2.41483667e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 560180871867970931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3493641053718889236
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65646935
            Y: 0.0713035837
            Z: 0.000854180369
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 560180871867970931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17492070010465457279
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66503906
            Y: 1.38800049
            Z: -0.00231933594
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 5.15616448e-05
            Roll: 89.9999619
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 560180871867970931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15344990818545061371
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65222168
            Y: 8.46350098
            Z: 0.00509643555
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 4.66675374e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 560180871867970931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18001890065640843250
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.665040076
            Y: -6.07881975
            Z: -11.1119022
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604248
            Roll: -33.8693542
          }
          Scale {
            X: 1.01227629
            Y: 0.810412824
            Z: 0.81041342
          }
        }
        ParentId: 3101056481351083481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4316258806126866163
        Name: "spare treads"
        Transform {
          Location {
            X: -261.989319
            Y: -249.1604
            Z: 45.7108917
          }
          Rotation {
            Pitch: -22.5087585
            Yaw: -89.553009
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 8930757427914805357
        ChildIds: 13611848311586801880
        ChildIds: 5874871785383953264
        ChildIds: 3160326017443827154
        ChildIds: 8475857895630854632
        ChildIds: 910446722513131716
        ChildIds: 8288677950499263247
        ChildIds: 4873012367057235843
        ChildIds: 7503345837322990224
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
        Id: 8930757427914805357
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95599365
            Y: 60.4230347
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13611848311586801880
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95596313
            Y: -6.21954346
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5874871785383953264
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95596313
            Y: 27.2616577
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3160326017443827154
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95593262
            Y: -72.6442261
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8475857895630854632
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95593262
            Y: -39.1630249
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 910446722513131716
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -7.50591087
            Y: -21.7302208
            Z: 22.8312397
          }
          Rotation {
            Pitch: 41.0385971
            Yaw: 180
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8288677950499263247
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: 12.2824926
            Y: -21.7302227
            Z: 5.60605764
          }
          Rotation {
            Pitch: 41.0385361
            Yaw: 179.999985
            Roll: 2.75876318e-05
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4873012367057235843
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -7.50579071
            Y: 44.9669075
            Z: 22.8312778
          }
          Rotation {
            Pitch: 41.0385361
            Yaw: 179.999985
            Roll: 2.75876318e-05
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7503345837322990224
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: 12.2826195
            Y: 44.9669037
            Z: 5.60609818
          }
          Rotation {
            Pitch: 41.038475
            Yaw: 179.999954
            Roll: 3.82135477e-05
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4316258806126866163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5450518953338690251
        Name: "grates"
        Transform {
          Location {
            X: -233.886108
            Y: 158.233765
            Z: 100.525757
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 16165803579483877165
        ChildIds: 9144448251526321684
        ChildIds: 2121575761680339118
        ChildIds: 3633256356072253124
        ChildIds: 8722964432540392841
        ChildIds: 3183121090330571941
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
        Id: 16165803579483877165
        Name: "grate"
        Transform {
          Location {
            X: -15.5464783
            Y: 13.8173828
            Z: 0.233764648
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5450518953338690251
        ChildIds: 7346222450960305602
        ChildIds: 15504548590135465564
        ChildIds: 453399183924674949
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
        Id: 7346222450960305602
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 2.63623047
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 16165803579483877165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15504548590135465564
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 1.89419556
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 16165803579483877165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 453399183924674949
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.0321862698
          }
        }
        ParentId: 16165803579483877165
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 11392846088507661759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9144448251526321684
        Name: "grate"
        Transform {
          Location {
            X: -15.5464783
            Y: -328.666016
            Z: 0.233764648
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5450518953338690251
        ChildIds: 12530707369861265935
        ChildIds: 1408884299832355075
        ChildIds: 6421495381175942924
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
        Id: 12530707369861265935
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 2.63623047
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 9144448251526321684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1408884299832355075
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 1.89419556
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 9144448251526321684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6421495381175942924
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.0321862698
          }
        }
        ParentId: 9144448251526321684
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 11392846088507661759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2121575761680339118
        Name: "cone grate"
        Transform {
          Location {
            X: -75.3256836
            Y: 10.9682617
            Z: -3.64782715
          }
          Rotation {
          }
          Scale {
            X: 1.2646085
            Y: 1.2646085
            Z: 1.2646085
          }
        }
        ParentId: 5450518953338690251
        ChildIds: 5278918006619091509
        ChildIds: 16323146964010873052
        ChildIds: 15352835124569037513
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
        Id: 5278918006619091509
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.189453125
            Y: -0.115478516
          }
          Rotation {
          }
          Scale {
            X: 0.522994637
            Y: 0.522843361
            Z: 0.204075456
          }
        }
        ParentId: 2121575761680339118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 4660122875365219363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16323146964010873052
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 0.0947265625
            Y: 0.0578613281
            Z: 9.23242188
          }
          Rotation {
          }
          Scale {
            X: 0.414919466
            Y: 0.414668232
            Z: 0.0880706906
          }
        }
        ParentId: 2121575761680339118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15352835124569037513
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 0.0947265625
            Y: 0.0578613281
            Z: 9.11489868
          }
          Rotation {
          }
          Scale {
            X: 0.414919466
            Y: 0.414668232
            Z: 0.0880706906
          }
        }
        ParentId: 2121575761680339118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3633256356072253124
        Name: "cone grate"
        Transform {
          Location {
            X: -75.3256836
            Y: -328.565674
            Z: -3.64782715
          }
          Rotation {
          }
          Scale {
            X: 1.2646085
            Y: 1.2646085
            Z: 1.2646085
          }
        }
        ParentId: 5450518953338690251
        ChildIds: 5884438333633897096
        ChildIds: 13933491199558337261
        ChildIds: 12205077509786018461
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
        Id: 5884438333633897096
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.189453125
            Y: -0.115234375
          }
          Rotation {
          }
          Scale {
            X: 0.522994637
            Y: 0.522843361
            Z: 0.204075456
          }
        }
        ParentId: 3633256356072253124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 4660122875365219363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13933491199558337261
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 0.0947265625
            Y: 0.0578613281
            Z: 9.23242188
          }
          Rotation {
          }
          Scale {
            X: 0.414919466
            Y: 0.414668232
            Z: 0.0880706906
          }
        }
        ParentId: 3633256356072253124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12205077509786018461
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 0.0947265625
            Y: 0.0578613281
            Z: 9.11489868
          }
          Rotation {
          }
          Scale {
            X: 0.414919466
            Y: 0.414668232
            Z: 0.0880706906
          }
        }
        ParentId: 3633256356072253124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8722964432540392841
        Name: "grate"
        Transform {
          Location {
            X: -144.119812
            Y: -328.666016
            Z: -3.32275391
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5450518953338690251
        ChildIds: 18172351133374891463
        ChildIds: 741926008772366252
        ChildIds: 10733082136533183045
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
        Id: 18172351133374891463
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 2.63623047
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 8722964432540392841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 741926008772366252
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 1.89419556
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 8722964432540392841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10733082136533183045
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.0321862698
          }
        }
        ParentId: 8722964432540392841
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 11392846088507661759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3183121090330571941
        Name: "grate"
        Transform {
          Location {
            X: -144.119812
            Y: 13.8173828
            Z: -3.32275391
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5450518953338690251
        ChildIds: 4300416580757016285
        ChildIds: 9667173315426440758
        ChildIds: 6419153956315469973
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
        Id: 4300416580757016285
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 2.63623047
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 3183121090330571941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9667173315426440758
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 1.89419556
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.110018969
          }
        }
        ParentId: 3183121090330571941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6419153956315469973
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.518322706
            Y: 0.954503417
            Z: 0.0321862698
          }
        }
        ParentId: 3183121090330571941
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 11392846088507661759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8625404809613249231
        Name: "exhausts"
        Transform {
          Location {
            X: -430.029
            Y: -29.3718262
            Z: 43.4589844
          }
          Rotation {
            Pitch: -6.45669556
          }
          Scale {
            X: 1.13524616
            Y: 1.13524616
            Z: 1.13524616
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 8122032372196815133
        ChildIds: 16517810986683666134
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
        Id: 8122032372196815133
        Name: "exhaust"
        Transform {
          Location {
            X: -0.199671835
            Y: -43.8316956
            Z: -9.71969414
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8625404809613249231
        ChildIds: 17706873427267675619
        ChildIds: 5484910614772523062
        ChildIds: 15398389909998554969
        ChildIds: 13469731944544351949
        ChildIds: 13918852380830285386
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
        Id: 17706873427267675619
        Name: "Military Tank Historic Container 01"
        Transform {
          Location {
            X: 36.6180649
            Y: -0.609466553
            Z: -25.9721718
          }
          Rotation {
            Pitch: 26.599432
            Roll: 89.9999924
          }
          Scale {
            X: 0.747101307
            Y: 0.542420208
            Z: 0.747101367
          }
        }
        ParentId: 8122032372196815133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5484910614772523062
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 12.620163
            Y: 0.746026576
            Z: 6.76920795
          }
          Rotation {
            Pitch: 26.5989952
          }
          Scale {
            X: 0.132058173
            Y: 0.132058173
            Z: 0.70014894
          }
        }
        ParentId: 8122032372196815133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15398389909998554969
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -17.9181499
            Y: 0.746026576
            Z: 67.7555847
          }
          Rotation {
            Pitch: -26.5990295
            Yaw: -179.999954
          }
          Scale {
            X: 0.132058114
            Y: 0.132058173
            Z: 0.132
          }
        }
        ParentId: 8122032372196815133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13469731944544351949
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 11.8344507
            Y: 0.713983357
            Z: 8.11815548
          }
          Rotation {
            Pitch: 26.5989952
          }
          Scale {
            X: 0.162735671
            Y: 0.162735671
            Z: 0.162735671
          }
        }
        ParentId: 8122032372196815133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13918852380830285386
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 26.4134464
            Y: 1.21162117
            Z: 44.1258049
          }
          Rotation {
            Pitch: 74.1216736
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.825665474
            Y: 0.771013558
            Z: 0.687147796
          }
        }
        ParentId: 8122032372196815133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16517810986683666134
        Name: "exhaust"
        Transform {
          Location {
            X: -0.199674889
            Y: 95.7668915
            Z: -9.71966839
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8625404809613249231
        ChildIds: 6245815450741372325
        ChildIds: 3780606340206674675
        ChildIds: 12306955645103874108
        ChildIds: 1645756618704032926
        ChildIds: 13924076418561154724
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
        Id: 6245815450741372325
        Name: "Military Tank Historic Container 01"
        Transform {
          Location {
            X: 36.6181183
            Y: -0.560003817
            Z: -25.9721661
          }
          Rotation {
            Pitch: 26.599432
            Roll: 89.9999924
          }
          Scale {
            X: 0.747101307
            Y: 0.542420208
            Z: 0.747101367
          }
        }
        ParentId: 16517810986683666134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3780606340206674675
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 12.6201658
            Y: 0.737639427
            Z: 6.76918125
          }
          Rotation {
            Pitch: 26.5989952
          }
          Scale {
            X: 0.132058173
            Y: 0.132058173
            Z: 0.70014894
          }
        }
        ParentId: 16517810986683666134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12306955645103874108
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -17.9181461
            Y: 0.737639427
            Z: 67.7555542
          }
          Rotation {
            Pitch: -26.5990295
            Yaw: -179.999985
          }
          Scale {
            X: 0.132058114
            Y: 0.132058173
            Z: 0.132
          }
        }
        ParentId: 16517810986683666134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1645756618704032926
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 11.8344536
            Y: 0.705596209
            Z: 8.11812878
          }
          Rotation {
            Pitch: 26.5989952
          }
          Scale {
            X: 0.162735671
            Y: 0.162735671
            Z: 0.162735671
          }
        }
        ParentId: 16517810986683666134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13924076418561154724
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 26.4134483
            Y: 0.936350465
            Z: 44.1257935
          }
          Rotation {
            Pitch: 74.1216888
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.825665474
            Y: 0.771013558
            Z: 0.687147796
          }
        }
        ParentId: 16517810986683666134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15292059658058383432
        Name: "axe"
        Transform {
          Location {
            X: 58.2021103
            Y: 249.657471
            Z: 72.5033875
          }
          Rotation {
            Pitch: 0.0446079634
            Yaw: 0.747889578
            Roll: -3.41448975
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 5654558801204445982
        ChildIds: 6088473183579360362
        ChildIds: 7304669248118124123
        ChildIds: 14894128365857129675
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
        Id: 5654558801204445982
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -58.7661514
            Y: -2.60864258
            Z: 10.8347321
          }
          Rotation {
            Pitch: -67.5956421
            Yaw: 103.458664
            Roll: 77.8746872
          }
          Scale {
            X: 1.48057365
            Y: 1.48057365
            Z: 1.48057365
          }
        }
        ParentId: 15292059658058383432
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4281380979366999084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6088473183579360362
        Name: "Baseball Bat"
        Transform {
          Location {
            X: 7.42879486
            Y: 0.718505859
            Z: 2.5806427
          }
          Rotation {
            Pitch: 74.8060379
            Yaw: -81.0232849
            Roll: -81.9490051
          }
          Scale {
            X: 1.27001262
            Y: 0.660412312
            Z: 0.756463826
          }
        }
        ParentId: 15292059658058383432
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340609
              G: 0.417885154
              B: 0.246201396
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
        CoreMesh {
          MeshAsset {
            Id: 16801067998025151096
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7304669248118124123
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -7.03773499
            Y: -4.2722168
            Z: 5.32469177
          }
          Rotation {
            Roll: -20.3786316
          }
          Scale {
            X: 0.662533939
            Y: 0.600902677
            Z: 0.705013037
          }
        }
        ParentId: 15292059658058383432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14894128365857129675
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -57.2829666
            Y: -4.046875
            Z: 5.91769409
          }
          Rotation {
            Roll: -20.3786316
          }
          Scale {
            X: 0.671650469
            Y: 0.600902677
            Z: 0.705013037
          }
        }
        ParentId: 15292059658058383432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7746667587895728356
        Name: "antenna"
        Transform {
          Location {
            X: -177.110596
            Y: -197.225342
            Z: 89.9388428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 8497973898120297383
        ChildIds: 1696044672145842355
        ChildIds: 12150794914060775023
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
        Id: 8497973898120297383
        Name: "Military Tank Antenna 01"
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
        ParentId: 7746667587895728356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7444698281278331687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1696044672145842355
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.259521484
            Y: -0.193969727
            Z: 187.94928
          }
          Rotation {
          }
          Scale {
            X: 0.026015792
            Y: 0.026015792
            Z: 2.31824183
          }
        }
        ParentId: 7746667587895728356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
        CoreMesh {
          MeshAsset {
            Id: 3035078461474845720
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
        Id: 12150794914060775023
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -0.399230957
            Y: -0.131591797
            Z: 9.65588379
          }
          Rotation {
          }
          Scale {
            X: 1.40958261
            Y: 1.40958261
            Z: 0.110551775
          }
        }
        ParentId: 7746667587895728356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14088798560237467867
        Name: "rear  bundle"
        Transform {
          Location {
            X: 57.7044525
            Y: -253.191162
            Z: 73.8781891
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.955747545
            Y: 0.955747545
            Z: 0.955747545
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 1913674167995964444
        ChildIds: 4797645244634676028
        ChildIds: 13484853677897080793
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
        Id: 1913674167995964444
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 7.42095947
            Y: 76.2583771
            Z: 15.7082882
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.0874546245
            Y: 0.0874531642
            Z: 2.9715445
          }
        }
        ParentId: 14088798560237467867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4797645244634676028
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 20.5257874
            Y: -41.0464249
            Z: 11.3400488
          }
          Rotation {
            Yaw: -90
            Roll: -160.276337
          }
          Scale {
            X: 0.62805146
            Y: 1.64997888
            Z: 0.458033085
          }
        }
        ParentId: 14088798560237467867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13484853677897080793
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 20.5259533
            Y: 131.327881
            Z: 11.3400354
          }
          Rotation {
            Yaw: -90
            Roll: -160.276306
          }
          Scale {
            X: 0.62805146
            Y: 1.64997876
            Z: 0.458033055
          }
        }
        ParentId: 14088798560237467867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2854006858987230586
        Name: "shovel"
        Transform {
          Location {
            X: 276.909424
            Y: -258.051758
            Z: 42.9827881
          }
          Rotation {
            Pitch: 2.33640265
            Yaw: 178.859879
            Roll: 66.8249817
          }
          Scale {
            X: 0.835134566
            Y: 0.835134566
            Z: 0.835134566
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 12514732407339024942
        ChildIds: 814133078020234174
        ChildIds: 14098226928312091971
        ChildIds: 10377629794211877186
        ChildIds: 15253101459453021242
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
        Id: 12514732407339024942
        Name: "Cylinder"
        Transform {
          Location {
            X: -3.03399658
            Y: 4.12512207
            Z: 3.03833
          }
          Rotation {
            Pitch: -11.5055542
            Yaw: 92.4023666
            Roll: 90.5373459
          }
          Scale {
            X: 0.0773463696
            Y: -0.0773511082
            Z: 1.17162013
          }
        }
        ParentId: 2854006858987230586
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 814133078020234174
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: -68.2150879
            Y: 1.54870605
            Z: 5.86816406
          }
          Rotation {
            Yaw: 1.26446986
            Roll: -4.47198486
          }
          Scale {
            X: 0.395480573
            Y: 0.330246538
            Z: -0.150010839
          }
        }
        ParentId: 2854006858987230586
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
        CoreMesh {
          MeshAsset {
            Id: 13133301951568799976
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14098226928312091971
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 74.1631927
            Y: 6.49905777
            Z: 4.9120903
          }
          Rotation {
            Pitch: -89.5545654
            Yaw: 80.1332169
            Roll: -82.2657166
          }
          Scale {
            X: 2.82203126
            Y: 2.82203126
            Z: 2.82203126
          }
        }
        ParentId: 2854006858987230586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10377629794211877186
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -32.5199585
            Y: -0.286499023
            Z: 0.0393066406
          }
          Rotation {
            Yaw: 4.95147467
            Roll: 90
          }
          Scale {
            X: 0.676037967
            Y: -0.606203854
            Z: 0.613181233
          }
        }
        ParentId: 2854006858987230586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15253101459453021242
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 37.0507813
            Y: 2.89709473
            Z: 0.428710938
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 4.95147467
            Roll: 90.0000076
          }
          Scale {
            X: 0.676037967
            Y: -0.606203854
            Z: 0.613181233
          }
        }
        ParentId: 2854006858987230586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8695824293952901137
        Name: "attachment"
        Transform {
          Location {
            X: 326.302673
            Y: -243.676025
            Z: 73.4296112
          }
          Rotation {
            Pitch: -47.3103943
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 8271060205160670100
        ChildIds: 651572167718936884
        ChildIds: 11695064550133635746
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
        Id: 8271060205160670100
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 2.29931641
            Y: 26.3435059
          }
          Rotation {
            Pitch: 22.019722
            Roll: -89.9999695
          }
          Scale {
            X: 0.701180577
            Y: 0.701180518
            Z: 1.13374805
          }
        }
        ParentId: 8695824293952901137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 651572167718936884
        Name: "Text 02: )"
        Transform {
          Location {
            X: -4.59887695
            Y: -16.0859375
            Z: 12.9334412
          }
          Rotation {
            Pitch: -65.9283447
            Yaw: 8.37282e-06
            Roll: 89.9998932
          }
          Scale {
            X: 0.717773736
            Y: 0.424445122
            Z: 0.494716942
          }
        }
        ParentId: 8695824293952901137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.3
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
            Id: 13880972026660466840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11695064550133635746
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 2.29931641
            Y: -10.2575684
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 22.0196953
            Yaw: -9.20952516e-07
            Roll: 89.9999695
          }
          Scale {
            X: 0.701180577
            Y: 0.701180518
            Z: 1.13374805
          }
        }
        ParentId: 8695824293952901137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 350221388616308395
        Name: "attachment"
        Transform {
          Location {
            X: 326.302673
            Y: 243.188965
            Z: 74.217804
          }
          Rotation {
            Pitch: 46.814064
            Yaw: 90
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 16792174749412168297
        ChildIds: 11019074183174743072
        ChildIds: 7060353490152688957
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
        Id: 16792174749412168297
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 2.29931641
            Y: 26.3435059
          }
          Rotation {
            Pitch: 22.019722
            Roll: -89.9999695
          }
          Scale {
            X: 0.701180577
            Y: 0.701180518
            Z: 1.13374805
          }
        }
        ParentId: 350221388616308395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11019074183174743072
        Name: "Text 02: )"
        Transform {
          Location {
            X: -4.59887695
            Y: -16.0859375
            Z: 12.9334412
          }
          Rotation {
            Pitch: -65.9283447
            Yaw: 8.37282e-06
            Roll: 89.9998932
          }
          Scale {
            X: 0.717773736
            Y: 0.424445122
            Z: 0.494716942
          }
        }
        ParentId: 350221388616308395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.3
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
            Id: 13880972026660466840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7060353490152688957
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 2.29931641
            Y: -10.2575684
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 22.0196953
            Yaw: -9.20952516e-07
            Roll: 89.9999695
          }
          Scale {
            X: 0.701180577
            Y: 0.701180518
            Z: 1.13374805
          }
        }
        ParentId: 350221388616308395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4375969409186400495
        Name: "spare treads"
        Transform {
          Location {
            X: -261.989319
            Y: 247.210938
            Z: 45.7108917
          }
          Rotation {
            Pitch: -22.5087509
            Yaw: 89.553009
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 13775449585019150316
        ChildIds: 17002930190835197723
        ChildIds: 6693271098019147530
        ChildIds: 374028290035028217
        ChildIds: 15861267002071424921
        ChildIds: 8890893093603008708
        ChildIds: 1454740970980328737
        ChildIds: 5355594295963855437
        ChildIds: 2317512085039684970
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
        Id: 13775449585019150316
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95599365
            Y: 60.4230347
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17002930190835197723
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95596313
            Y: -6.21954346
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6693271098019147530
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95596313
            Y: 27.2616577
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 374028290035028217
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95593262
            Y: -72.6442261
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15861267002071424921
        Name: "Military Tank Tread Link 01"
        Transform {
          Location {
            X: 2.95593262
            Y: -39.1630249
            Z: 14.3254547
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -44.9999924
          }
          Scale {
            X: 0.646719694
            Y: 0.518997
            Z: 0.646719754
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 6260705033843071835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8890893093603008708
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -7.50591087
            Y: -21.7302208
            Z: 22.8312397
          }
          Rotation {
            Pitch: 41.0385971
            Yaw: 180
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1454740970980328737
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: 12.2824926
            Y: -21.7302227
            Z: 5.60605764
          }
          Rotation {
            Pitch: 41.0385361
            Yaw: 179.999985
            Roll: 2.75876318e-05
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5355594295963855437
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: -7.50579071
            Y: 44.9669075
            Z: 22.8312778
          }
          Rotation {
            Pitch: 41.0385361
            Yaw: 179.999985
            Roll: 2.75876318e-05
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2317512085039684970
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            X: 12.2826195
            Y: 44.9669037
            Z: 5.60609818
          }
          Rotation {
            Pitch: 41.038475
            Yaw: 179.999954
            Roll: 3.82135477e-05
          }
          Scale {
            X: 1.42838883
            Y: 2.17534208
            Z: 0.509942472
          }
        }
        ParentId: 4375969409186400495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.548000038
              G: 0.377653718
              B: 0.175887719
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
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 5605120965849612947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17905074183329151172
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -397.691833
            Y: 2.53564453
            Z: 78.6544342
          }
          Rotation {
            Pitch: 80.5780792
            Yaw: -179.999924
            Roll: -179.999924
          }
          Scale {
            X: 0.937334478
            Y: 0.875290155
            Z: 0.454735726
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17750295422394268580
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 339.215668
            Y: 57.9313965
            Z: 100.422455
          }
          Rotation {
          }
          Scale {
            X: 1.89036512
            Y: 4.40692139
            Z: 1.89036512
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 9431420845744582604
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15730845361515892140
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 339.215668
            Y: -58.3024902
            Z: 104.319916
          }
          Rotation {
          }
          Scale {
            X: 1.89036512
            Y: 4.40692139
            Z: 1.89036512
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 9431420845744582604
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7256491977330703412
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 339.644348
            Y: -56.4523926
            Z: 98.3147
          }
          Rotation {
          }
          Scale {
            X: 1.96739662
            Y: 1.96739662
            Z: 0.123525627
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10920047867795132242
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 338.374939
            Y: -141.125
            Z: 91.6484375
          }
          Rotation {
            Pitch: 1.78662026
            Yaw: 150.022583
            Roll: -89.9139404
          }
          Scale {
            X: 1.27475512
            Y: 1.62110877
            Z: 0.984896243
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13164833717197454239
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 337.379822
            Y: 139.775146
            Z: 91.1935425
          }
          Rotation {
            Pitch: 1.78664076
            Yaw: -151.663147
            Roll: -89.9139404
          }
          Scale {
            X: 1.27475512
            Y: 1.62110877
            Z: 0.984896243
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
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
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13285611778125386198
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: 215.804504
            Y: 255.164063
            Z: 81.437561
          }
          Rotation {
            Pitch: -24.225914
            Yaw: -90.0000076
          }
          Scale {
            X: 0.300630957
            Y: 0.372955769
            Z: 0.300630957
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214000016
              G: 0.147477895
              B: 0.0686860681
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
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14521862937568692962
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 393.350586
            Y: -72.4055176
            Z: 64.0905914
          }
          Rotation {
            Pitch: 40.020813
            Roll: 180
          }
          Scale {
            X: 0.411909223
            Y: 0.837317586
            Z: 0.624732554
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5503482403156321745
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -9.60015869
            Y: -275.275146
            Z: 54.6974487
          }
          Rotation {
            Pitch: -17.8566284
            Yaw: 90
          }
          Scale {
            X: 0.498990327
            Y: 1.78480685
            Z: 0.498990715
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.198000014
              G: 0.136451513
              B: 0.0635506585
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.162
              G: 0.111642145
              B: 0.0519959927
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10717102215040768334
        Name: "Military Tank Modern Armorplate 03"
        Transform {
          Location {
            X: 130.786087
            Y: 256.355225
            Z: 61.5316772
          }
          Rotation {
            Pitch: 115.318558
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.727047145
            Y: 0.666596651
            Z: 1.04573309
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 5560116840905672437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16354192024377998066
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 130.334244
            Y: 241.461426
            Z: 51.8238525
          }
          Rotation {
            Pitch: 64.4395905
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.17186666
            Y: 3.31324482
            Z: 3.34698296
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15380740538046429488
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.626000047
              G: 0.626000047
              B: 0.626000047
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
            Id: 3629910274723977117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18413471956740837682
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -377.03949
            Y: 33.2966309
            Z: 97.2143555
          }
          Rotation {
          }
          Scale {
            X: 0.479774505
            Y: 0.490606636
            Z: 0.208181769
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15364692969319325304
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -376.805115
            Y: -36.4973145
            Z: 106.563477
          }
          Rotation {
          }
          Scale {
            X: 1.16703224
            Y: 1.16703236
            Z: 0.22315146
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10098757313422224510
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -377.03949
            Y: -36.5766602
            Z: 97.2143555
          }
          Rotation {
          }
          Scale {
            X: 0.479774505
            Y: 0.490606636
            Z: 0.208181769
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4119997443979780359
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -376.805115
            Y: 33.3759766
            Z: 106.563477
          }
          Rotation {
          }
          Scale {
            X: 1.16703224
            Y: 1.16703236
            Z: 0.22315146
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13574113273304219596
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -325.503265
            Y: 1.65332031
            Z: 95.9393
          }
          Rotation {
          }
          Scale {
            X: 0.699918628
            Y: 0.699918628
            Z: 0.598585
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13123969465442924895
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -354.147705
            Y: 1.65332031
            Z: -23.388855
          }
          Rotation {
            Pitch: 109.383553
          }
          Scale {
            X: 1.51929855
            Y: 1.51929903
            Z: 1.05403924
          }
        }
        ParentId: 15429579578281302656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6394232533166573071
        Name: "rear container"
        Transform {
          Location {
            X: -395.88446
            Y: -186.02124
            Z: 10.4550476
          }
          Rotation {
            Pitch: 20.7184143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 17068642666966473093
        ChildIds: 6008034290421006986
        ChildIds: 12913070351058751329
        ChildIds: 6178817582589981863
        ChildIds: 14776937432228524175
        ChildIds: 231089283707546830
        ChildIds: 7216030935310048802
        ChildIds: 12816162498765314605
        ChildIds: 13539374544378354516
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
        Id: 17068642666966473093
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.104797363
            Y: 17.3671875
            Z: 35.7859192
          }
          Rotation {
          }
          Scale {
            X: 0.460599363
            Y: 0.734233379
            Z: 0.839360952
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6008034290421006986
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.104797363
            Y: 14.6647949
            Z: 80.2706757
          }
          Rotation {
          }
          Scale {
            X: 0.418623865
            Y: 0.656770229
            Z: 0.0276525952
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12913070351058751329
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -10.8638306
            Y: 50.6994629
            Z: 80.8259735
          }
          Rotation {
            Yaw: -179.999985
            Roll: 8.4426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6178817582589981863
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 11.3879395
            Y: 50.6994629
            Z: 80.8259735
          }
          Rotation {
            Yaw: -179.999969
            Roll: 8.44260883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14776937432228524175
        Name: "Wedge"
        Transform {
          Location {
            X: -0.104797363
            Y: -54.0419922
            Z: 5.71098328
          }
          Rotation {
          }
          Scale {
            X: 0.460599363
            Y: 0.470966756
            Z: 0.624200046
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12557487857239876466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 231089283707546830
        Name: "Cube"
        Transform {
          Location {
            X: -0.104797363
            Y: -25.1022949
            Z: 31.3702393
          }
          Rotation {
          }
          Scale {
            X: 0.460609138
            Y: 0.113955155
            Z: 0.736506045
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7216030935310048802
        Name: "Cube"
        Transform {
          Location {
            X: -0.104797363
            Y: -54.286377
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.464040607
            Y: 0.113955364
            Z: 0.466569543
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12816162498765314605
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -14.0603638
            Y: -20.7587891
            Z: 68.5719
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.142156824
            Y: 0.162766114
            Z: 0.256516
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13539374544378354516
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 12.1014404
            Y: -20.7587891
            Z: 68.5719
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142156824
            Y: 0.162766114
            Z: 0.256516
          }
        }
        ParentId: 6394232533166573071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9324330482503241819
        Name: "rear container"
        Transform {
          Location {
            X: -395.88446
            Y: 189.039551
            Z: 10.4550476
          }
          Rotation {
            Pitch: 20.7184143
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 15429579578281302656
        ChildIds: 2196936776995464954
        ChildIds: 8146806131529388432
        ChildIds: 10502829464229624417
        ChildIds: 11413513960011369388
        ChildIds: 9496514415530318838
        ChildIds: 6217274679162207959
        ChildIds: 13572996254708121708
        ChildIds: 16332219024067582007
        ChildIds: 3632733835778651460
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
        Id: 2196936776995464954
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.104797363
            Y: 17.3671875
            Z: 35.7859192
          }
          Rotation {
          }
          Scale {
            X: 0.460599363
            Y: 0.734233379
            Z: 0.839360952
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8146806131529388432
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.104797363
            Y: 14.6647949
            Z: 80.2706757
          }
          Rotation {
          }
          Scale {
            X: 0.418623865
            Y: 0.656770229
            Z: 0.0276525952
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10502829464229624417
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -10.8638306
            Y: 50.6994629
            Z: 80.8259735
          }
          Rotation {
            Yaw: -179.999985
            Roll: 8.4426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11413513960011369388
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 11.3879395
            Y: 50.6994629
            Z: 80.8259735
          }
          Rotation {
            Yaw: -179.999969
            Roll: 8.44260883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9496514415530318838
        Name: "Wedge"
        Transform {
          Location {
            X: -0.104797363
            Y: -54.0419922
            Z: 5.71098328
          }
          Rotation {
          }
          Scale {
            X: 0.460599363
            Y: 0.470966756
            Z: 0.624200046
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12557487857239876466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6217274679162207959
        Name: "Cube"
        Transform {
          Location {
            X: -0.104797363
            Y: -25.1022949
            Z: 31.3702393
          }
          Rotation {
          }
          Scale {
            X: 0.460609138
            Y: 0.113955155
            Z: 0.736506045
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13572996254708121708
        Name: "Cube"
        Transform {
          Location {
            X: -0.104797363
            Y: -54.286377
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.464040607
            Y: 0.113955364
            Z: 0.466569543
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16332219024067582007
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -14.0603638
            Y: -20.7587891
            Z: 68.5719
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.142156824
            Y: 0.162766114
            Z: 0.256516
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3632733835778651460
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 12.1014404
            Y: -20.7587891
            Z: 68.5719
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142156824
            Y: 0.162766114
            Z: 0.256516
          }
        }
        ParentId: 9324330482503241819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2216507252220799964
        Name: "Armor Skirt L"
        Transform {
          Location {
            X: 5
            Y: -195
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2976090525961545764
        ChildIds: 133356246897321752
        ChildIds: 17890584205986436637
        ChildIds: 17783531371752447055
        ChildIds: 15131702425923730020
        ChildIds: 9019936510113405566
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
        Id: 133356246897321752
        Name: "Military Tank Historic Skirt 01 Front"
        Transform {
          Location {
            X: 302.654877
            Z: 22.5877686
          }
          Rotation {
          }
          Scale {
            X: 1.10502589
            Y: -1
            Z: 1.03593588
          }
        }
        ParentId: 2216507252220799964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 11578428508587114889
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17890584205986436637
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -242.372772
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 2216507252220799964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17783531371752447055
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -69.4820251
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 2216507252220799964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15131702425923730020
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 103.817398
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 2216507252220799964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9019936510113405566
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 276.708069
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 2216507252220799964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1729884428555228448
        Name: "Armor Skirt R"
        Transform {
          Location {
            X: 5
            Y: 194.221436
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
        ParentId: 2976090525961545764
        ChildIds: 1430180043693529739
        ChildIds: 679283572677003141
        ChildIds: 12327860681121997248
        ChildIds: 15300192952240574396
        ChildIds: 2899943411601637896
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
        Id: 1430180043693529739
        Name: "Military Tank Historic Skirt 01 Front"
        Transform {
          Location {
            X: 302.654877
            Z: 22.5877686
          }
          Rotation {
          }
          Scale {
            X: 1.10502589
            Y: -1
            Z: 1.03593588
          }
        }
        ParentId: 1729884428555228448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 11578428508587114889
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 679283572677003141
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -242.372772
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 1729884428555228448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
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
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12327860681121997248
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -69.4820251
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 1729884428555228448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15300192952240574396
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 103.817398
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 1729884428555228448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2899943411601637896
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 276.708069
            Y: -82.2605
            Z: -4.21203613
          }
          Rotation {
          }
          Scale {
            X: 1.72614121
            Y: 0.0812060758
            Z: 1.00018132
          }
        }
        ParentId: 1729884428555228448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10685717942804755723
        Name: "Treads"
        Transform {
          Location {
            X: 70
            Y: 6.10351563e-05
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6103433461258534592
        ChildIds: 11896716347678165214
        ChildIds: 11245555207406316389
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
        Id: 11896716347678165214
        Name: "Tread_L"
        Transform {
          Location {
            X: -4.57763672e-05
            Y: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10685717942804755723
        ChildIds: 11997637670609305031
        ChildIds: 2263320221584136758
        ChildIds: 9488001705322521848
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
        Id: 11997637670609305031
        Name: "Tank Tread"
        Transform {
          Location {
            X: -1.78668213
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.24208522
            Y: 1.04087698
            Z: 0.94
          }
        }
        ParentId: 11896716347678165214
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator0"
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
        Blueprint {
          BlueprintAsset {
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2263320221584136758
        Name: "TreadFrame"
        Transform {
          Location {
            X: 10
            Y: 10
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
        ParentId: 11896716347678165214
        ChildIds: 2761445874654387768
        ChildIds: 15466460441523211852
        ChildIds: 2980137971989069380
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
        Id: 2761445874654387768
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -24.4377594
            Y: 11.5458984
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1.48818111
            Y: 1
            Z: 1
          }
        }
        ParentId: 2263320221584136758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15466460441523211852
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 267.4245
            Y: 11.5458984
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2263320221584136758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2980137971989069380
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -294.462463
            Y: 11.5458984
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2263320221584136758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9488001705322521848
        Name: "Gears"
        Transform {
          Location {
            X: -10
            Y: -30.000061
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11896716347678165214
        ChildIds: 15029054632578843073
        ChildIds: 1208960337805216147
        ChildIds: 666891093161891155
        ChildIds: 15531304861338410628
        ChildIds: 11760473751690523594
        ChildIds: 18435222398454909487
        ChildIds: 11583395248507911953
        ChildIds: 2784933104802831528
        ChildIds: 7192290426374923049
        ChildIds: 3098964601843751962
        ChildIds: 8687962260988953432
        ChildIds: 4600141920946524443
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
        Id: 15029054632578843073
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: 359.776367
            Y: -7.80493164
            Z: 16.4164581
          }
          Rotation {
          }
          Scale {
            X: 0.838489056
            Y: 1.27426982
            Z: 0.838489056
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1208960337805216147
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 206.513794
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 666891093161891155
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: 281.296173
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15531304861338410628
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: 123.313171
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11760473751690523594
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 41.5202026
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18435222398454909487
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: -41.697937
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11583395248507911953
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -123.490906
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2784933104802831528
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: -202.816971
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7192290426374923049
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -282.200317
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3098964601843751962
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: -360.279297
            Y: 8.84350586
            Z: 15.9147415
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.429919034
            Y: 0.970929
            Z: 0.429919213
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 4747949313155733059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8687962260988953432
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -358.624023
            Y: 5.88623047
            Z: 16.0413895
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.746056616
            Y: 0.746056795
            Z: 0.308352888
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4600141920946524443
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -358.624023
            Y: -5.90356445
            Z: 16.0413895
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.222572774
            Y: 0.222572848
            Z: 0.0169826839
          }
        }
        ParentId: 9488001705322521848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11245555207406316389
        Name: "Tread_R"
        Transform {
          Location {
            X: -4.57763672e-05
            Y: 189.221436
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10685717942804755723
        ChildIds: 7665743277224502451
        ChildIds: 6132998677535066100
        ChildIds: 15802790074989910213
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
        Id: 7665743277224502451
        Name: "Tank Tread"
        Transform {
          Location {
            X: -1.78668213
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.24208522
            Y: 1.04087698
            Z: 0.94
          }
        }
        ParentId: 11245555207406316389
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator0"
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
        Blueprint {
          BlueprintAsset {
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6132998677535066100
        Name: "TreadFrame"
        Transform {
          Location {
            X: 10
            Y: 10
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
        ParentId: 11245555207406316389
        ChildIds: 7678799508583204193
        ChildIds: 4380146989371059087
        ChildIds: 8084799375289564304
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
        Id: 7678799508583204193
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -24.4377594
            Y: 11.5458984
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1.48818111
            Y: 1
            Z: 1
          }
        }
        ParentId: 6132998677535066100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4380146989371059087
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 267.4245
            Y: 11.5458984
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6132998677535066100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8084799375289564304
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -294.462463
            Y: 11.5458984
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6132998677535066100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15802790074989910213
        Name: "Gears"
        Transform {
          Location {
            X: -10
            Y: -30.000061
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11245555207406316389
        ChildIds: 586021227793383327
        ChildIds: 509805945980965752
        ChildIds: 9605305379678559168
        ChildIds: 13129816926590487760
        ChildIds: 7311447223422401721
        ChildIds: 14936805334253258032
        ChildIds: 933407418104873094
        ChildIds: 3801760087575401894
        ChildIds: 10354998427888750974
        ChildIds: 16971562876550957434
        ChildIds: 15689021580483706284
        ChildIds: 12879593491927818542
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
        Id: 586021227793383327
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: 359.776367
            Y: -7.80493164
            Z: 16.4164581
          }
          Rotation {
          }
          Scale {
            X: 0.838489056
            Y: 1.27426982
            Z: 0.838489056
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 509805945980965752
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 206.513794
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9605305379678559168
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: 281.296173
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13129816926590487760
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: 123.313171
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7311447223422401721
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 41.5202026
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14936805334253258032
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: -41.697937
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 933407418104873094
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -123.490906
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3801760087575401894
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: -202.816971
            Y: 17.2443848
            Z: -2.07785797
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10354998427888750974
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -282.200317
            Y: -10.3857422
            Z: 5.37638855
          }
          Rotation {
          }
          Scale {
            X: 2.04199934
            Y: 1.21997046
            Z: 2.04199934
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 14070407040239722926
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16971562876550957434
        Name: "Military Tank Historic Gear 02"
        Transform {
          Location {
            X: -360.279297
            Y: 8.84350586
            Z: 15.9147415
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.429919034
            Y: 0.970929
            Z: 0.429919213
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 4747949313155733059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15689021580483706284
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -358.624023
            Y: 5.88623047
            Z: 16.0413895
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.746056616
            Y: 0.746056795
            Z: 0.308352888
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12879593491927818542
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -358.624023
            Y: -5.90356445
            Z: 16.0413895
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.222572774
            Y: 0.222572848
            Z: 0.0169826839
          }
        }
        ParentId: 15802790074989910213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16059150551159817121
        Name: "Turret"
        Transform {
          Location {
            X: -15.9049988
            Y: 3.39501953
            Z: 280.691925
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6103433461258534592
        ChildIds: 11447791478959378010
        ChildIds: 13339703752689794404
        ChildIds: 11270518462842162297
        ChildIds: 15518478499233023284
        ChildIds: 690337800394208799
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
        Id: 11447791478959378010
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: 11.1820374
            Y: -3.39501953
            Z: 39.307251
          }
          Rotation {
          }
          Scale {
            X: 1.18417168
            Y: 1.34900844
            Z: 1.2512424
          }
        }
        ParentId: 16059150551159817121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.319
              G: 0.2210989
              B: 0.101441987
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13339703752689794404
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 2.71679688
            Y: -3.39501953
            Z: -13.4683533
          }
          Rotation {
          }
          Scale {
            X: 1.48381662
            Y: 1.48198771
            Z: 0.980733216
          }
        }
        ParentId: 16059150551159817121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18348342505020437805
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11270518462842162297
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -32.157074
            Y: -3.39501953
            Z: 39.307251
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.89235425
            Y: 1.3490088
            Z: 1.24070942
          }
        }
        ParentId: 16059150551159817121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.319
              G: 0.2210989
              B: 0.101441987
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.188000008
              G: 0.129560024
              B: 0.0603410304
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
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15518478499233023284
        Name: "Gun"
        Transform {
          Location {
            X: 187.391479
            Y: -83.375
            Z: 51.9347839
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16059150551159817121
        ChildIds: 14650420626031945472
        ChildIds: 9129171126701324727
        ChildIds: 11303354754277047279
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
        Id: 14650420626031945472
        Name: "Military Tank Historic MainGun 01"
        Transform {
          Location {
            X: -69.6078491
            Y: 79.9799805
            Z: 2.84750366
          }
          Rotation {
          }
          Scale {
            X: 1.20365429
            Y: 0.64769119
            Z: 0.64769119
          }
        }
        ParentId: 15518478499233023284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 4199776750539678640
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
        Id: 9129171126701324727
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 140.23822
            Y: 79.9799805
            Z: 2.44775391
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.245238319
            Y: 0.24523738
            Z: 3.755234
          }
        }
        ParentId: 15518478499233023284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8155994152759289014
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
        Id: 11303354754277047279
        Name: "Military Hazard Barrel"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 1.05659378
            Y: 0.98886019
            Z: 1.232144
          }
        }
        ParentId: 15518478499233023284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
              Id: 9431420845744582604
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
        CoreMesh {
          MeshAsset {
            Id: 3694419892625887874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 690337800394208799
        Name: "Accessories"
        Transform {
          Location {
            X: 49.4895325
            Y: -3.39508438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16059150551159817121
        ChildIds: 13594037325616049556
        ChildIds: 7296713351837523666
        ChildIds: 17259896595148888620
        ChildIds: 1850109927353106231
        ChildIds: 13885964432626108825
        ChildIds: 3220989505677846521
        ChildIds: 3068408396286698575
        ChildIds: 8471031297766748222
        ChildIds: 13516021505309057985
        ChildIds: 7395662540363743940
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
        Id: 13594037325616049556
        Name: "main hatch"
        Transform {
          Location {
            X: -107.685226
            Y: -62.1774902
            Z: 106.945221
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 690337800394208799
        ChildIds: 14077724962254592299
        ChildIds: 15459610477950055116
        ChildIds: 11864652694329650190
        ChildIds: 12269655119341911101
        ChildIds: 923019393195375640
        ChildIds: 17868096809648680099
        ChildIds: 5986691555658905261
        ChildIds: 13088385122651358214
        ChildIds: 6546702046978193967
        ChildIds: 11427627615006598977
        ChildIds: 3079923914257104524
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
        Id: 14077724962254592299
        Name: "door"
        Transform {
          Location {
            X: -57.7613678
            Y: 1.11767578
            Z: 43.0368042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13594037325616049556
        ChildIds: 17342234023104511908
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
        Id: 17342234023104511908
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: 13.4591064
          }
          Rotation {
          }
          Scale {
            X: 0.83874166
            Y: 0.83874166
            Z: 0.83874166
          }
        }
        ParentId: 14077724962254592299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 13295705863038029439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15459610477950055116
        Name: "Military Tank Historic Hatch 01"
        Transform {
          Location {
            X: 0.206787109
            Y: 1.17346191
            Z: 32.2555847
          }
          Rotation {
          }
          Scale {
            X: 1.06974423
            Y: 1.06974423
            Z: 0.999309897
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 1315438047815824613
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11864652694329650190
        Name: "Urban Cinderblock Debris 04"
        Transform {
          Location {
            X: 13.9008789
            Y: -49.3364258
            Z: 49.9487305
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 15.1620903
            Roll: -90
          }
          Scale {
            X: 0.909658194
            Y: 1.06955779
            Z: 0.315262377
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 18267532276652392629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12269655119341911101
        Name: "Urban Cinderblock Debris 04"
        Transform {
          Location {
            X: 51.1252441
            Y: -12.6241455
            Z: 49.948761
          }
          Rotation {
            Yaw: 74.8311768
            Roll: -89.999939
          }
          Scale {
            X: 0.909658194
            Y: 1.06955779
            Z: 0.315262377
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 18267532276652392629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 923019393195375640
        Name: "Urban Cinderblock Debris 04"
        Transform {
          Location {
            X: 36.4936523
            Y: 38.7633057
            Z: 49.9487305
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 136.003128
            Roll: -89.999939
          }
          Scale {
            X: 0.909658194
            Y: 1.06955779
            Z: 0.315262377
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 18267532276652392629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17868096809648680099
        Name: "Urban Cinderblock Debris 04"
        Transform {
          Location {
            X: -13.4908447
            Y: 52.234375
            Z: 49.9487305
          }
          Rotation {
            Yaw: -164.990341
            Roll: -89.9999695
          }
          Scale {
            X: 0.909658194
            Y: 1.06955779
            Z: 0.315262377
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 18267532276652392629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5986691555658905261
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -0.477050781
            Y: 0.584228516
            Z: 63.7426453
          }
          Rotation {
            Yaw: -41.6933
          }
          Scale {
            X: 1.29177177
            Y: 1.29177177
            Z: 1.29177177
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 16300455542685758053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13088385122651358214
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -0.477050781
            Y: 0.584228516
            Z: 63.7426453
          }
          Rotation {
            Yaw: 47.4522476
          }
          Scale {
            X: 1.29177177
            Y: 1.29177177
            Z: 1.29177177
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 16300455542685758053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6546702046978193967
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -0.477050781
            Y: 0.584228516
            Z: 63.7426453
          }
          Rotation {
            Yaw: 134.987854
          }
          Scale {
            X: 1.29177177
            Y: 1.29177177
            Z: 1.29177177
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
            Id: 16300455542685758053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11427627615006598977
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 0.206787109
            Y: 1.17346191
            Z: 1.96704102
          }
          Rotation {
          }
          Scale {
            X: 1.57670557
            Y: 1.57670557
            Z: 0.782909632
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
        CoreMesh {
          MeshAsset {
            Id: 11001967573859652020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3079923914257104524
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -0.139282227
            Y: 1.15576172
            Z: 30.2352905
          }
          Rotation {
            Pitch: 2.03214502
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13594037325616049556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743147641625697283
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7296713351837523666
        Name: "back hatch"
        Transform {
          Location {
            X: -223.915131
            Y: 12.7026062
            Z: 60.9429626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 690337800394208799
        ChildIds: 9504689869579199923
        ChildIds: 13413350718529485926
        ChildIds: 12929155276432802166
        ChildIds: 8746271136668052611
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
        Id: 9504689869579199923
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 1.50292969
            Y: 6.29589844
            Z: 5.13418579
          }
          Rotation {
            Pitch: 89.3950882
          }
          Scale {
            X: 1.55176103
            Y: 1.55176067
            Z: 0.296716243
          }
        }
        ParentId: 7296713351837523666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13413350718529485926
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -0.868408203
            Y: -20.9482422
            Z: 10.1976318
          }
          Rotation {
            Pitch: -90
            Roll: -179.999969
          }
          Scale {
            X: 0.502094507
            Y: 0.502094507
            Z: 0.502094507
          }
        }
        ParentId: 7296713351837523666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12929155276432802166
        Name: "handle"
        Transform {
          Location {
            X: -0.579711914
            Y: 5.02490234
            Z: 19.2833252
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.307491392
            Y: 0.307491392
            Z: 0.307491392
          }
        }
        ParentId: 7296713351837523666
        ChildIds: 4880434918674326109
        ChildIds: 2564843827665622090
        ChildIds: 4503910041673500112
        ChildIds: 9880491539909824470
        ChildIds: 2724511581627739552
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
        Id: 4880434918674326109
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -29.9363136
            Y: 12.5747032
            Z: 6.30884
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
        ParentId: 12929155276432802166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2564843827665622090
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -29.936758
            Y: 5.81819916
            Z: 6.31005669
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630391
            Y: 0.0451623797
            Z: 0.157389104
          }
        }
        ParentId: 12929155276432802166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4503910041673500112
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 3.86906099
            Y: 21.6121826
            Z: 6.23830605
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451628566
            Y: 0.0451628603
            Z: 0.504483879
          }
        }
        ParentId: 12929155276432802166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9880491539909824470
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 37.6062
            Y: 5.90209961
            Z: 6.31713867
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451631732
            Y: 0.0451627
            Z: 0.15410991
          }
        }
        ParentId: 12929155276432802166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2724511581627739552
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 37.5917969
            Y: 12.5749207
            Z: 6.31311035
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
        ParentId: 12929155276432802166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8746271136668052611
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 3.31906128
            Y: 6.20776367
            Z: 13.151886
          }
          Rotation {
            Pitch: 80.4138336
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.496421903
            Y: 0.596665382
            Z: 0.714018106
          }
        }
        ParentId: 7296713351837523666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 14286213570080929128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17259896595148888620
        Name: "decals"
        Transform {
          Location {
            X: -13.380127
            Y: -195.155
            Z: 43.6760864
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 690337800394208799
        ChildIds: 826068168483030486
        ChildIds: 6395209646752515824
        ChildIds: 17823166194528907792
        ChildIds: 6987523718772821117
        ChildIds: 14265680426662371043
        ChildIds: 4155997239432777486
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
        Id: 826068168483030486
        Name: "Decal Logo 02"
        Transform {
          Location {
            X: 0.0655822754
            Y: 1.94580078
            Z: -0.395202637
          }
          Rotation {
            Pitch: -0.382110596
            Yaw: 178.925095
            Roll: 66.3385468
          }
          Scale {
            X: 0.18471168
            Y: -0.184711665
            Z: 0.184711754
          }
        }
        ParentId: 17259896595148888620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6395209646752515824
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -0.300628662
            Y: 0.295898438
            Z: 0.41619873
          }
          Rotation {
            Pitch: -0.681976318
            Yaw: 178.48082
            Roll: 65.8280563
          }
          Scale {
            X: 0.28346467
            Y: -0.125256494
            Z: 0.152500093
          }
        }
        ParentId: 17259896595148888620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17823166194528907792
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 0.293731689
            Y: 0.360595703
            Z: 0.387390137
          }
          Rotation {
            Pitch: -65.8189087
            Yaw: -90
            Roll: 0.165468335
          }
          Scale {
            X: 0.28346467
            Y: -0.125256494
            Z: 0.152500093
          }
        }
        ParentId: 17259896595148888620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6987523718772821117
        Name: "Decal Logo 02"
        Transform {
          Location {
            X: 0.0543670654
            Y: 385.047119
            Z: 1.4024353
          }
          Rotation {
            Pitch: -0.409912109
            Yaw: -178.935303
            Roll: -64.8508911
          }
          Scale {
            X: 0.18471168
            Y: 0.184725821
            Z: 0.184711754
          }
        }
        ParentId: 17259896595148888620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14265680426662371043
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -0.311843872
            Y: 386.675537
            Z: 2.25640869
          }
          Rotation {
            Pitch: -0.721130371
            Yaw: -178.498962
            Roll: -64.3406067
          }
          Scale {
            X: 0.28346467
            Y: 0.12526609
            Z: 0.152500093
          }
        }
        ParentId: 17259896595148888620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4155997239432777486
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 0.282516479
            Y: 386.611572
            Z: 2.22595215
          }
          Rotation {
            Pitch: -64.3311157
            Yaw: 90
            Roll: -0.165496826
          }
          Scale {
            X: 0.28346467
            Y: 0.12526609
            Z: 0.152500093
          }
        }
        ParentId: 17259896595148888620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1850109927353106231
        Name: "handle"
        Transform {
          Location {
            X: 99.7073212
            Y: -64.3803711
            Z: 103.649658
          }
          Rotation {
            Yaw: -44.9212646
            Roll: 90
          }
          Scale {
            X: 0.692398965
            Y: -0.692398965
            Z: 0.692398965
          }
        }
        ParentId: 690337800394208799
        ChildIds: 12876613134917230694
        ChildIds: 2545997908530152291
        ChildIds: 14220030270643023822
        ChildIds: 12319336763829622482
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
        Id: 12876613134917230694
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 5.69751
            Y: 12.5747681
            Z: 6.3059082
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
        ParentId: 1850109927353106231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2545997908530152291
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 5.69751
            Y: -0.624389648
            Z: 6.30688477
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.045163054
            Y: 0.0451624244
            Z: 0.277884096
          }
        }
        ParentId: 1850109927353106231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14220030270643023822
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 23.4109192
            Y: -0.537658691
            Z: 6.31298828
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451631881
            Y: 0.0451627448
            Z: 0.272094429
          }
        }
        ParentId: 1850109927353106231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12319336763829622482
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.4082031
            Y: 12.5749702
            Z: 6.309021
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 1850109927353106231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13885964432626108825
        Name: "handle"
        Transform {
          Location {
            X: 103.97905
            Y: 59.9614258
            Z: 103.649658
          }
          Rotation {
            Yaw: 44.921
            Roll: 89.9999771
          }
          Scale {
            X: 0.692398965
            Y: -0.692398965
            Z: 0.692398965
          }
        }
        ParentId: 690337800394208799
        ChildIds: 7414876908289287612
        ChildIds: 9758720824448176263
        ChildIds: 11605127592382888982
        ChildIds: 17999229300510617174
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
        Id: 7414876908289287612
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 5.50976563
            Y: 12.5779419
            Z: 6.29370117
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
        ParentId: 13885964432626108825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9758720824448176263
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 5.50878906
            Y: -0.621276855
            Z: 6.29516602
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.045163054
            Y: 0.0451624244
            Z: 0.277884096
          }
        }
        ParentId: 13885964432626108825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11605127592382888982
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 23.4109192
            Y: -0.537658691
            Z: 6.31298828
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451631881
            Y: 0.0451627448
            Z: 0.272094429
          }
        }
        ParentId: 13885964432626108825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17999229300510617174
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.4082031
            Y: 12.5749702
            Z: 6.309021
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 13885964432626108825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3220989505677846521
        Name: "handle"
        Transform {
          Location {
            X: -221.729
            Y: 14.8173828
            Z: 105.14444
          }
          Rotation {
            Yaw: 90
            Roll: -31.9160767
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 690337800394208799
        ChildIds: 15366315336160143781
        ChildIds: 11755020549492892263
        ChildIds: 3573110042409681459
        ChildIds: 4550721396105223319
        ChildIds: 8417583383031652985
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
        Id: 15366315336160143781
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -29.9363136
            Y: 12.5747032
            Z: 6.30884
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
        ParentId: 3220989505677846521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11755020549492892263
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -29.936758
            Y: 5.81819916
            Z: 6.31005669
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630391
            Y: 0.0451623797
            Z: 0.157389104
          }
        }
        ParentId: 3220989505677846521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3573110042409681459
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 3.86906099
            Y: 21.6121826
            Z: 6.23830605
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451628566
            Y: 0.0451628603
            Z: 0.504483879
          }
        }
        ParentId: 3220989505677846521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4550721396105223319
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 37.6062
            Y: 5.90209961
            Z: 6.31713867
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451631732
            Y: 0.0451627
            Z: 0.15410991
          }
        }
        ParentId: 3220989505677846521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8417583383031652985
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 37.5917969
            Y: 12.5749207
            Z: 6.31311035
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
        ParentId: 3220989505677846521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3068408396286698575
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -78.2131348
            Y: 102.312012
            Z: 130.814911
          }
          Rotation {
            Pitch: -1.05953979
            Yaw: 36.3090858
            Roll: -90.0596313
          }
          Scale {
            X: 1.61101317
            Y: 1.34160924
            Z: 1.07648623
          }
        }
        ParentId: 690337800394208799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
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
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8471031297766748222
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -11.4666748
            Y: 87.7045898
            Z: 133.535217
          }
          Rotation {
          }
          Scale {
            X: 0.734294236
            Y: 0.734294236
            Z: 0.20245935
          }
        }
        ParentId: 690337800394208799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
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
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13516021505309057985
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -11.1936035
            Y: 87.8188477
            Z: 141.853363
          }
          Rotation {
          }
          Scale {
            X: 1.83461905
            Y: 1.83461905
            Z: 0.530728519
          }
        }
        ParentId: 690337800394208799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
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
        CoreMesh {
          MeshAsset {
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7395662540363743940
        Name: "handle"
        Transform {
          Location {
            X: -182.658875
            Y: -10.621582
            Z: 117.318207
          }
          Rotation {
            Yaw: -91.3487549
            Roll: 90
          }
          Scale {
            X: 0.692398965
            Y: -0.692398965
            Z: 0.692398965
          }
        }
        ParentId: 690337800394208799
        ChildIds: 3717868172604223450
        ChildIds: 12747911893033870311
        ChildIds: 1963838287952067136
        ChildIds: 2258058012016536504
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
        Id: 3717868172604223450
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 5.69751
            Y: 12.5747681
            Z: 6.3059082
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
        ParentId: 7395662540363743940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12747911893033870311
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 5.69751
            Y: -0.624389648
            Z: 6.30688477
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.045163054
            Y: 0.0451624244
            Z: 0.277884096
          }
        }
        ParentId: 7395662540363743940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1963838287952067136
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: 23.4109192
            Y: -0.537658691
            Z: 6.31298828
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.63892138e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451631881
            Y: 0.0451627448
            Z: 0.272094429
          }
        }
        ParentId: 7395662540363743940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2258058012016536504
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 23.4082031
            Y: 12.5749702
            Z: 6.309021
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 5.39550747e-05
            Roll: 89.9999924
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 7395662540363743940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241717
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
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 11242933075375658963
      Name: "Military Tank Historic Hull 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_front_ref"
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
      Id: 818783603953564962
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 13924487467599180715
      Name: "Military Tank Historic Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 2513330173715104405
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
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
      Id: 6537439656322918389
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 15725187710206385898
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
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
      Id: 7900187111309595218
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 15743147641625697283
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
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
      Id: 18230358678822370135
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 17814718521639562316
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
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
      Id: 12664734909126558832
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
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
      Id: 6260705033843071835
      Name: "Military Tank Tread Link 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_tread_link_01_ref"
      }
    }
    Assets {
      Id: 5605120965849612947
      Name: "Fantasy Sword Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_001"
      }
    }
    Assets {
      Id: 15463439290356156719
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 363307616226320717
      Name: "Metal Grates 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_006_uv"
      }
    }
    Assets {
      Id: 11392846088507661759
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
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
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
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
      Id: 7177433471695729940
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
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
      Id: 3035078461474845720
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
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
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 13880972026660466840
      Name: "Text 02: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_046"
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
      Id: 5560116840905672437
      Name: "Military Tank Modern Armorplate 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_armorplate_003_ref"
      }
    }
    Assets {
      Id: 3629910274723977117
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 15380740538046429488
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
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
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 1758388402481224558
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 9021880512678057409
      Name: "Military Crate Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 12557487857239876466
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 13499870741455156244
      Name: "Sci-fi Chair Support 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_middle_ref"
      }
    }
    Assets {
      Id: 11578428508587114889
      Name: "Military Tank Historic Armor Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_front_ref"
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
      Id: 14775225527493723590
      Name: "Military Tank Modern Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_002_ref"
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
      Id: 4747949313155733059
      Name: "Military Tank Modern Gear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_001_ref"
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
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
      }
    }
    Assets {
      Id: 4199776750539678640
      Name: "Military Tank Historic Maingun 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_maingun_001_ref"
      }
    }
    Assets {
      Id: 3694419892625887874
      Name: "Military Hazard Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_barrel_01_ref"
      }
    }
    Assets {
      Id: 1315438047815824613
      Name: "Military Tank Historic Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_ref"
      }
    }
    Assets {
      Id: 18267532276652392629
      Name: "Urban Cinderblock Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_cinderblock_04_ref"
      }
    }
    Assets {
      Id: 16300455542685758053
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
      Id: 553193821835850161
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 14286213570080929128
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 9180483725168295866
      Name: "Decal Military Symbols 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_2_ref"
      }
    }
    Assets {
      Id: 2159678873184162260
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "German Panther Tank (Prop)\r\n\r\nupdate: -reworked (again) to be MORE hisortically accurate\r\n-reworked to be more hisortically accurate\r\n-adjusted pivot points for turret, gun, and hatch"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
